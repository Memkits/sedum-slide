
(ns app.comp.headlines
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core :refer [defcomp cursor-> list-> <> div button textarea span]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md-block comp-md]]
            [app.config :refer [dev?]]
            [respo.comp.inspect :refer [comp-inspect]]
            ["highlight.js/lib/index" :as hljs]
            ["escape-html" :as escape-html]
            [clojure.string :as string]
            [app.util :refer [grab-headline]]
            ["md5" :as md5]))

(defcomp
 comp-headlines
 (slides)
 (div
  {:style (merge ui/flex {:padding 16, :overflow :auto})}
  (<> "Headlines")
  (list->
   {:style {:padding 16}}
   (->> slides
        (map-indexed
         (fn [idx slide]
           [(md5 slide)
            (div
             {:style ui/row}
             (<> idx {:color (hsl 0 0 70), :font-family ui/font-code})
             (=< 16 nil)
             (<> (grab-headline slide)))]))))))
