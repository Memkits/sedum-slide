## Sedum Slide

使用者影响：本候选将 CLI / `@calcit/procs` 成对升级到正式 **0.32.1**，依赖图同步为 Respo **0.17.1**、UI **0.9.0**、Reel **0.7.0-alpha.5**、Markdown **0.5.0-alpha.5**、Feather **0.5.0-alpha.6**、JS-FFI **0.2.9**。开发者须整图更新、重新生成 JS 并重启开发服务；依赖解析使用真实发布的 tags，不用 main/hash 或本地候选代替发布图。Snapshot 类型写法已用 `calcit calcit.cirru edit format` 迁移到 0.32 语法。App 版本为 0.2.0-alpha.2，本次不发 App tag/npm。
历史（0.31 迁移）：源码迁移只将 11 个定义中 8 处 option:unwrap、8 处 option:some?、4 处 option:unwrap-or 改为公开 .unwrap/.some?/.unwrap-or；接收者已为 Option，逐项保留参数子树、默认值和求值顺序。绘图/Markdown 分页、标题选择、存档、键盘、`hud!` 及语音调用不变。依赖升级带入上游已发布修复，不宣称整个图行为完全不变。原 App 版本 0.2.0-alpha.1、Node 24、Yarn 4.18.0 及 Speech SDK 保持；本次不发 App tag/npm。

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

Use paired formal Calcit/procs 0.32.1 with canonical calcit.cirru/deps.cirru.
Run `caps --ci --strict`, `yarn install --immutable`, then `yarn dev` or `yarn build`.
Development compiles once before Vite; run `calcit calcit.cirru -w` separately for edits, without concurrently.

原 CI 保留 canonical、全部定义、九个应用 namespace 的公开合同、完整 strict、deprecated 零及构建。COS Action v1.2.0 仅使用内置 verify，PR 按编号/run/attempt 隔离；原生产前缀、服务器目录、队列及 15/10 分钟超时保持。不增加验证脚本、测试矩阵、预算或编译器特例，不恢复 compact.cirru/package.cirru，不提交 js-out。

Store、Op 与 `reel.typed/State Op Store` 保留真实名义数据；不把 Reel 当 Map，不将字符串/Map/回调强转成已验证类型。Respo 混合 key 子状态继续是明确开放边界；不为换依赖放宽门禁或宣称零 Dynamic。

编辑器使用当前单 Enum 操作和三参数 effect 生命周期，修复旧聚焦 effect 的运行时越界；输入与键盘字段在边界检查，保留翻页、单页/全文编辑、标题索引及原页码/空页删除策略。旧 Map 与新 Struct 存档都恢复为规范 Store；损坏存档会提示错误并暂停自动保存，避免覆盖原始值。存储 key 仍是 `sedum-slide`，保存时机仍为离开页面及原 60 秒循环。

编辑快捷键同时识别 KeyboardEvent.key 的 e/E，修复 Shift 导致大写 E 时 Command-Shift-E 不生效的问题；单页/全文编辑往返已在实际页面验证。

语音保持原 SDK、region、voice 和调度；Markdown 块按实际 Enum 读取，只转换文本块。Azure key 缺失时不发起调用，正文中的 XML 特殊字符按纯文本转义。历史验收使用过离线 SDK stub；本轮不调用语音服务，也不把历史结果算作新的 SDK/Azure、音频或浏览器全屏验收。

已反馈上游：[effect 参数门禁](https://github.com/Respo/respo.calcit/issues/276)、[Markdown 文本块类型投影](https://github.com/Respo/respo-markdown.calcit/issues/81)、[翻页 DOM 告警](https://github.com/Respo/respo.calcit/issues/277)。标题/段落切换到代码块时曾出现一次 already-removed 告警，但页面与高亮正确；不隐藏告警或强制重挂载，等待上游确认根因。SSML 正文转义修复见 [#60](https://github.com/Memkits/sedum-slide/issues/60)。

本轮实际新回环页面已用合成三页 Markdown 验收分页、左右翻页、代码高亮、单页编辑、标题选择、全文往返及刷新恢复；未调用语音、复制或全屏。原项目没有附带单元测试，不把空测试当作通过，也不为本次迁移增加防御性测试脚本。

### License

MIT
