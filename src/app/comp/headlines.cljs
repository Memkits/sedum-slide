
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
 (slides page)
 (div
  {:style (merge ui/flex {:overflow :auto, :padding-bottom 200}),
   :class-name "headlines-page"}
  (list->
   {:style {:padding 16, :font-size 20}}
   (->> slides
        (map-indexed
         (fn [idx slide]
           [(md5 slide)
            (div
             {:style (merge ui/row-middle {:cursor :pointer}),
              :on-click (fn [e d! m!] (d! :page idx))}
             (<>
              (inc idx)
              (merge
               {:color (hsl 0 0 90),
                :font-family ui/font-code,
                :display :inline-block,
                :min-width 40,
                :text-align :right}
               (if (= page idx) {:color :blue})))
             (=< 16 nil)
             (comp-md-block (grab-headline slide) {}))]))))))
