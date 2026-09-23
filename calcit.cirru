
{}
  :about "|Machine-generated snapshot. Do not edit directly — changes will be overwritten. Use `calcit query` to inspect and `calcit edit`/`calcit tree` to modify. Run `calcit docs agents --contract` before mutations; use `--full` for first orientation or changed contract digest. Manual edits must follow format and schema conventions, then run `calcit edit format`."
  :package |app
  :entries $ {} $ :default
    {} (:description |) (:init-fn 'app.main/main!) (:mode :native) (:reload-fn 'app.main/reload!)
      :feature-policy $ {}
      :modules $ [] |respo.calcit/ |respo-ui.calcit/ |respo-markdown.calcit/ |reel.calcit/ |respo-feather.calcit/
      :type-slots $ {}
  :files $ {}
    'app.comp.container $ %{} 'FileEntry
      :defs $ {}
        'RegexHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait RegexHost
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ :: 'Trait
        'StringHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait StringHost
            .split-regex $ :: 'Fn $ {}
              :args $ [] 'app.comp.container/StringHost 'app.comp.container/RegexHost
              :return 'JsObject
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :split-regex |split
          :schema $ :: 'Trait
        'comp-container $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-container (reel)
            let
                store $ decode-map-as (&map:get reel :store) app.schema/Store
                states store.:states
                router store.:router
                slides store.:slides
                page store.:page
              div
                {} $ :class-name $ str-spaced css/global css/preset css/fullscreen css/row
                comp-sidebar router
                case-default router
                  div
                    {} $ :class-name css/expand
                    <> $ str |Unknown: router
                  :slides $ comp-slides slides page
                  :headlines $ comp-headlines slides page
                  :edit-slide $ comp-edit-slide (>> states :edit) (get slides page)
                  :home $ comp-draft (>> states :draft) slides
                when dev? $ comp-reel (>> states :reel) reel $ {}
                when dev? $ comp-inspect |Store store $ {} (:bottom 0) (:left 100)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'app.schema/Reel
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
                          d! :render-slides $ split-regex content pattern-divider
                          d! cursor nil
                      <> "|Split text"
                  textarea $ {}
                    :class-name $ str-spaced css/flex css/textarea css/font-code
                    :style $ {} (:height |80%) (:margin "|8px 16px") (:padding "|16px 16px 160px 16px") (:font-size 20)
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
                            &map:get
                              unsafe-coerce e $ :: 'Map 'Tag 'Dynamic
                              , :event
                            , 'js-ffi.browser/KeyboardEventHost
                          key $ event :key
                          meta? $ event :meta-key?
                          shift? $ event :shift-key?
                        if
                          or
                            and (= |e key) shift? meta?
                            and (= |Enter key) meta?
                          do
                            d! :render-slides $ split-regex content pattern-divider
                            d! cursor &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'Tag 'Dynamic) (:: 'List 'String)
            :features $ #{} :js-ffi
        'comp-sidebar $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-sidebar (router)
            div
              {} $ :class-name $ str-spaced css/column style-sidebar
              render-entry :slides :airplay router
              render-entry :headlines :info router
              render-entry :home :code router
              render-entry :edit-slide :edit-2 router
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Tag
        'effect-focus $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defeffect effect-focus () (action el *local at-place?)
            when (= :mount action)
              let
                  maybe-target $ element-query-selector (unsafe-coerce el 'js-ffi.browser/DomElementHost) |textarea
                when (option:some? maybe-target)
                  element-focus! $ option:unwrap maybe-target
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Effect)
            :args $ []
            :features $ #{} :js-ffi
        'pattern-divider $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def pattern-divider (new js/RegExp |\n-{3,}\n)
          :examples $ []
          :schema $ :: 'app.comp.container/RegexHost
        'render-entry $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-entry (router-name icon current-page)
            span
              {}
                :style $ merge $ {} (:cursor :pointer) (:margin "|16px 0")
                :on-click $ fn (e d!) (d! :router router-name)
              comp-i icon 18 $ if (= current-page router-name) |black |#ccc
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Element)
            :args $ [] 'Tag 'Tag 'Tag
        'split-regex $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn split-regex (text pattern)
            assert-type
              ->
                .split-regex (unsafe-coerce text 'app.comp.container/StringHost) pattern
                to-calcit-data true
              :: 'List 'String
          :examples $ []
          :schema $ :: 'Fn $ {}
            :args $ [] 'String 'app.comp.container/RegexHost
            :features $ #{} :js-ffi
            :return $ :: 'List 'String
        'style-sidebar $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-sidebar
            {} $ |& $ {} (:min-width 48)
              :background-color $ hsl 0 0 94
              :align-items :center
              :padding 16
              :flex-shrink 0
              :font-size 24
          :examples $ []
          :schema $ :: 'String
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
            app.schema :as app-schema
            js-ffi.browser :refer $ [] DomElementHost KeyboardEventHost element-query-selector element-focus!
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
                    :style $ {} (:font-size 24) (:margin "|8px 16px") (:padding "|16px 16px 160px 16px") (:line-height 1.6)
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
                            &map:get
                              unsafe-coerce e $ :: 'Map 'Tag 'Dynamic
                              , :event
                            , 'js-ffi.browser/KeyboardEventHost
                          meta? $ event :meta-key?
                          key $ event :key
                        when
                          and meta? $ = |e key
                          d! :edit-slide draft
                          d! cursor &unit
                          d! :router :slides
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'Map 'Tag 'Dynamic) 'Dynamic
            :features $ #{} :js-ffi
        'effect-focus $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defeffect effect-focus () (action el *local at-place?)
            case-default action &unit $ :mount $ let
                maybe-target $ element-query-selector (unsafe-coerce el 'js-ffi.browser/DomElementHost) |textarea
              when (option:some? maybe-target)
                element-focus! $ option:unwrap maybe-target
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Effect)
            :args $ []
            :features $ #{} :js-ffi
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
            js-ffi.browser :refer $ [] DomElementHost KeyboardEventHost element-query-selector element-focus!
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
                        if (option:some? headline)
                          comp-md-block (option:unwrap headline) ({})
                          span $ {} (:inner-text |undefined)
                            :style $ {} $ :color :red
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'List 'String) 'Number
        'count-leading-hashes $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn count-leading-hashes (text acc)
            if (starts-with? text |#)
              count-leading-hashes (strip-prefix text |#) (inc acc)
              , acc
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'String 'Number
        'get-indent $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn get-indent (text)
            let
                depth $ count-leading-hashes text 0
              if (> depth 0) (dec depth) 0
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Number)
            :args $ [] 'String
        're-sharp $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def re-sharp (new js/RegExp |# |g)
          :examples $ []
          :schema $ :: 'JsObject
        'style-head-text $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-head-text
            {} $ |& $ {}
              :color $ hsl 0 0 90
              :display :inline-block
              :min-width 40
              :text-align :right
          :examples $ []
          :schema $ :: 'String
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
        'DateHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait DateHost
            .get-hours $ :: 'Fn $ {}
              :args $ [] 'app.comp.slides/DateHost
              :return 'Number
            .get-minutes $ :: 'Fn $ {}
              :args $ [] 'app.comp.slides/DateHost
              :return 'Number
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} (:get-hours |getHours) (:get-minutes |getMinutes)
          :schema $ :: 'Trait
        'HighlightResultHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait HighlightResultHost (:value 'String)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ :: 'Trait
        'HljsHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait HljsHost
            .highlight $ :: 'Fn $ {}
              :args $ [] 'app.comp.slides/HljsHost 'String 'JsObject
              :return 'app.comp.slides/HighlightResultHost
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
          :schema $ :: 'Trait
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
                  fn (e d!) (js/document.body.requestFullscreen)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'String
            :features $ #{} :js-ffi
        'comp-pager $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-pager (page slides right bottom)
            div
              {} (:class-name style-pager)
                :style $ {} (:right right) (:bottom bottom)
              span $ {}
                :inner-text $ let
                    now $ unsafe-coerce (new js/Date) 'app.comp.slides/DateHost
                  str
                    format-clock-part $ .get-hours now
                    , |: $ format-clock-part $ .get-minutes now
                :style $ {} (:font-size 20) (:cursor :pointer)
                  :color $ hsl 200 70 80
                :on-click $ fn (e d!) (d! :add-slide page)
                :title "|New page"
              =< 20 0
              span
                {}
                  :style $ {} $ :cursor :pointer
                  :on-click $ fn (e d!) (d! :page 0)
                <> $ str page
              <> |/
              span $ {}
                :style $ {} $ :cursor :pointer
                :on-click $ fn (e d!)
                  d! :page $ dec $ count slides
              <> $ str $ dec (count slides)
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Number (:: 'List 'String) 'Number 'Number
            :features $ #{} :js-ffi
        'comp-prompter $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defcomp comp-prompter (page slides right bottom)
            let
                next-page $ inc page
                maybe-slide $ get slides next-page
                maybe-first-line $ assert-type
                  if (option:some? maybe-slide)
                    grab-headline $ assert-type (option:unwrap maybe-slide) 'String
                    , %none
                  :: 'Option 'String
              div
                {} $ :style $ merge
                  {} $ :position :absolute
                  {} (:position :absolute) (:right right) (:bottom bottom)
                if (option:some? maybe-first-line)
                  span
                    {} $ :style $ {}
                      :color $ hsl 0 0 70
                      :font-size 24
                    comp-md (option:unwrap maybe-first-line) ({})
                  <> "|No preview" $ {}
                    :color $ hsl 0 0 90
                    :font-style :italic
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] 'Number (:: 'List 'String) 'Number 'Number
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
                          code-text $ unsafe-coerce code 'String
                          lang-text $ unsafe-coerce lang 'String
                          code-lang-option $ assert-type (get supported-langs lang-text) (:: 'Option 'String)
                        if-let (code-lang code-lang-option)
                          unsafe-coerce
                            .-value $ .highlight (unsafe-coerce hljs 'app.comp.slides/HljsHost) code-text $ js-object (:language code-lang)
                            , 'String
                          do (js/console.log |not-highlighting: lang-text code-lang-option) (escape-code code-text)
                comp-pager page slides 16 8
                comp-prompter page slides 16 48
                if readable? $ comp-control content
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Component)
            :args $ [] (:: 'List 'String) 'Number
            :features $ #{} :js-ffi
        'escape-code $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn escape-code (text)
            unsafe-coerce (escape-html text) 'String
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'String
            :features $ #{} :js-ffi
        'format-clock-part $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn format-clock-part (n)
            let
                text $ str n
              if (< n 10) (str |0 text) text
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'Number
        'reading-effect $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defeffect reading-effect (content) (action el at?)
            if (= action :update)
              synthesizeAzureSpeech (turn-readable content)
                option:unwrap-or (get-env |azure-key) |
                fn () $ println |done
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'respo.schema/Effect)
            :args $ [] 'String
            :features $ #{} :js-ffi
        'style-md-area $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-md-area
            {}
              |& $ {} (:overflow :auto) (:position :absolute) (:top 0) (:left 0) (:width |100%) (:height |100%) (:padding 40) (:font-size 40)
                :color $ hsl 0 0 30
                :padding-bottom 160
              "|& code" $ {} $ :font-size |inherit
          :examples $ []
          :schema $ :: 'String
        'style-pager $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstyle style-pager
            {} $ |& $ {} (:position :absolute) (:font-family ui/font-code) (:font-size 24)
              :color $ hsl 0 0 1 $ %some 0.6
          :examples $ []
          :schema $ :: 'String
        'supported-langs $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def supported-langs
            {} (|clojure |clojure) (|bash |bash) (|clj |clojure) (|javascript |javascript) (|js |javascript) (|ts |typescript) (|json |json)
          :examples $ []
          :schema $ :: 'Map 'String 'String
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
                    not $ starts-with? readable-text |![]
                    not $ starts-with? readable-text "|> "
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
          :schema $ :: 'Fn $ {} (:return 'String)
            :args $ [] 'String
            :features $ #{} :js-ffi
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
          :schema $ :: 'Bool
        'initial-content $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def initial-content (get-env |content)
          :examples $ []
          :schema $ :: 'Option 'String
        'readable? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def readable?
            = |on $ option:unwrap-or (get-env |readable) |
          :examples $ []
          :schema $ :: 'Bool
        'site $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def site
            {} (:title "|Sedum Slide") (:icon |http://cdn.tiye.me/logo/sedum-icon.png) (:storage-key |sedum-slide)
          :examples $ []
          :schema $ :: 'Map 'Tag 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.config
    'app.main $ %{} 'FileEntry
      :defs $ {}
        '*reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defatom *reel
            -> reel-schema/reel (assoc :base app.schema/store) (assoc :store app.schema/store)
          :examples $ []
          :schema $ :: 'Ref 'app.schema/Reel
        'HighlightHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait HighlightHost
            .register-language! $ :: 'Fn $ {}
              :args $ [] 'app.main/HighlightHost 'String 'JsObject
              :return 'Unit
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :register-language! |registerLanguage
          :schema $ :: 'Trait
        'SlideAreaHost $ %{} 'CodeEntry (:doc |)
          :code $ quote $ deftrait SlideAreaHost (:scroll-top 'Number)
          :examples $ []
          :ffi $ {} (:backend :js) (:kind :external-object) (:target :browser)
            :names $ {} $ :scroll-top |scrollTop
            :writable $ #{} :scroll-top
          :schema $ :: 'Trait
        'dispatch! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn dispatch! (op)
            let
                op-name $ option:unwrap-or (nth op 0) :unknown
              when
                and config/dev? (not= op-name :states) (not= op-name :hydrate-storage)
                println |Dispatch: op
            reset! *reel $ reel-updater updater @*reel op
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Enum
        'handle-direction! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn handle-direction! (event)
            let
                keyboard $ unsafe-coerce event 'js-ffi.browser/KeyboardEventHost
                reel-map $ unsafe-coerce @*reel 'app.schema/Reel
                store $ decode-map-as (&map:get reel-map :store) app.schema/Store
                router store.:router
                key $ keyboard :key
                meta? $ keyboard :meta-key?
                shift? $ keyboard :shift-key?
              do
                when (= :slides router)
                  case-default key &unit
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
                , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'js-ffi.browser/EventHost
            :features $ #{} :js-ffi
        'load-content! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn load-content! (url)
            hint-fn $ {} $ :async true
            match
              js-await $ fetch-response url
              (:ok response)
                if (response :ok?)
                  match
                    js-await $ response-text response
                    (:ok file)
                      do
                        dispatch! $ :: :render-slides $ split-regex file pattern-divider
                        dispatch! $ :: :router :slides
                        , &unit
                    (:err error)
                      do (eprintln |failed-to-read-slide-response: error) &unit
                  do
                    eprintln |slide-response-status: $ response :status
                    , &unit
              (:err error)
                do (eprintln |failed-to-fetch-slides: error) &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String
            :features $ #{} :js-ffi
        'main! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn main! ()
            hint-fn $ {} $ :async true
            println "|Running mode:" $ if config/dev?
              do (load-console-formatter!) |dev
              , |release
            ; reset! *changes-logger $ fn (& args) (js/console.log & args)
            register-language! |clojure clojure-lang
            register-language! |bash bash-lang
            register-language! |javascript javascript-lang
            register-language! |ts typescript-lang
            register-language! |json json-lang
            render-app!
            add-watch *reel :changes $ fn (r p) (render-app!)
            listen-devtools! |a dispatch!
            add-event-listener! |beforeunload $ fn (_event) (persist-storage!)
            repeat! 60 persist-storage!
            let
                storage-key $ str $ &map:get config/site :storage-key
                maybe-raw $ storage-get storage-key
              when (option:some? maybe-raw)
                dispatch! $ :: :hydrate-storage $ parse-cirru-edn (option:unwrap maybe-raw)
            add-event-listener! |keydown handle-direction!
            when (option:some? config/initial-content)
              js-await $ load-content! $ option:unwrap config/initial-content
            println "|App started."
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'mount-target $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def mount-target
            option:unwrap $ query-selector |.app
          :examples $ []
          :schema $ :: 'js-ffi.browser/DomElementHost
        'persist-storage! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn persist-storage! ()
            let
                storage-key $ str $ &map:get config/site :storage-key
                reel-map $ unsafe-coerce @*reel $ :: 'Map 'Tag 'Dynamic
              storage-set! storage-key $ format-cirru-edn $ &map:get reel-map :store
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'register-language! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn register-language! (name language)
            .register-language! (unsafe-coerce hljs 'app.main/HighlightHost) name language
          :examples $ []
          :ffi $ {} (:backend :js) (:target :browser)
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'String 'JsObject
            :features $ #{} :js-ffi
        'reload! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn reload! ()
            if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ unsafe-coerce (refresh-reel @*reel app.schema/store updater) 'app.schema/Reel
                hud! |ok~ |Ok
              hud! |error build-errors
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'render-app! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn render-app! ()
            render! mount-target (comp-container @*reel) dispatch!
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
        'repeat! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn repeat! (duration cb)
            do
              set-timeout!
                fn () (cb) (repeat! duration cb)
                * 1000 duration
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ [] 'Number $ :: 'Fn
              {} (:return 'Unit)
                :args $ []
        'scroll-top! $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defn scroll-top! ()
            do
              let
                  maybe-target $ query-selector |.slide-area
                when (option:some? maybe-target)
                  js-set
                    unsafe-coerce (option:unwrap maybe-target) 'app.main/SlideAreaHost
                    , :scroll-top 0
              , &unit
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'Unit)
            :args $ []
            :features $ #{} :js-ffi
        'ssr? $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def ssr?
            option:some? $ query-selector |meta.respo-ssr
          :examples $ []
          :schema $ :: 'Bool
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.main
          :require
            respo.core :refer $ render! clear-cache! realize-ssr! *changes-logger
            app.updater :refer $ updater
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
            js-ffi.browser :refer $ [] add-event-listener! storage-get storage-set! query-selector set-timeout! KeyboardEventHost
            js-ffi.shared :refer $ [] fetch-response response-text
            app.comp.container :refer $ [] comp-container pattern-divider split-regex
    'app.schema $ %{} 'FileEntry
      :defs $ {}
        'Reel $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def Reel &unit
          :examples $ []
          :schema $ :: 'Map 'Tag 'Dynamic
        'Store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ defstruct Store
            :states $ :: 'Map 'Tag 'Dynamic
            :router 'Tag
            :slides $ :: 'List 'String
            :page 'Number
          :examples $ []
          :schema $ :: 'StructDef
        'store $ %{} 'CodeEntry (:doc |)
          :code $ quote $ def store
            {}
              :states $ {}
              :router :home
              :slides $ []
              :page 0
          :examples $ []
          :schema $ :: 'app.schema/Store
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.schema
    'app.updater $ %{} 'FileEntry
      :defs $ {} $ 'updater
        %{} 'CodeEntry (:doc |)
          :code $ quote $ defn updater (store op op-id op-time)
            let
                page store.:page
                slides store.:slides
              match op
                (:states cursor state-data)
                  decode-map-as (update-states store cursor state-data) app.schema/Store
                (:router router)
                  assoc store :router $ assert-type router 'Tag
                (:render-slides data)
                  let
                      next-slides $ assert-type data $ :: 'List 'String
                    -> store (assoc :slides next-slides) (assoc :router :slides)
                (:slide-up)
                  assoc store :page $ if (> page 0) (dec page) page
                (:page next-page)
                  assoc store :page $ assert-type next-page 'Number
                (:slide-down)
                  assoc store :page $ if
                    < (inc page) (count slides)
                    inc page
                    , page
                (:hydrate-storage data) (decode-map-as data app.schema/Store)
                (:edit-slide data)
                  let
                      text $ assert-type data 'String
                    if
                      and (blank? text)
                        < (inc page) (count slides)
                      assoc store :slides $ dissoc slides page
                      assoc store :slides $ assoc slides page text
                (:add-slide data)
                  let
                      after-page $ assert-type data 'Number
                    -> store
                      assoc :slides $ concat
                        slice slides 0 $ inc after-page
                        [] "|(New page)"
                        slice slides (inc after-page) (count slides)
                      assoc :page $ inc after-page
                      assoc :router :edit-slide
                _ $ do (eprintln |unknown-op: op) store
          :examples $ []
          :schema $ :: 'Fn $ {} (:return 'app.schema/Store)
            :args $ [] 'app.schema/Store 'Enum 'String 'Number
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.updater
          :require
            respo.cursor :refer $ update-states
            app.config :refer $ dev?
            app.schema :as app-schema
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
          :schema $ :: 'Fn $ {}
            :args $ [] 'String
            :features $ #{} :js-ffi
            :return $ :: 'Option 'String
      :ns $ %{} 'NsEntry (:doc |)
        :code $ quote $ ns app.util (:require)
