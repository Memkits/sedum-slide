
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.macros
             :refer
             [defcomp cursor-> action-> mutation-> <> div button textarea span]]
            [verbosely.core :refer [verbosely!]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]
            [respo.comp.inspect :refer [comp-inspect]]
            [respo-ui.comp.icon :refer [comp-icon]]
            [app.comp.slides :refer [comp-slides]]))

(defcomp
 comp-draft
 (content)
 (div
  {:style {:width "100%", :height "100%", :font-family ui/font-code, :padding 16}}
  (textarea
   {:style (merge ui/textarea {:width "100%", :height "80%", :padding-bottom 120}),
    :value content,
    :placeholder "Slides",
    :on-input (fn [e d! m!] (d! :content (:value e)))})
  (=< nil 16)
  (div
   {:style ui/row-parted}
   (span {})
   (button
    {:style ui/button, :on-click (fn [e d! m!] (d! :render-slides nil))}
    (<> "Render")))))

(defcomp
 comp-sidebar
 (router)
 (div
  {:style (merge
           ui/column-parted
           {:min-width 40,
            :background-color (hsl 0 0 90),
            :align-items :center,
            :padding 16,
            :flex-shrink 0})}
  (span
   {:style {:cursor :pointer}, :on-click (fn [e d! m!] (d! :router :home))}
   (comp-icon :code))))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel), states (:states store)]
   (div
    {:style (merge ui/global ui/fullscreen ui/row)}
    (div
     {:style (merge ui/flex ui/row)}
     (case (:router store)
       :slides (comp-slides (:slides store) (:page store))
       (comp-draft (:content store))))
    (comp-sidebar (:router store))
    (when dev? (cursor-> :reel comp-reel states reel {}))
    (when dev? (comp-inspect "Store" store {:bottom 0})))))
