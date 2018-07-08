
(ns app.comp.slides
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.macros
             :refer
             [defcomp cursor-> action-> mutation-> <> div button textarea span]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md-block comp-md]]
            [app.config :refer [dev?]]
            [respo.comp.inspect :refer [comp-inspect]]
            [respo-ui.comp.icon :refer [comp-icon]]
            ["highlight.js" :as hljs]
            ["escape-html" :as escape-html]
            [clojure.string :as string]))

(defcomp
 comp-pager
 (page slides)
 (div
  {:style {:position :absolute,
           :right 16,
           :bottom 24,
           :color (hsl 0 0 1 0.6),
           :font-size 24}}
  (span {:style {:cursor :pointer}, :on-click (fn [e d! m!] (d! :page 0))} (<> (inc page)))
  (<> "/")
  (span
   {:style {:cursor :pointer}, :on-click (fn [e d! m!] (d! :page (dec (count slides))))}
   (<> (count slides)))))

(defcomp
 comp-prompter
 (page slides)
 (let [next-page (inc page)
       slide (get slides next-page)
       first-line (->> (string/split slide "\n")
                       (filter (fn [line] (not (string/blank? line))))
                       (first))]
   (div
    {:style {:position :absolute, :bottom 8, :right 16}}
    (if (some? first-line)
      (span {:style {:color (hsl 0 0 70)}} (comp-md first-line))
      (<> "No preview" {:color (hsl 0 0 90), :font-style :italic})))))

(def style-md-area
  {:overflow :auto,
   :position :absolute,
   :top 0,
   :left 0,
   :width "100%",
   :height "100%",
   :padding 40,
   :font-size 40,
   :color (hsl 0 0 30),
   :padding-bottom 160})

(def supported-langs
  {"clojure" "clojure",
   "bash" "bash",
   "clj" "clojure",
   "javascript" "javascript",
   "js" "javascript"})

(defcomp
 comp-slides
 (slides page)
 (div
  {:style (merge ui/flex {:background-color (hsl 0 0 100), :position :relative})}
  (comp-md-block
   (get slides (or page 0))
   {:style style-md-area,
    :class-name "slide-area",
    :highlight (fn [code lang]
      (if (contains? supported-langs lang)
        (.-value (.highlight hljs (get supported-langs lang) code))
        (escape-html code)))})
  (comp-pager page slides)
  (comp-prompter page slides)))
