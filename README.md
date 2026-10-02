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

Use Calcit/procs 0.27.0, Node.js 24 and Yarn 4.18.0 with calcit.cirru/deps.cirru.
Run `caps --ci`, `yarn install --immutable`, then `yarn dev` or `yarn build`.
Development compiles once before starting Vite. Run `calcit calcit.cirru -w`
in another terminal for live Calcit edits; no process manager is needed.

CI keeps canonical formatting, strict init/reload and all nine application
namespace public contracts, followed by the actual build. Released COS action v1.2.0
internally checks HTML references and verifies the public frontend files; no independent checker or
repeated migration diagnostic suite is needed. Preview uploads are isolated
by PR/run/attempt and concurrency groups by PR. Production Memkits/sedum-slide/
prefix, existing upload policy and original server sync paths are unchanged,
as are slide content, Markdown, speech adapters, storage and keyboard controls.

### License

MIT
