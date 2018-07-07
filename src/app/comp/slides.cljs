
(ns app.comp.slides
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.macros
             :refer
             [defcomp cursor-> action-> mutation-> <> div button textarea span]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md-block]]
            [app.config :refer [dev?]]
            [respo.comp.inspect :refer [comp-inspect]]
            [respo-ui.comp.icon :refer [comp-icon]]))

(def style-md-area
  {:overflow :auto,
   :position :absolute,
   :top 0,
   :left 0,
   :width "100%",
   :height "100%",
   :padding 40,
   :font-size 40,
   :color (hsl 0 0 30)})

(defcomp
 comp-slides
 (slides page)
 (div
  {:style (merge ui/flex {:background-color (hsl 0 0 100), :position :relative})}
  (comp-md-block (get slides (or page 0)) {:style style-md-area, :class-name "slide-area"})
  (div
   {:style {:position :absolute,
            :right 16,
            :bottom 16,
            :color (hsl 0 0 1 0.6),
            :font-size 24}}
   (<> (str page "/" (count slides))))))
