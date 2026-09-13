
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :native)
      :reload-fn 'app.main/reload!
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |respo-feather.calcit/
      :type-slots $ {}
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                reel-map $ unsafe-coerce reel 'Map
                store $ unsafe-coerce (&map:get reel-map :store) 'Map
                states $ unsafe-coerce (&map:get store :states) 'Map
                router $ &map:get store :router
                slides $ unsafe-coerce (&map:get store :slides) 'List
                page $ unsafe-coerce (&map:get store :page) 'Number
              div
                {} $ :class-name $ str-spaced css/global css/preset css/fullscreen css/row
                case-default router
                  div
                    {} $ :class-name css/expand
                    <> $ str |Unknown: router
                  :slides $ comp-slides slides page
                  :headlines $ comp-headlines slides page
                  :edit-slide $ comp-edit-slide (>> states :edit) (get slides page)
                  :home $ comp-draft (>> states :draft) slides
                comp-sidebar router
                when dev? $ comp-reel (>> states :reel) reel $ {}
                when dev? $ comp-inspect |Store store $ {} (:bottom 0) (:left 100)
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-draft $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-draft (states slides)
            let
                states-map $ unsafe-coerce states 'Map
                slides-list $ unsafe-coerce slides 'List
                cursor $ &map:get states-map :cursor
                fallback-state $ {} $ :content
                  join-str slides-list $ str &newline |---- &newline
                state $ unsafe-coerce
                  option:unwrap-or (get states-map :data) fallback-state
                  , 'Map
                content $ unsafe-coerce (&map:get state :content) 'String
              [] (effect-focus)
                div
                  {} $ :class-name $ str-spaced css/flex css/column css/font-code
                  =< nil 8
                  div
                    {} (:class-name css/row-parted)
                      :style $ {} $ :padding "|4px 16px"
                    span $ {}
                    button
                      {} (:class-name css/button)
                        :on-click $ fn (e d!)
                          d! :render-slides $ to-calcit-data $ .!split content pattern-divider
                          d! cursor nil
                      <> "|Split text"
                  textarea $ {}
                    :class-name $ str-spaced css/flex css/textarea css/font-code
                    :style $ {} (:height |80%) (:margin "|8px 16px")
                      :padding "|16px 16px 160px 16px"
                      :font-size 20
                      :border $ str "|1px solid " $ hsl 0 0 80
                    :value content
                    :placeholder |Slides
                    :on-input $ fn (e d!)
                      d! cursor $ assoc state :content $ unsafe-coerce
                        &map:get (unsafe-coerce e 'Map) :value
                        , 'String
                    :on-keydown $ fn (e d!)
                      let
                          event $ unsafe-coerce
                            &map:get (unsafe-coerce e 'Map) :event
                            , 'JsObject
                          key $ unsafe-coerce (.-key event) 'String
                          keycode $ unsafe-coerce (.-keyCode event) 'Number
                          meta? $ unsafe-coerce (.-metaKey event) 'Bool
                          shift? $ unsafe-coerce (.-shiftKey event) 'Bool
                        if
                          or
                            and (= |e key) shift? meta?
                            and (= 13 keycode) meta?
                          do
                            d! :render-slides $ to-calcit-data $ .!split content pattern-divider
                            d! cursor nil
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-sidebar $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-sidebar (router)
            div
              {} $ :class-name $ str-spaced css/column style-sidebar
              render-entry :slides :airplay router
              render-entry :headlines :info router
              render-entry :home :code router
              render-entry :edit-slide :edit-2 router
          :examples $ []
          :schema $ :: 'Dynamic
        'effect-focus $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defeffect effect-focus () (action el *local at-place?)
            when (= :mount action)
              let
                  target $ .!querySelector (unsafe-coerce el 'JsObject) |textarea
                when (js-present? target)
                  .!focus $ unsafe-coerce target 'JsObject
          :examples $ []
          :schema $ :: 'Dynamic
        'pattern-divider $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def pattern-divider (new js/RegExp |\n-{3,}\n)
          :examples $ []
          :schema $ :: 'Dynamic
        'render-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-entry (router-name icon current-page)
            span
              {}
                :style $ merge $ {} (:cursor :pointer) (:margin "|16px 0")
                :on-click $ fn (e d!) (d! :router router-name)
              comp-i icon 18 $ if (= current-page router-name) |black |#ccc
          :examples $ []
          :schema $ :: 'Dynamic
        'style-sidebar $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-sidebar
            {} $ |& $ {} (:min-width 48)
              :background-color $ hsl 0 0 94
              :align-items :center
              :padding 16
              :flex-shrink 0
              :font-size 24
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.container
          :require
            respo-ui.core :refer $ hsl
            respo-ui.css :as css
            respo-ui.core :as ui
            respo.css :refer $ defstyle
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
    'app.comp.edit-slide $ %{} 'FileEntry
      :defs $ {}
        'comp-edit-slide $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-edit-slide (states slide)
            let
                states-map $ unsafe-coerce states 'Map
                cursor $ &map:get states-map :cursor
                fallback-state $ {} $ :draft slide
                state $ unsafe-coerce
                  option:unwrap-or (get states-map :data) fallback-state
                  , 'Map
                draft $ unsafe-coerce (&map:get state :draft) 'String
              [] (effect-focus)
                div
                  {} $ :class-name $ str-spaced css/expand css/column
                  =< nil 8
                  div
                    {} (:class-name css/row-parted)
                      :style $ {} $ :padding "|4px 16px"
                    span $ {}
                    button $ {} (:class-name css/button) (:inner-text |Submit)
                      :on-click $ fn (e d!) (d! :edit-slide draft) (d! cursor nil) (d! :router :slides)
                  textarea $ {}
                    :class-name $ str-spaced css/expand css/textarea css/font-code
                    :style $ {} (:font-size 24) (:margin "|8px 16px")
                      :padding "|16px 16px 160px 16px"
                      :line-height 1.6
                      :border $ str "|1px solid " $ hsl 0 0 80
                    :value draft
                    :on-input $ fn (e d!)
                      d! cursor $ assoc state :draft $ unsafe-coerce
                        &map:get (unsafe-coerce e 'Map) :value
                        , 'String
                    :placeholder "|(empty page are going to be removed...)"
                    :on-keydown $ fn (e d!)
                      let
                          event $ unsafe-coerce
                            &map:get (unsafe-coerce e 'Map) :event
                            , 'JsObject
                          meta? $ unsafe-coerce (.-metaKey event) 'Bool
                          key $ unsafe-coerce (.-key event) 'String
                        when
                          and meta? $ = |e key
                          d! :edit-slide draft
                          d! cursor nil
                          d! :router :slides
          :examples $ []
          :schema $ :: 'Dynamic
        'effect-focus $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defeffect effect-focus () (action el *local at-place?)
            case-default action nil $ :mount $ let
                target $ .!querySelector (unsafe-coerce el 'JsObject) |textarea
              when (js-present? target)
                .!focus $ unsafe-coerce target 'JsObject
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.edit-slide
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo-ui.css :as css
            respo.core :refer $ defcomp >> <> div button textarea span defeffect
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
            respo-md.comp.md :refer $ comp-md
            app.config :refer $ dev?
            respo.comp.inspect :refer $ comp-inspect
            feather.core :refer $ comp-i
            app.comp.slides :refer $ comp-slides
            app.comp.headlines :refer $ comp-headlines
    'app.comp.headlines $ %{} 'FileEntry
      :defs $ {}
        'comp-headlines $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-headlines (slides page)
            div
              {}
                :class-name $ str-spaced |headlines-page css/flex
                :style $ {} (:overflow :auto) (:padding-bottom 200)
              list->
                {} $ :style $ {} (:padding 16) (:font-size 20)
                -> slides $ map-indexed $ fn (idx slide)
                  [] (md5 slide)
                    let
                        headline $ grab-headline slide
                        indent $ get-indent $ or headline |
                        selected? $ = page idx
                      div
                        {} (:class-name css/row-middle)
                          :style $ {} (:cursor :pointer)
                            :opacity $ - 1 $ * 0.2 (pow indent 1.4)
                            :border-bottom $ if selected?
                              str "|1px solid " $ hsl 200 80 60
                              , nil
                            :margin-bottom $ if selected? -1 nil
                          :on-click $ fn (e d!) (d! :page idx)
                        div $ {} $ :style
                          {} $ :width $ * 20
                            dec $ pow 2 indent
                        span $ {}
                          :class-name $ str-spaced css/font-code style-head-text
                          :inner-text $ inc idx
                          :style $ if selected? $ {} (:color :blue)
                        =< 16 nil
                        if (some? headline)
                          comp-md-block headline $ {}
                          span $ {} (:inner-text |undefined)
                            :style $ {} $ :color :red
          :examples $ []
          :schema $ :: 'Dynamic
        'get-indent $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-indent (text)
            let
                ret $ .!match (unsafe-coerce text 'String) re-sharp
              if (js-present? ret)
                -
                  unsafe-coerce
                    .-length $ unsafe-coerce ret 'JsObject
                    , 'Number
                  , 1
                , 0
          :examples $ []
          :schema $ :: 'Dynamic
        're-sharp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def re-sharp (new js/RegExp |# |g)
          :examples $ []
          :schema $ :: 'Dynamic
        'style-head-text $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-head-text
            {} $ |& $ {}
              :color $ hsl 0 0 90
              :display :inline-block
              :min-width 40
              :text-align :right
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.headlines
          :require
            respo-ui.core :refer $ hsl
            respo-ui.core :as ui
            respo-ui.css :as css
            respo.css :refer $ defstyle
            respo.core :refer $ defcomp >> list-> <> div button textarea span
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
            respo-md.comp.md :refer $ comp-md-block comp-md
            app.config :refer $ dev?
            respo.comp.inspect :refer $ comp-inspect
            |highlight.js/lib/index :as hljs
            |escape-html :as escape-html
            app.util :refer $ grab-headline
            |md5 :default md5
    'app.comp.slides $ %{} 'FileEntry
      :defs $ {}
        'comp-control $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-control (content)
            [] (reading-effect content)
              div
                {} $ :style $ merge ui/row-middle
                  {} (:position :absolute) (:left 16) (:bottom 16) (:padding "|8px 16px") (:border-radius |8px)
                    :border $ str "|1px solid " $ hsl 0 0 90
                    :background-color $ hsl 0 0 100
                comp-icon :volume-2
                  {} (:font-size 18) (:line-height 1) (:cursor :pointer)
                    :color $ hsl 200 90 80
                  fn (e d!)
                    synthesizeAzureSpeech (turn-readable content) (get-env |azure-key)
                      fn () $ println |done
                =< 24 nil
                comp-icon :maximize
                  {} (:font-size 18) (:line-height 1) (:cursor :pointer)
                    :color $ hsl 200 90 80
                  fn (e d!)
                    js/document.body.requestFullscreen
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-pager $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-pager (page slides position)
            div
              {} (:class-name style-pager) (:style position)
              span $ {}
                :inner-text $ &let
                  now $ new js/Date
                  str
                    .!padStart
                      str $ .!getHours now
                      , 2 |0
                    , |: $ .!padStart
                      str $ .!getMinutes now
                      , 2 |0
                :style $ {} (:font-size 20) (:cursor :pointer)
                  :color $ hsl 200 70 80
                :on-click $ fn (e d!) (d! :add-slide page)
                :title "|New page"
              =< 20 0
              span
                {}
                  :style $ {} $ :cursor :pointer
                  :on-click $ fn (e d!) (d! :page 0)
                <> page
              <> |/
              span $ {}
                :style $ {} $ :cursor :pointer
                :on-click $ fn (e d!)
                  d! :page $ dec $ count slides
              <> $ str $ dec (count slides)
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-prompter $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-prompter (page slides position)
            let
                next-page $ inc page
                slide $ if (contains? slides next-page) (get slides next-page) nil
                first-line $ if (some? slide) (grab-headline slide) nil
              div
                {} $ :style $ merge
                  {} $ :position :absolute
                  , position
                if (some? first-line)
                  span
                    {} $ :style $ {}
                      :color $ hsl 0 0 70
                      :font-size 24
                    comp-md first-line
                  <> "|No preview" $ {}
                    :color $ hsl 0 0 90
                    :font-style :italic
          :examples $ []
          :schema $ :: 'Dynamic
        'comp-slides $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-slides (slides page)
            let
                content $ unsafe-coerce
                  option:unwrap-or
                    get slides $ or page 0
                    , |
                  , 'String
              div
                {} (:class-name css/flex)
                  :style $ {}
                    :background-color $ hsl 0 0 100
                    :position :relative
                if (blank? content)
                  div
                    {} $ :style $ {} (:color :red) (:padding |20px) (:font-size 20)
                    <> $ str "|undefined page: " page
                  comp-md-block content $ {}
                    :class-name $ str-spaced |slide-area style-md-area
                    :highlight $ fn (code lang)
                      let
                          code-lang-option $ get supported-langs lang
                        if-let (code-lang code-lang-option)
                          unsafe-coerce
                            .-value $ unsafe-coerce
                              .!highlight hljs code $ js-object $ :language code-lang
                              , 'JsObject
                            , 'String
                          do
                            js/console.log "|not highlighting:" lang code-lang-option
                            escape-html code
                comp-pager page slides $ {} (:right 16) (:bottom 8)
                comp-prompter page slides $ {} (:bottom 48) (:right 16)
                if readable? $ comp-control content
          :examples $ []
          :schema $ :: 'Dynamic
        'reading-effect $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defeffect reading-effect (content) (action el at?)
            if (= action :update)
              synthesizeAzureSpeech (turn-readable content)
                option:unwrap-or (get-env |azure-key) |
                fn () $ println |done
          :examples $ []
          :schema $ :: 'Dynamic
        'style-md-area $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-md-area
            {}
              |& $ {} (:overflow :auto) (:position :absolute) (:top 0) (:left 0) (:width |100%) (:height |100%) (:padding 40) (:font-size 40)
                :color $ hsl 0 0 30
                :padding-bottom 160
              "|& code" $ {} $ :font-size |inherit
          :examples $ []
          :schema $ :: 'Dynamic
        'style-pager $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-pager
            {} $ |& $ {} (:position :absolute) (:font-family ui/font-code) (:font-size 24)
              :color $ hsl 0 0 1 0.6
          :examples $ []
          :schema $ :: 'Dynamic
        'supported-langs $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def supported-langs
            {} (|clojure |clojure) (|bash |bash) (|clj |clojure) (|javascript |javascript) (|js |javascript) (|ts |typescript) (|json |json)
          :examples $ []
          :schema $ :: 'Dynamic
        'turn-readable $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn turn-readable (content)
            -> (split-block content)
              filter $ fn (piece)
                let
                    piece-list $ unsafe-coerce piece 'List
                    text-lines $ unsafe-coerce
                      option:unwrap-or (last piece-list) ([])
                      , 'List
                    readable-text $ join-str text-lines |
                  and
                    = :text $ option:unwrap-or (first piece-list) :unknown
                    not $ .starts-with? readable-text |![]
                    not $ .starts-with? readable-text "|> "
              map $ fn (piece)
                -> (rest piece)
                  map $ fn (xs)
                    -> xs
                      map $ fn (line)
                        let
                            s1 $ unsafe-coerce
                              .!replace (unsafe-coerce line 'String) (new js/RegExp |^#+ |g) |
                              , 'String
                            s2 $ unsafe-coerce
                              .!replace s1 (new js/RegExp |^\*) &newline
                              , 'String
                          unsafe-coerce
                            .!replace s2 (new js/RegExp |https?://\S+ |g) "|见链接."
                            , 'String
                      join-str "| , "
                  join-str &newline
              join-str &newline
              ; w-log
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.comp.slides
          :require
            respo-ui.core :refer $ hsl
            respo.css :refer $ defstyle
            respo-ui.core :as ui
            respo-ui.css :as css
            respo.core :refer $ defcomp defeffect >> <> div button textarea span
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
            respo-md.comp.md :refer $ comp-md-block comp-md
            app.config :refer $ dev? readable?
            respo.comp.inspect :refer $ comp-inspect
            |highlight.js :default hljs
            |escape-html :default escape-html
            app.util :refer $ grab-headline
            feather.core :refer $ comp-icon
            |../entry/play-audio.mjs :refer $ synthesizeAzureSpeech
            respo-md.util.core :refer $ split-block
    'app.config $ %{} 'FileEntry
      :defs $ {}
        'dev? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def dev?
            = |dev $ option:unwrap-or (get-env |mode) |release
          :examples $ []
          :schema $ :: 'Dynamic
        'initial-content $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def initial-content (get-env |content)
          :examples $ []
          :schema $ :: 'Dynamic
        'readable? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def readable?
            = |on $ option:unwrap-or (get-env |readable) |
          :examples $ []
          :schema $ :: 'Dynamic
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:title "|Sedum Slide")
              :icon |http://cdn.tiye.me/logo/sedum-icon.png
              :storage-key |sedum-slide
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reel
            -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
          :examples $ []
          :schema $ :: 'Dynamic
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            let
                op-name $ option:unwrap-or (nth op 0) :unknown
              when
                and config/dev? (not= op-name :states) (not= op-name :hydrate-storage)
                println |Dispatch: op
            reset! *reel $ reel-updater updater @*reel op
          :examples $ []
          :schema $ :: 'Dynamic
        'handle-direction! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn handle-direction! (event)
            let
                event-object $ unsafe-coerce event 'JsObject
                reel-map $ unsafe-coerce @*reel 'Map
                store $ unsafe-coerce (&map:get reel-map :store) 'Map
                router $ &map:get store :router
                key $ unsafe-coerce (.-key event-object) 'String
                meta? $ unsafe-coerce (.-metaKey event-object) 'Bool
                shift? $ unsafe-coerce (.-shiftKey event-object) 'Bool
              when (= :slides router)
                case-default key nil
                  |ArrowRight $ do
                    dispatch! $ :: :slide-down
                    scroll-top!
                  |ArrowLeft $ do
                    dispatch! $ :: :slide-up
                    scroll-top!
              when
                and (= |e key) meta?
                case-default router (println |TODO)
                  :edit-slide $ println |do...
                  :slides $ if shift?
                    dispatch! $ :: :router :home
                    dispatch! $ :: :router :edit-slide
                  :headlines $ dispatch! $ :: :router :slides
              when
                and (= |i key) meta?
                dispatch! $ :: :router :headlines
          :examples $ []
          :schema $ :: 'Dynamic
        'load-content! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn load-content! (url)
            hint-fn $ {} $ :async true
            let
                res $ js-await $ js/fetch url
                file $ js-await $ .!text res
              dispatch! $ :: :render-slides $ to-calcit-data (.!split file pattern-divider)
              dispatch! $ :: :router :slides
          :examples $ []
          :schema $ :: 'Dynamic
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            println "|Running mode:" $ if config/dev?
              do
                load-console-formatter!
                , |dev
              , |release
            ; reset! *changes-logger $ fn (& args) (js/console.log & args)
            .!registerLanguage hljs |clojure clojure-lang
            .!registerLanguage hljs |bash bash-lang
            .!registerLanguage hljs |javascript javascript-lang
            .!registerLanguage hljs |ts typescript-lang
            .!registerLanguage hljs |json json-lang
            render-app!
            add-watch *reel :changes $ fn (r p) (render-app!)
            listen-devtools! |a dispatch!
            .!addEventListener (unsafe-coerce js/window 'JsObject) |beforeunload persist-storage!
            repeat! 60 persist-storage!
            let
                storage-key $ unsafe-coerce (&map:get config/site :storage-key) 'String
                raw $ js/localStorage.getItem storage-key
              when (js-present? raw)
                dispatch! $ :: :hydrate-storage $ parse-cirru-edn (unsafe-coerce raw 'String)
            .!addEventListener (unsafe-coerce js/window 'JsObject) |keydown handle-direction!
            if-let
              content config/initial-content
              load-content! content
            println "|App started."
          :examples $ []
          :schema $ :: 'Dynamic
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target
            js/document.querySelector |.app
          :examples $ []
          :schema $ :: 'Dynamic
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! (? e)
            let
                storage-key $ unsafe-coerce (&map:get config/site :storage-key) 'String
                reel-map $ unsafe-coerce @*reel 'Map
              js/localStorage.setItem storage-key $ format-cirru-edn $ &map:get reel-map :store
          :examples $ []
          :schema $ :: 'Dynamic
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ refresh-reel @*reel schema/store updater
                hud! |ok~ |Ok
              hud! |error build-errors
          :examples $ []
          :schema $ :: 'Dynamic
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! mount-target (comp-container @*reel) dispatch!
          :examples $ []
          :schema $ :: 'Dynamic
        'repeat! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn repeat! (duration cb)
            js/setTimeout
              fn () (cb)
                repeat! (* 1000 duration) cb
              * 1000 duration
          :examples $ []
          :schema $ :: 'Dynamic
        'scroll-top! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn scroll-top! ()
            let
                target $ js/document.querySelector |.slide-area
              when (js-present? target)
                set!
                  .-scrollTop $ unsafe-coerce target 'JsObject
                  , 0
          :examples $ []
          :schema $ :: 'Dynamic
        'ssr? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def ssr?
            js-present? $ js/document.querySelector |meta.respo-ssr
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render! clear-cache! realize-ssr! *changes-logger
            app.comp.container :refer $ comp-container pattern-divider
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools!
            reel.core :refer $ reel-updater refresh-reel
            reel.schema :as reel-schema
            app.config :as config
            |highlight.js :default hljs
            |highlight.js/lib/languages/clojure :default clojure-lang
            |highlight.js/lib/languages/bash :default bash-lang
            |highlight.js/lib/languages/javascript :default javascript-lang
            |highlight.js/lib/languages/typescript :default typescript-lang
            |highlight.js/lib/languages/json :default json-lang
            |./calcit.build-errors :default build-errors
            |bottom-tip :default hud!
    'app.schema $ %{} 'FileEntry
      :defs $ {} $ 'store
        %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {}
              :states $ {}
              :router :home
              :slides $ []
              :page 0
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            let
                store-map $ unsafe-coerce store 'Map
                page $ unsafe-coerce (&map:get store-map :page) 'Number
                slides $ unsafe-coerce (&map:get store-map :slides) 'List
              match op
                (:states cursor s) (update-states store-map cursor s)
                (:content c) (assoc store-map :content c)
                (:router r) (assoc store-map :router r)
                (:render-slides d)
                  -> store-map (assoc :slides d) (assoc :router :slides)
                (:slide-up)
                  assoc store-map :page $ if (> page 0) (dec page) page
                (:page p) (assoc store-map :page p)
                (:slide-down)
                  assoc store-map :page $ if
                    < (inc page) (count slides)
                    inc page
                    , page
                (:hydrate-storage d) d
                (:edit-slide op-data)
                  if
                    and
                      blank? $ unsafe-coerce (or op-data |) 'String
                      < (inc page) (count slides)
                    dissoc-in store-map $ [] :slides page
                    assoc-in store-map ([] :slides page) op-data
                (:add-slide op-data)
                  -> store-map
                    assoc :slides $ .assoc-after slides op-data "|(New page)"
                    assoc :page $ inc page
                    assoc :router :edit-slide
                _ $ do (eprintln op) store-map
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require
            respo.cursor :refer $ update-states
            app.config :refer $ dev?
    'app.util $ %{} 'FileEntry
      :defs $ {} $ 'grab-headline
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn grab-headline (slide)
            ->
              split (unsafe-coerce slide 'String) &newline
              filter $ fn (line)
                not $ blank? $ unsafe-coerce line 'String
              first
          :examples $ []
          :schema $ :: 'Dynamic
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.util (:require)
