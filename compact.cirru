
{} (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |respo-feather.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ {}
      :defs $ {}
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
                    merge ui/flex ui/column $ {} (:font-family ui/font-code)
                  =< nil 8
                  div
                    {} $ :style
                      merge ui/row-parted $ {} (:padding "\"4px 16px")
                    span $ {}
                    button
                      {} (:style ui/button)
                        :on-click $ fn (e d!)
                          d! :render-slides $ to-calcit-data (.!split content pattern-divider)
                          d! cursor nil
                      <> "\"Split text"
                  textarea $ {}
                    :style $ merge ui/flex ui/textarea
                      {} (:height "\"80%") (:margin "\"8px 16px") (:padding "\"16px 16px 160px 16px") (:font-family ui/font-code) (:font-size 20)
                        :border $ str "\"1px solid " (hsl 0 0 80)
                    :value content
                    :placeholder "\"Slides"
                    :on-input $ fn (e d!)
                      d! cursor $ assoc state :content (:value e)
                    :on-keydown $ fn (e d!)
                      let
                          event $ :event e
                        if
                          or
                            and
                              = "\"e" $ .-key event
                              .-shiftKey event
                              .-metaKey event
                            and
                              = 13 $ .-keyCode event
                              .-metaKey event
                          do
                            d! :render-slides $ to-calcit-data (.!split content pattern-divider)
                            d! cursor nil
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
              render-entry :headlines :info router
              render-entry :home :code router
              render-entry :edit-slide :edit-2 router
        |effect-focus $ quote
          defeffect effect-focus () (action el *local at-place?)
            when (= :mount action)
              .!focus $ .!querySelector el "\"textarea"
        |pattern-divider $ quote
          def pattern-divider $ new js/RegExp "\"\\n-{3,}\\n"
        |render-entry $ quote
          defn render-entry (router-name icon current-page)
            span
              {}
                :style $ merge
                  {} (:cursor :pointer) (:margin "\"16px 0")
                :on-click $ fn (e d!) (d! :router router-name)
              comp-i icon 18 $ if (= current-page router-name) "\"black" "\"#ccc"
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
    |app.comp.edit-slide $ {}
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
                  =< nil 8
                  div
                    {} $ :style
                      merge ui/row-parted $ {} (:padding "\"4px 16px")
                    span $ {}
                    button $ {} (:style ui/button) (:inner-text "\"Submit")
                      :on-click $ fn (e d!)
                        d! :edit-slide $ :draft state
                        d! cursor nil
                        d! :router :slides
                  textarea $ {}
                    :style $ merge ui/expand ui/textarea
                      {} (:font-family ui/font-code) (:font-size 24) (:margin "\"8px 16px") (:padding "\"16px 16px 160px 16px") (:line-height 1.6)
                        :border $ str "\"1px solid " (hsl 0 0 80)
                    :value $ :draft state
                    :on-input $ fn (e d!)
                      d! cursor $ assoc state :draft (:value e)
                    :placeholder "\"(empty page are going to be removed...)"
                    :on-keydown $ fn (e d!)
                      let
                          event $ :event e
                        when
                          and (.-metaKey event)
                            = "\"e" $ .-key event
                          d! :edit-slide $ :draft state
                          d! cursor nil
                          d! :router :slides
        |effect-focus $ quote
          defeffect effect-focus () (action el *local at-place?)
            case-default action nil $ :mount
              -> el (.!querySelector "\"textarea") (.!focus)
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
    |app.comp.headlines $ {}
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
                      let
                          headline $ grab-headline slide
                          indent $ get-indent (or headline "\"")
                          selected? $ = page idx
                        div
                          {}
                            :style $ merge ui/row-middle
                              {} (:cursor :pointer)
                                :opacity $ - 1
                                  * 0.2 $ pow indent 1.4
                                :border-bottom $ if selected?
                                  str "\"1px solid " $ hsl 200 80 60
                                  , nil
                                :margin-bottom $ if selected? -1 nil
                            :on-click $ fn (e d!) (d! :page idx)
                          div $ {}
                            :style $ {}
                              :width $ * 20
                                dec $ pow 2 indent
                          <> (inc idx)
                            merge
                              {}
                                :color $ hsl 0 0 90
                                :font-family ui/font-code
                                :display :inline-block
                                :min-width 40
                                :text-align :right
                              if selected? $ {} (:color :blue)
                          =< 16 nil
                          if (some? headline)
                            comp-md-block headline $ {}
                            span $ {} (:inner-text "\"undefined")
                              :style $ {} (:color :red)
        |get-indent $ quote
          defn get-indent (text)
            let
                ret $ .!match text re-sharp
              if (some? ret)
                - (.-length ret) 1
                , 0
        |re-sharp $ quote
          def re-sharp $ new js/RegExp "\"#" "\"g"
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
    |app.comp.slides $ {}
      :defs $ {}
        |comp-control $ quote
          defcomp comp-control (content)
            [] (reading-effect content)
              div
                {} $ :style
                  merge ui/row-middle $ {} (:position :absolute) (:left 16) (:bottom 16) (:padding "\"8px 16px") (:border-radius "\"8px")
                    :border $ str "\"1px solid " (hsl 0 0 90)
                    :background-color $ hsl 0 0 100
                comp-icon :volume-2
                  {} (:font-size 18) (:line-height 1) (:cursor :pointer)
                    :color $ hsl 200 90 80
                  fn (e d!)
                    synthesizeAzureSpeech (turn-readable content) (get-env "\"azure-key")
                      fn () $ println "\"done"
                =< 24 nil
                comp-icon :maximize
                  {} (:font-size 18) (:line-height 1) (:cursor :pointer)
                    :color $ hsl 200 90 80
                  fn (e d!) (js/document.body.requestFullscreen)
        |comp-pager $ quote
          defcomp comp-pager (page slides position)
            div
              {} $ :style
                merge
                  {} (:position :absolute) (:font-family ui/font-code) (:font-size 24)
                    :color $ hsl 0 0 1 0.6
                  , position
              span $ {}
                :inner-text $ &let
                  now $ new js/Date
                  str
                    .!padStart
                      str $ .!getHours now
                      , 2 "\"0"
                    , "\":" $ .!padStart
                      str $ .!getMinutes now
                      , 2 "\"0"
                :style $ {} (:font-size 20) (:cursor :pointer)
                  :color $ hsl 200 70 80
                :on-click $ fn (e d!) (d! :add-slide page)
                :title "\"New page"
              =< 20 0
              span
                {}
                  :style $ {} (:cursor :pointer)
                  :on-click $ fn (e d!) (d! :page 0)
                <> page
              <> "\"/"
              span
                {}
                  :style $ {} (:cursor :pointer)
                  :on-click $ fn (e d!)
                    d! :page $ dec (count slides)
                <> $ dec (count slides)
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
        |comp-slides $ quote
          defcomp comp-slides (slides page)
            let
                content $ get slides (or page 0)
              div
                {} $ :style
                  merge ui/flex $ {}
                    :background-color $ hsl 0 0 100
                    :position :relative
                if (blank? content)
                  div
                    {} $ :style
                      {} (:color :red) (:padding "\"20px") (:font-size 20)
                    <> $ str "\"undefined page: " page
                  comp-md-block (either content "\"")
                    {} (:style style-md-area) (:class-name "\"slide-area")
                      :highlight $ fn (code lang)
                        let
                            code-lang $ get supported-langs lang
                          if (some? code-lang)
                            .-value $ .!highlight hljs code
                              js-object $ :language code-lang
                            do (js/console.log "\"not highlighting:" lang code-lang) (escape-html code)
                comp-pager page slides $ {} (:right 16) (:bottom 8)
                comp-prompter page slides $ {} (:bottom 48) (:right 16)
                if
                  = "\"on" $ get-env "\"readable"
                  comp-control content
        |reading-effect $ quote
          defeffect reading-effect (content) (action el at?)
            if (= action :update)
              synthesizeAzureSpeech (turn-readable content) (get-env "\"azure-key")
                fn () $ println "\"done"
        |style-md-area $ quote
          def style-md-area $ {} (:overflow :auto) (:position :absolute) (:top 0) (:left 0) (:width "\"100%") (:height "\"100%") (:padding 40) (:font-size 40)
            :color $ hsl 0 0 30
            :padding-bottom 160
        |supported-langs $ quote
          def supported-langs $ {} ("\"clojure" "\"clojure") ("\"bash" "\"bash") ("\"clj" "\"clojure") ("\"javascript" "\"javascript") ("\"js" "\"javascript") ("\"ts" "\"typescript") ("\"json" "\"json")
        |turn-readable $ quote
          defn turn-readable (content)
            -> (split-block content)
              filter $ fn (piece)
                and
                  = :text $ first piece
                  not $ .starts-with?
                    .join-str (last piece) "\""
                    , "\"![]"
                  not $ .starts-with?
                    .join-str (last piece) "\""
                    , "\"> "
              map $ fn (piece)
                -> (rest piece)
                  map $ fn (xs)
                    -> xs
                      map $ fn (line)
                        -> line
                          .!replace (new js/RegExp "\"^#+" "\"g") "\""
                          .!replace (new js/RegExp "\"^\\*") &newline
                          .!replace (new js/RegExp "\"https?://\\S+" "\"g") "\"见链接."
                      .join-str "\" , "
                  .join-str &newline
              .join-str &newline
              ; w-log
      :ns $ quote
        ns app.comp.slides $ :require
          respo-ui.core :refer $ hsl
          respo-ui.core :as ui
          respo.core :refer $ defcomp defeffect >> <> div button textarea span
          respo.comp.space :refer $ =<
          reel.comp.reel :refer $ comp-reel
          respo-md.comp.md :refer $ comp-md-block comp-md
          app.config :refer $ dev?
          respo.comp.inspect :refer $ comp-inspect
          "\"highlight.js" :default hljs
          "\"escape-html" :default escape-html
          app.util :refer $ grab-headline
          feather.core :refer $ comp-icon
          "\"../entry/play-audio.mjs" :refer $ synthesizeAzureSpeech
          respo-md.util.core :refer $ split-block
    |app.config $ {}
      :defs $ {}
        |dev? $ quote
          def dev? $ = "\"dev" (get-env "\"mode")
        |site $ quote
          def site $ {} (:title "\"Sedum Slide") (:icon "\"http://cdn.tiye.me/logo/sedum-icon.png") (:storage-key "\"sedum-slide")
      :ns $ quote (ns app.config)
    |app.main $ {}
      :defs $ {}
        |*reel $ quote
          defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
        |dispatch! $ quote
          defn dispatch! (op op-data)
            when
              and config/dev? (not= op :states) (not= op :hydrate-storage)
              println "\"Dispatch:" op op-data
            reset! *reel $ reel-updater updater @*reel op op-data
        |handle-direction! $ quote
          defn handle-direction! (event)
            when
              = :slides $ :router (:store @*reel)
              case-default (.-key event) nil
                "\"ArrowRight" $ do (dispatch! :slide-down nil) (scroll-top!)
                "\"ArrowLeft" $ do (dispatch! :slide-up nil) (scroll-top!)
            when
              and
                = "\"e" $ .-key event
                .-metaKey event
              let
                  router $ :router (:store @*reel)
                case-default router (println "\"TODO")
                  :edit-slide $ println "\"do..."
                  :slides $ if (.-shiftKey event) (dispatch! :router :home) (dispatch! :router :edit-slide)
                  :headlines $ dispatch! :router :slides
            when
              and
                = "\"i" $ .-key event
                .-metaKey event
              dispatch! :router :headlines
        |main! $ quote
          defn main! ()
            println "\"Running mode:" $ if config/dev?
              do (load-console-formatter!) "\"dev"
              , "\"release"
            .!registerLanguage hljs "\"clojure" clojure-lang
            .!registerLanguage hljs "\"bash" bash-lang
            .!registerLanguage hljs "\"javascript" javascript-lang
            .!registerLanguage hljs "\"ts" typescript-lang
            .!registerLanguage hljs "\"json" json-lang
            render-app!
            add-watch *reel :changes $ fn (r p) (render-app!)
            listen-devtools! |a dispatch!
            .addEventListener js/window |beforeunload persist-storage!
            repeat! 60 persist-storage!
            let
                raw $ .!getItem js/localStorage (:storage-key config/site)
              when (some? raw)
                dispatch! :hydrate-storage $ parse-cirru-edn raw
            .!addEventListener js/window "\"keydown" handle-direction!
            println "|App started."
        |mount-target $ quote
          def mount-target $ .querySelector js/document |.app
        |persist-storage! $ quote
          defn persist-storage! (? e)
            js/localStorage.setItem (:storage-key config/site)
              format-cirru-edn $ :store @*reel
        |reload! $ quote
          defn reload! () $ if (nil? build-errors)
            do (remove-watch *reel :changes) (clear-cache!)
              add-watch *reel :changes $ fn (reel prev) (render-app!)
              reset! *reel $ refresh-reel @*reel schema/store updater
              hud! "\"ok~" "\"Ok"
            hud! "\"error" build-errors
        |render-app! $ quote
          defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
        |repeat! $ quote
          defn repeat! (duration cb)
            js/setTimeout
              fn () (cb)
                repeat! (* 1000 duration) cb
              * 1000 duration
        |scroll-top! $ quote
          defn scroll-top! () $ -> (js/document.querySelector "\".slide-area") (.-scrollTop) (set! 0)
        |ssr? $ quote
          def ssr? $ some? (js/document.querySelector |meta.respo-ssr)
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
          "\"./calcit.build-errors" :default build-errors
          "\"bottom-tip" :default hud!
    |app.schema $ {}
      :defs $ {}
        |store $ quote
          def store $ {}
            :states $ {}
            :router :home
            :slides $ []
            :page 0
      :ns $ quote (ns app.schema)
    |app.updater $ {}
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
              :edit-slide $ let
                  page $ :page store
                if
                  and
                    .blank? $ or op-data "\""
                    < (inc page)
                      count $ :slides store
                  dissoc-in store $ [] :slides page
                  assoc-in store ([] :slides page) op-data
              :add-slide $ -> store
                update :slides $ fn (slides) (.assoc-after slides op-data "\"(New page)")
                update :page inc
                assoc :router :edit-slide
      :ns $ quote
        ns app.updater $ :require
          respo.cursor :refer $ update-states
          app.config :refer $ dev?
    |app.util $ {}
      :defs $ {}
        |grab-headline $ quote
          defn grab-headline (slide)
            -> (.split slide &newline)
              filter $ fn (line)
                not $ .blank? line
              first
      :ns $ quote
        ns app.util $ :require
