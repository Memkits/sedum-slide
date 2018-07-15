
(ns app.snippet (:require [respo.macros :refer [div span <>]]))

(defn main! []
  (require '[clojure.string :as string])
  (.log js/console {:tree {:leaf [1 2 3]}})
  (println (string/join "&&" (range 1000)))
  (.clear js/console)
  (defn f [x y] (* x y))
  (println (f 2 4)))
