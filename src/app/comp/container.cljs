
(ns app.comp.container
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
            [app.comp.headlines :refer [comp-headlines]]))

(defeffect
 effect-focus
 ()
 ()
 (action el)
 (when (= :mount action) (.focus (.querySelector el "textarea"))))

(defcomp
 comp-draft
 (content)
 [(effect-focus)
  (div
   {:style (merge ui/flex ui/column {:font-family ui/font-code, :padding 16})}
   (textarea
    {:style (merge
             ui/textarea
             ui/flex
             {:width "100%", :height "80%", :padding-bottom 120, :font-family ui/font-code}),
     :value content,
     :placeholder "Slides",
     :on-input (fn [e d! m!] (d! :content (:value e)))})
   (=< nil 16)
   (div
    {:style ui/row-parted}
    (button
     {:style ui/button, :on-click (fn [e d! m!] (d! :render-slides nil))}
     (<> "Render"))
    (span {})))])

(defcomp
 comp-sidebar
 (router)
 (div
  {:style (merge
           ui/column
           {:min-width 48,
            :background-color (hsl 0 0 90),
            :align-items :center,
            :padding 16,
            :flex-shrink 0,
            :font-size 24})}
  (span
   {:style {:cursor :pointer}, :on-click (fn [e d! m!] (d! :router :home))}
   (comp-i :code 14 "#ccc"))
  (=< nil 32)
  (span
   {:style {:cursor :pointer}, :on-click (fn [e d! m!] (d! :router :slides))}
   (comp-i :airplay 14 "#aaa"))
  (=< nil 32)
  (span
   {:style {:cursor :pointer}, :on-click (fn [e d! m!] (d! :router :headlines))}
   (comp-i :info 14 "#aaa"))))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel), states (:states store)]
   (div
    {:style (merge ui/global ui/fullscreen ui/row)}
    (case (:router store)
      :slides (comp-slides (:slides store) (:page store))
      :headlines (comp-headlines (:slides store))
      (comp-draft (:content store)))
    (comp-sidebar (:router store))
    (when dev? (cursor-> :reel comp-reel states reel {}))
    (when dev? (comp-inspect "Store" store {:bottom 0, :left 100})))))
