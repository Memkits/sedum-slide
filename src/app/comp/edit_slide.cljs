
(ns app.comp.edit-slide
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core
             :refer
             [defcomp cursor-> action-> mutation-> <> div button textarea span defeffect]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]
            [respo.comp.inspect :refer [comp-inspect]]
            [feather.core :refer [comp-i]]
            [app.comp.slides :refer [comp-slides]]
            [app.comp.headlines :refer [comp-headlines]]
            [clojure.string :as string]))

(defeffect
 effect-focus
 ()
 (action el *local at-place?)
 (case action :mount (-> el (.querySelector "textarea") (.focus)) (do)))

(defcomp
 comp-edit-slide
 (states slide)
 (let [state (or (:data states) {:draft slide})]
   [(effect-focus)
    (div
     {:style (merge ui/expand ui/column)}
     (textarea
      {:style (merge
               ui/expand
               {:font-family ui/font-code,
                :font-size 24,
                :padding 16,
                :line-height 1.6,
                :border (str "1px solid " (hsl 0 0 80))}),
       :value (:draft state),
       :on-input (fn [e d! m!] (m! (assoc state :draft (:value e))))})
     (div
      {:style (merge ui/row-parted {:padding 16})}
      (span {})
      (button
       {:style ui/button,
        :inner-text "Submit",
        :on-click (fn [e d! m!]
          (d! :edit-slide (:draft state))
          (m! nil)
          (d! :router :slides))})))]))
