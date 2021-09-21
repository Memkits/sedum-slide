
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |respo-feather.calcit/
    :version |0.0.1
  :files $ {}
    |app.comp.container $ {}
      :ns $ quote
        ns app.comp.container $ :require
          respo-ui.core :refer $ hsl
          respo-ui.core :as ui
          respo.core :refer $ defcomp >> <> div button textarea span defeffect
          respo.comp.space :refer $ =<
          reel.comp.reel :refer $ comp-reel
          respo-md.comp.md :refer $ comp-md
          app.config :refer $ dev?
          respo.comp.inspect :refer $ comp-inspect
          feather.core :refer $ comp-i
          app.comp.slides :refer $ comp-slides
          app.comp.headlines :refer $ comp-headlines
          app.comp.edit-slide :refer $ comp-edit-slide
      :defs $ {}
        |comp-sidebar $ quote
          defcomp comp-sidebar (router)
            div
              {} $ :style
                merge ui/column $ {} (:min-width 48)
                  :background-color $ hsl 0 0 94
                  :align-items :center
                  :padding 16
                  :flex-shrink 0
                  :font-size 24
              render-entry :slides :airplay router
              render-entry :edit-slide :edit-2 router
              render-entry :headlines :info router
              render-entry :home :code router
        |comp-container $ quote
          defcomp comp-container (reel)
            let
                store $ :store reel
                states $ :states store
              div
                {} $ :style (merge ui/global ui/fullscreen ui/row)
                case-default (:router store)
                  div
                    {} $ :style ui/expand
                    <> $ str "\"Unknown:" (:router store)
                  :slides $ comp-slides (:slides store) (:page store)
                  :headlines $ comp-headlines (:slides store) (:page store)
                  :edit-slide $ comp-edit-slide (>> states :edit)
                    get (:slides store) (:page store)
                  :home $ comp-draft (>> states :draft) (:slides store)
                comp-sidebar $ :router store
                when dev? $ comp-reel (>> states :reel) reel ({})
                when dev? $ comp-inspect "\"Store" store
                  {} (:bottom 0) (:left 100)
        |comp-draft $ quote
          defcomp comp-draft (states slides)
            let
                cursor $ :cursor states
                state $ or (:data states)
                  {} $ :content
                    -> slides $ .join-str (str &newline "\"----" &newline)
                content $ :content state
              [] (effect-focus)
                div
                  {} $ :style
                    merge ui/flex ui/column $ {} (:font-family ui/font-code) (:padding 16)
                  textarea $ {}
                    :style $ merge ui/textarea ui/flex
                      {} (:width "\"100%") (:height "\"80%") (:padding-bottom 120) (:font-family ui/font-code) (:font-size 20)
                    :value content
                    :placeholder "\"Slides"
                    :on-input $ fn (e d!)
                      d! cursor $ assoc state :content (:value e)
                  =< nil 16
                  div
                    {} $ :style ui/row-parted
                    span $ {}
                    button
                      {} (:style ui/button)
                        :on-click $ fn (e d!)
                          d! :render-slides $ to-calcit-data (.!split content pattern-divider)
                          d! cursor nil
                      <> "\"Split text"
        |pattern-divider $ quote
          def pattern-divider $ new js/RegExp "\"\\n-{4,}\\n"
        |effect-focus $ quote
          defeffect effect-focus () (action el *local at-place?)
            when (= :mount action)
              .!focus $ .!querySelector el "\"textarea"
        |render-entry $ quote
          defn render-entry (router-name icon current-page)
            span
              {}
                :style $ merge
                  {} (:cursor :pointer) (:margin "\"16px 0")
                :on-click $ fn (e d!) (d! :router router-name)
              comp-i icon 18 $ if (= current-page router-name) "\"black" "\"#ccc"
    |app.schema $ {}
      :ns $ quote (ns app.schema)
      :defs $ {}
        |store $ quote
          def store $ {}
            :states $ {}
            :router :home
            :slides $ []
            :page 0
    |app.comp.headlines $ {}
      :ns $ quote
        ns app.comp.headlines $ :require
          respo-ui.core :refer $ hsl
          respo-ui.core :as ui
          respo.core :refer $ defcomp >> list-> <> div button textarea span
          respo.comp.space :refer $ =<
          reel.comp.reel :refer $ comp-reel
          respo-md.comp.md :refer $ comp-md-block comp-md
          app.config :refer $ dev?
          respo.comp.inspect :refer $ comp-inspect
          "\"highlight.js/lib/index" :as hljs
          "\"escape-html" :as escape-html
          app.util :refer $ grab-headline
          "\"md5" :default md5
      :defs $ {}
        |comp-headlines $ quote
          defcomp comp-headlines (slides page)
            div
              {}
                :style $ merge ui/flex
                  {} (:overflow :auto) (:padding-bottom 200)
                :class-name "\"headlines-page"
              list->
                {} $ :style
                  {} (:padding 16) (:font-size 20)
                -> slides $ map-indexed
                  fn (idx slide)
                    [] (md5 slide)
                      div
                        {}
                          :style $ merge ui/row-middle
                            {} $ :cursor :pointer
                          :on-click $ fn (e d!) (d! :page idx)
                        <> (inc idx)
                          merge
                            {}
                              :color $ hsl 0 0 90
                              :font-family ui/font-code
                              :display :inline-block
                              :min-width 40
                              :text-align :right
                            if (= page idx)
                              {} $ :color :blue
                        =< 16 nil
                        comp-md-block (grab-headline slide) ({})
    |app.comp.slides $ {}
      :ns $ quote
        ns app.comp.slides $ :require
          respo-ui.core :refer $ hsl
          respo-ui.core :as ui
          respo.core :refer $ defcomp >> <> div button textarea span
          respo.comp.space :refer $ =<
          reel.comp.reel :refer $ comp-reel
          respo-md.comp.md :refer $ comp-md-block comp-md
          app.config :refer $ dev?
          respo.comp.inspect :refer $ comp-inspect
          "\"highlight.js" :default hljs
          "\"escape-html" :default escape-html
          app.util :refer $ grab-headline
      :defs $ {}
        |comp-prompter $ quote
          defcomp comp-prompter (page slides position)
            let
                next-page $ inc page
                slide $ if (contains? slides next-page) (get slides next-page) nil
                first-line $ if (some? slide) (grab-headline slide) nil
              div
                {} $ :style
                  merge
                    {} $ :position :absolute
                    , position
                if (some? first-line)
                  span
                    {} $ :style
                      {}
                        :color $ hsl 0 0 70
                        :font-size 24
                    comp-md first-line
                  <> "\"No preview" $ {}
                    :color $ hsl 0 0 90
                    :font-style :italic
        |comp-pager $ quote
          defcomp comp-pager (page slides position)
            div
              {} $ :style
                merge
                  {} (:position :absolute)
                    :color $ hsl 0 0 1 0.6
                    :font-size 24
                  , position
              span
                {}
                  :style $ {} (:cursor :pointer)
                  :on-click $ fn (e d!) (d! :page 0)
                <> $ inc page
              <> "\"/"
              span
                {}
                  :style $ {} (:cursor :pointer)
                  :on-click $ fn (e d!)
                    d! :page $ dec (count slides)
                <> $ count slides
        |comp-slides $ quote
          defcomp comp-slides (slides page)
            div
              {} $ :style
                merge ui/flex $ {}
                  :background-color $ hsl 0 0 100
                  :position :relative
              comp-md-block
                get slides $ or page 0
                {} (:style style-md-area) (:class-name "\"slide-area")
                  :highlight $ fn (code lang)
                    let
                        code-lang $ get supported-langs lang
                      if (some? code-lang)
                        .-value $ .!highlight hljs code-lang code
                        do (js/console.log "\"not highlighting:" lang code-lang) (escape-html code)
              comp-pager page slides $ {} (:right 16) (:bottom 8)
              comp-prompter page slides $ {} (:bottom 48) (:right 16)
        |style-md-area $ quote
          def style-md-area $ {} (:overflow :auto) (:position :absolute) (:top 0) (:left 0) (:width "\"100%") (:height "\"100%") (:padding 40) (:font-size 40)
            :color $ hsl 0 0 30
            :padding-bottom 160
        |supported-langs $ quote
          def supported-langs $ {} ("\"clojure" "\"clojure") ("\"bash" "\"bash") ("\"clj" "\"clojure") ("\"javascript" "\"javascript") ("\"js" "\"javascript") ("\"ts" "\"typescript") ("\"json" "\"json")
    |app.updater $ {}
      :ns $ quote
        ns app.updater $ :require
          respo.cursor :refer $ update-states
          app.config :refer $ dev?
      :defs $ {}
        |updater $ quote
          defn updater (store op op-data op-id op-time)
            case-default op
              do
                when dev? $ println "\"Dispatch!" op op-data
                , store
              :states $ update-states store op-data
              :content $ assoc store :content op-data
              :router $ assoc store :router op-data
              :render-slides $ -> store (assoc :slides op-data) (assoc :router :slides)
              :slide-up $ update store :page
                fn (page)
                  if (> page 0) (dec page) page
              :page $ assoc store :page op-data
              :slide-down $ update store :page
                fn (page)
                  if
                    < (inc page)
                      count $ :slides store
                    inc page
                    , page
              :hydrate-storage op-data
              :edit-slide $ assoc-in store
                [] :slides $ :page store
                , op-data
    |app.comp.edit-slide $ {}
      :ns $ quote
        ns app.comp.edit-slide $ :require
          respo-ui.core :refer $ hsl
          respo-ui.core :as ui
          respo.core :refer $ defcomp >> <> div button textarea span defeffect
          respo.comp.space :refer $ =<
          reel.comp.reel :refer $ comp-reel
          respo-md.comp.md :refer $ comp-md
          app.config :refer $ dev?
          respo.comp.inspect :refer $ comp-inspect
          feather.core :refer $ comp-i
          app.comp.slides :refer $ comp-slides
          app.comp.headlines :refer $ comp-headlines
      :defs $ {}
        |comp-edit-slide $ quote
          defcomp comp-edit-slide (states slide)
            let
                cursor $ :cursor states
                state $ or (:data states)
                  {} $ :draft slide
              [] (effect-focus)
                div
                  {} $ :style (merge ui/expand ui/column)
                  textarea $ {}
                    :style $ merge ui/expand ui/textarea
                      {} (:font-family ui/font-code) (:font-size 24) (:padding 16) (:line-height 1.6)
                        :border $ str "\"1px solid " (hsl 0 0 80)
                    :value $ :draft state
                    :on-input $ fn (e d!)
                      d! cursor $ assoc state :draft (:value e)
                    :on-keydown $ fn (e d!)
                      let
                          event $ :event e
                        when
                          and (.-metaKey event)
                            = "\"e" $ .-key event
                          d! :edit-slide $ :draft state
                          d! cursor nil
                          d! :router :slides
                  div
                    {} $ :style
                      merge ui/row-parted $ {} (:padding 16)
                    span $ {}
                    button $ {} (:style ui/button) (:inner-text "\"Submit")
                      :on-click $ fn (e d!)
                        d! :edit-slide $ :draft state
                        d! cursor nil
                        d! :router :slides
        |effect-focus $ quote
          defeffect effect-focus () (action el *local at-place?)
            case-default action nil $ :mount
              -> el (.!querySelector "\"textarea") (.!focus)
    |app.main $ {}
      :ns $ quote
        ns app.main $ :require
          respo.core :refer $ render! clear-cache! realize-ssr!
          app.comp.container :refer $ comp-container
          app.updater :refer $ updater
          app.schema :as schema
          reel.util :refer $ listen-devtools!
          reel.core :refer $ reel-updater refresh-reel
          reel.schema :as reel-schema
          app.config :as config
          "\"highlight.js" :default hljs
          "\"highlight.js/lib/languages/clojure" :default clojure-lang
          "\"highlight.js/lib/languages/bash" :default bash-lang
          "\"highlight.js/lib/languages/javascript" :default javascript-lang
          "\"highlight.js/lib/languages/typescript" :default typescript-lang
          "\"highlight.js/lib/languages/json" :default json-lang
      :defs $ {}
        |render-app! $ quote
          defn render-app! (renderer)
            renderer mount-target (comp-container @*reel) dispatch!
        |ssr? $ quote
          def ssr? $ some? (js/document.querySelector |meta.respo-ssr)
        |handle-direction! $ quote
          defn handle-direction! (event)
            when
              = :slides $ :router (:store @*reel)
              case-default (.-key event) nil
                "\"ArrowRight" $ dispatch! :slide-down nil
                "\"ArrowLeft" $ dispatch! :slide-up nil
            when
              and
                = "\"e" $ .-key event
                .-metaKey event
              let
                  router $ :router (:store @*reel)
                case-default router nil
                  :edit-slide $ println "\"do..."
                  :slides $ dispatch! :router :edit-slide
                  :headlines $ dispatch! :router :slides
                println "\"TODO"
        |persist-storage! $ quote
          defn persist-storage! (? e)
            js/localStorage.setItem (:storage-key config/site)
              format-cirru-edn $ :store @*reel
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
            if ssr? $ render-app! realize-ssr!
            .!registerLanguage hljs "\"clojure" clojure-lang
            .!registerLanguage hljs "\"bash" bash-lang
            .!registerLanguage hljs "\"javascript" javascript-lang
            .!registerLanguage hljs "\"ts" typescript-lang
            .!registerLanguage hljs "\"json" json-lang
            render-app! render!
            add-watch *reel :changes $ fn (r p) (render-app! render!)
            listen-devtools! |a dispatch!
            .addEventListener js/window |beforeunload persist-storage!
            repeat! 60 persist-storage!
            let
                raw $ .!getItem js/localStorage (:storage-key config/site)
              when (some? raw)
                dispatch! :hydrate-storage $ parse-cirru-edn raw
            .!addEventListener js/window "\"keydown" handle-direction!
            println "|App started."
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when
              and (not= op :states) (not= op :hydrate-storage)
              println "\"Dispatch:" op op-data
            reset! *reel $ reel-updater updater @*reel op op-data
        |reload! $ quote
          defn reload! () (clear-cache!)
            reset! *reel $ refresh-reel @*reel schema/store updater
            println "|Code updated."
        |repeat! $ quote
          defn repeat! (duration cb)
            js/setTimeout
              fn () (cb)
                repeat! (* 1000 duration) cb
              * 1000 duration
    |app.util $ {}
      :ns $ quote
        ns app.util $ :require
      :defs $ {}
        |grab-headline $ quote
          defn grab-headline (slide)
            -> (.split slide &newline)
              filter $ fn (line)
                not $ .blank? line
              first
    |app.config $ {}
      :ns $ quote (ns app.config)
      :defs $ {}
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
        |site $ quote
          def site $ {} (:title "\"Sedum Slide") (:icon "\"http://cdn.tiye.me/logo/sedum-icon.png") (:storage-key "\"sedum-slide")
