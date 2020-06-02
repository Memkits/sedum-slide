
(ns app.updater
  (:require [respo.cursor :refer [update-states]]
            [clojure.string :as string]
            [app.config :refer [dev?]]))

(defn updater [store op op-data op-id op-time]
  (case op
    :states (update-states store op-data)
    :content (assoc store :content op-data)
    :router (assoc store :router op-data)
    :render-slides (-> store (assoc :slides op-data) (assoc :router :slides))
    :slide-up (update store :page (fn [page] (if (pos? page) (dec page) page)))
    :page (assoc store :page op-data)
    :slide-down
      (update
       store
       :page
       (fn [page] (if (< (inc page) (count (:slides store))) (inc page) page)))
    :hydrate-storage op-data
    :edit-slide (assoc-in store [:slides (:page store)] op-data)
    (do (when dev? (println "Dispatch!" op op-data)) store)))
