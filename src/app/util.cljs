
(ns app.util (:require [clojure.string :as string]))

(defn grab-headline [slide]
  (->> (string/split slide "\n") (filter (fn [line] (not (string/blank? line)))) (first)))
