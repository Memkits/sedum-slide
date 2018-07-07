
(ns app.updater
  (:require [respo.cursor :refer [mutate]]
            [clojure.string :as string]
            [app.config :refer [dev?]]))

(defn render-slides [store]
  (let [content (:content store)
        paragraphs (string/split content (re-pattern "\\n-{4,}\\n"))]
    (-> store (assoc :slides (vec paragraphs)) (assoc :router :slides))))

(defn updater [store op op-data op-id op-time]
  (case op
    :states (update store :states (mutate op-data))
    :content (assoc store :content op-data)
    :router (assoc store :router op-data)
    :render-slides (render-slides store)
    :slide-up (update store :page (fn [page] (if (pos? page) (dec page) page)))
    :page (assoc store :page op-data)
    :slide-down
      (update
       store
       :page
       (fn [page] (if (< (inc page) (count (:slides store))) (inc page) page)))
    :hydrate-storage op-data
    (do (when dev? (println "Dispatch!" op op-data)) store)))
