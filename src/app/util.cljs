
(ns app.util (:require [clojure.string :as string]))

(defn get-env! [property] (aget (.-env js/process) property))

(defn grab-headline [slide]
  (->> (string/split slide "\n") (filter (fn [line] (not (string/blank? line)))) (first)))
