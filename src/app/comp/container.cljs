
(ns app.comp.container
  (:require [hsl.core :refer [hsl]]
            [respo-ui.core :as ui]
            [respo.core :refer [defcomp >> <> div button textarea span defeffect]]
            [respo.comp.space :refer [=<]]
            [reel.comp.reel :refer [comp-reel]]
            [respo-md.comp.md :refer [comp-md]]
            [app.config :refer [dev?]]
            [respo.comp.inspect :refer [comp-inspect]]
            [feather.core :refer [comp-i]]
            [app.comp.slides :refer [comp-slides]]
            [app.comp.headlines :refer [comp-headlines]]
            [clojure.string :as string]
            [app.comp.edit-slide :refer [comp-edit-slide]]))

(defeffect
 effect-focus
 ()
 (action el *local at-place?)
 (when (= :mount action) (.focus (.querySelector el "textarea"))))

(defcomp
 comp-draft
 (states slides)
 (let [cursor (:cursor states)
       state (or (:data states)
                 {:content (->> slides (string/join (str "\n" "----" "\n")))})
       content (:content state)]
   [(effect-focus)
    (div
     {:style (merge ui/flex ui/column {:font-family ui/font-code, :padding 16})}
     (textarea
      {:style (merge
               ui/textarea
               ui/flex
               {:width "100%",
                :height "80%",
                :padding-bottom 120,
                :font-family ui/font-code,
                :font-size 20}),
       :value content,
       :placeholder "Slides",
       :on-input (fn [e d!] (d! cursor (assoc state :content (:value e))))})
     (=< nil 16)
     (div
      {:style ui/row-parted}
      (span {})
      (button
       {:style ui/button,
        :on-click (fn [e d!]
          (d! :render-slides (vec (string/split content (re-pattern "\\n-{4,}\\n"))))
          (d! cursor nil))}
       (<> "Split text"))))]))

(defn render-entry [router-name icon current-page]
  (span
   {:style (merge {:cursor :pointer, :margin "16px 0"}),
    :on-click (fn [e d! m!] (d! :router router-name))}
   (comp-i icon 18 (if (= current-page router-name) "black" "#ccc"))))

(defcomp
 comp-sidebar
 (router)
 (div
  {:style (merge
           ui/column
           {:min-width 48,
            :background-color (hsl 0 0 94),
            :align-items :center,
            :padding 16,
            :flex-shrink 0,
            :font-size 24})}
  (render-entry :slides :airplay router)
  (render-entry :edit-slide :edit-2 router)
  (render-entry :headlines :info router)
  (render-entry :home :code router)))

(defcomp
 comp-container
 (reel)
 (let [store (:store reel), states (:states store)]
   (div
    {:style (merge ui/global ui/fullscreen ui/row)}
    (case (:router store)
      :slides (comp-slides (:slides store) (:page store))
      :headlines (comp-headlines (:slides store) (:page store))
      :edit-slide (comp-edit-slide (>> states :edit) (get (:slides store) (:page store)))
      :home (comp-draft (>> states :draft) (:slides store))
      (div {:style ui/expand} (<> (str "Unknown:" (:router store)))))
    (comp-sidebar (:router store))
    (when dev? (comp-reel (>> states :reel) reel {}))
    (when dev? (comp-inspect "Store" store {:bottom 0, :left 100})))))
