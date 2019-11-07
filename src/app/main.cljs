
(ns app.main
  (:require [respo.core :refer [render! clear-cache! realize-ssr!]]
            [app.comp.container :refer [comp-container]]
            [app.updater :refer [updater]]
            [app.schema :as schema]
            [reel.util :refer [listen-devtools!]]
            [reel.core :refer [reel-updater refresh-reel]]
            [reel.schema :as reel-schema]
            [cljs.reader :refer [read-string]]
            [app.config :as config]
            ["highlight.js/lib/index" :as hljs]
            ["highlight.js/lib/languages/clojure" :as clojure-lang]
            ["highlight.js/lib/languages/bash" :as bash-lang]
            ["highlight.js/lib/languages/javascript" :as javascript-lang]
            ["highlight.js/lib/languages/typescript" :as typescript-lang]
            ["highlight.js/lib/languages/json" :as json-lang]
            [cumulo-util.core :refer [repeat!]]))

(defonce *reel
  (atom (-> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store))))

(defn dispatch! [op op-data]
  (when (not= op :states) (println "Dispatch:" op (pr-str op-data)))
  (reset! *reel (reel-updater updater @*reel op op-data)))

(defn handle-direction! [event]
  (when (= :slides (:router (:store @*reel)))
    (case (.-key event)
      "ArrowRight" (dispatch! :slide-down nil)
      "ArrowLeft" (dispatch! :slide-up nil)
      (do)))
  (when (and (= "e" (.-key event)) (.-metaKey event))
    (let [router (:router (:store @*reel))]
      (case router :edit-slide (println "do...") :slides (dispatch! :router :edit-slide) (do))
      (println "TODO"))))

(def mount-target (.querySelector js/document ".app"))

(defn persist-storage! []
  (.setItem js/localStorage (:storage-key config/site) (pr-str (:store @*reel))))

(defn render-app! [renderer]
  (renderer mount-target (comp-container @*reel) #(dispatch! %1 %2)))

(def ssr? (some? (js/document.querySelector "meta.respo-ssr")))

(defn main! []
  (println "Running mode:" (if config/dev? "dev" "release"))
  (if ssr? (render-app! realize-ssr!))
  (.registerLanguage hljs "clojure" clojure-lang)
  (.registerLanguage hljs "bash" bash-lang)
  (.registerLanguage hljs "javascript" javascript-lang)
  (.registerLanguage hljs "ts" typescript-lang)
  (.registerLanguage hljs "json" json-lang)
  (render-app! render!)
  (add-watch *reel :changes (fn [] (render-app! render!)))
  (listen-devtools! "a" dispatch!)
  (.addEventListener js/window "beforeunload" persist-storage!)
  (repeat! 60 persist-storage!)
  (let [raw (.getItem js/localStorage (:storage-key config/site))]
    (when (some? raw) (dispatch! :hydrate-storage (read-string raw))))
  (.addEventListener js/window "keydown" #(handle-direction! %))
  (println "App started."))

(defn reload! []
  (clear-cache!)
  (reset! *reel (refresh-reel @*reel schema/store updater))
  (println "Code updated."))
