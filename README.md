## Sedum Slide

使用者影响：CLI / `@calcit/procs` 成对升级到正式 **0.34.2**，模块统一为正式 Respo **0.19.2**、UI **0.14.1**、Reel **0.9.0**、Markdown **0.7.1**、Feather **0.6.0**、JS-FFI **0.2.10**，传递 Router **0.11.2**。须严格整图更新、重新生成 JS 并刷新，不混用旧 runtime 或旧 alpha 模块。App 自身版本保持 0.2.0-alpha.2，本次不发 App tag/npm，不合并或生产部署。

本轮保留 Markdown 分页、编辑/标题选择、页码/空页删除、存档、键盘、HUD 和语音策略。真实 `hud!` 页面错误提示保留，不改成 raise。事件回调采用实际 RespoEvent 和原字段检查，缺席子节点使用 Option，浏览器根在 managed memo frame 内构建/渲染。旧间距迁为方向 API；原 `=< 20 0` 实际只设置 width，保持为 `space-x 20`。

受检派发结果采用真实 `ResolvedOp = Op | reel.typed/Control` union，内部穷尽匹配；原 Enum 检查、控制优先和业务 decoder 顺序保留。业务 Op 的既有变体、Store 和 wire 格式不收窄。整次修改仅用官方结构化 CLI，不新增编译器 fix/proof 规则。

清理已知 String 的强转，焦点使用 Respo 已提供的 DOM 合同，滚动使用已有 writable DOM 字段；Date/Highlight.js 用现有 external-object trait 的浅层成员检查。原 String/局部滚动桥接 trait 两个内部定义退役，grab-headline 去掉不再需要的 JS FFI feature。unsafe **10→1**，剩余一处是已有 RegExp 构造的 opaque 边界，不用空 trait 检查宣称其已验证。浅层成员检查不证明所有返回值或宿主身份。codeNil **10→4**，剩余四处维持原 UI 状态清空合同；schemaDynamic 仍为五个真实开放位置（两个混合状态 Map 的 key/value 与存档 decoder），不声称消除了任意状态数据。

最终本地 384 个全定义、九个应用 namespace 的 60 个定义、完整 strict diagnostics=[]、deprecated/dynamic-method=0、Caps 七模块和工具链配对、immutable、canonical 及 Vite 构建通过。原项目无附带单元测试，不把空集记为通过，也不新增防御性测试矩阵。源码原 59 个定义保留 57 个，新增 union/两个内部派发函数；除 grab-headline 收紧为纯函数外，其他保留定义的 schema、所有附带 metadata 不变。

Demo http://r.tiye.me/Memkits/sedum-slide/

A small slide tool to be less disturbing.

Keyboard events:

| Strokes         | Usages                            |
| --------------- | --------------------------------- |
| Left            | Previous page                     |
| Right           | Next page                         |
| Command e       | Edit current page(or toggle back) |
| Command Shift E | Edit whole pages(or toggle back)  |
| Command i       | View headlines                    |

Clicks on pager:

- click on time: creates new page
- click on page: reset to zero

### Workflow

https://github.com/calcit-lang/respo-calcit-workflow

Use paired formal Calcit/procs 0.34.2 with canonical calcit.cirru/deps.cirru.
Run `caps --ci --strict`, `yarn install --immutable`, then `yarn dev` or `yarn build`.
Development compiles once before Vite; run `calcit calcit.cirru -w` separately for edits, without concurrently.

原 CI 保留 canonical、全部定义、九个应用 namespace 的公开合同、完整 strict、deprecated 零及构建。COS Action v1.2.0 仅使用内置 verify，PR 按编号/run/attempt 隔离；原生产前缀、服务器目录、队列及 15/10 分钟超时保持。不增加验证脚本、测试矩阵、预算或编译器特例，不恢复 compact.cirru/package.cirru，不提交 js-out。

Store、Op 与 `reel.typed/State Op Store` 保留真实名义数据；不把 Reel 当 Map，不将字符串/Map/回调强转成已验证类型。Respo 混合 key 子状态继续是明确开放边界；不为换依赖放宽门禁或宣称零 Dynamic。

编辑器使用当前单 Enum 操作和三参数 effect 生命周期，修复旧聚焦 effect 的运行时越界；输入与键盘字段在边界检查，保留翻页、单页/全文编辑、标题索引及原页码/空页删除策略。旧 Map 与新 Struct 存档都恢复为规范 Store；损坏存档会提示错误并暂停自动保存，避免覆盖原始值。存储 key 仍是 `sedum-slide`，保存时机仍为离开页面及原 60 秒循环。

编辑快捷键同时识别 KeyboardEvent.key 的 e/E，修复 Shift 导致大写 E 时 Command-Shift-E 不生效的问题；单页/全文编辑往返已在实际页面验证。

语音保持原 SDK、region、voice 和调度；Markdown 块按实际 Enum 读取，只转换文本块。Azure key 缺失时不发起调用，正文中的 XML 特殊字符按纯文本转义。历史验收使用过离线 SDK stub；本轮不调用语音服务，也不把历史结果算作新的 SDK/Azure、音频或浏览器全屏验收。

已反馈上游：[effect 参数门禁](https://github.com/Respo/respo.calcit/issues/277)、[Markdown 文本块类型投影](https://github.com/Respo/respo-markdown.calcit/issues/81)、[翻页 DOM 告警](https://github.com/Respo/respo.calcit/issues/276)。这些两条 Respo issue 已关闭；原标题/段落到代码块的 already-removed 告警在本轮未复现，不隐藏告警或强制重挂载。正式 Markdown 0.7.1 的 split-block 仍为 List<Dynamic>，尚无文本块投影，#81 继续跟踪；本轮保留消费端实际 Enum/payload 解码，不扩充编译器规则。SSML 正文转义修复见 [#60](https://github.com/Memkits/sedum-slide/issues/60)。

本轮全新回环来源与独立 Chrome 使用合成三页 Markdown 验收拆分、左右翻页、代码高亮、单页提交、全文往返和实际 ⌘Enter、标题选择、刷新恢复及 Reel Reset，页面异常和 console warn/error 均为空。未调用语音、复制或全屏，未加载远程 content URL，不读取真实存档或文件。此前 #276 的 DOM 告警在本合成流程未复现，不等同确认所有场景根因修复。坏存档、HUD 编译错误和真实服务未重新注入验收；restore-storage!/保存 guard/main!/reload! 的实现保持。

### License

MIT
