## Sedum Slide

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

Use paired published Calcit/procs 0.30.1-alpha.4 (a prerelease, not stable 0.30.1),
Node.js 24 and Yarn 4.18.0 with calcit.cirru/deps.cirru.
Run `caps --ci --strict`, `yarn install --immutable`, then `yarn dev` or `yarn build`.
Development compiles once before starting Vite. Run `calcit calcit.cirru -w`
in another terminal for live Calcit edits; no process manager is needed.

CI keeps canonical formatting, all definitions, all nine application namespace public
contracts and full strict workflow, followed by the actual build. Exact-tag COS action v1.2.0
internally checks HTML references and verifies the public frontend files; no independent checker or
repeated migration diagnostic suite is needed. Preview uploads are isolated
by PR/run/attempt and concurrency groups by PR. Production Memkits/sedum-slide/
prefix, existing upload policy and original server sync paths are unchanged,
as are Markdown page splitting, storage key and keyboard controls. Job/upload
timeouts are 15/10 minutes. No extra checker, test matrix or concurrently is added.

正式模块：Respo 0.16.122、UI 0.7.41、Reel 0.6.39、Markdown 0.4.56、Feather 0.4.29、JS-FFI 0.2.3，不使用模块 hash/alpha。Store、Op 与 `reel.typed/State Op Store` 为真实 nominal 数据；不再声明 Reel 为 Map，也不把 Map/字符串/回调伪强转成已验证类型。Respo 混合 key 子状态仍是明确的开放边界。

编辑器使用当前单 Enum 操作和三参数 effect 生命周期，修复旧聚焦 effect 的运行时越界；输入与键盘字段在边界检查，保留翻页、单页/全文编辑、标题索引及原页码/空页删除策略。旧 Map 与新 Struct 存档都恢复为规范 Store；损坏存档会提示错误并暂停自动保存，避免覆盖原始值。存储 key 仍是 `sedum-slide`，保存时机仍为离开页面及原 60 秒循环。

编辑快捷键同时识别 KeyboardEvent.key 的 e/E，修复 Shift 导致大写 E 时 Command-Shift-E 不生效的问题；单页/全文编辑往返已在实际页面验证。

语音保持原 SDK、region、voice 和调度；Markdown 块按实际 Enum 读取，只转换文本块。Azure key 缺失时不发起调用，正文中的 XML 特殊字符按纯文本转义。验收仅使用离线 SDK stub，不声称真实 Azure、音频或浏览器全屏均已通过。

已反馈上游：[effect 参数门禁](https://github.com/Respo/respo.calcit/issues/276)、[Markdown 文本块类型投影](https://github.com/Respo/respo-markdown.calcit/issues/81)、[翻页 DOM 告警](https://github.com/Respo/respo.calcit/issues/277)。标题/段落切换到代码块时曾出现一次 already-removed 告警，但页面与高亮正确；不隐藏告警或强制重挂载，等待上游确认根因。SSML 正文转义修复见 [#60](https://github.com/Memkits/sedum-slide/issues/60)。

### License

MIT
