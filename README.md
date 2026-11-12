# Awesome CodeDesign

[![Awesome](https://awesome.re/badge.svg)](https://awesome.re)
[![Tools](https://img.shields.io/badge/tools-500-0f766e.svg)](docs/awesome-list.md)
[![Data](https://img.shields.io/badge/data-June_2026-1d4ed8.svg)](data/tools.json)
[![License](https://img.shields.io/badge/license-CC0--1.0-111827.svg)](LICENSE)

![Awesome CodeDesign social preview](docs/assets/social-preview.png)

Curated CodeDesign stack: 500 high-value tools for charts, diagrams, maps, graph/network views, 3D/WebGL/WebGPU, UI motion, video-as-code, creative coding, dashboards, icons, and visual systems.

Built for Supersynergy, mirrored for GitHub and Gitea:

- GitHub: https://github.com/Supersynergy/awesome-codedesign
- Gitea: https://git.marketdeck.io/Supersynergy/awesome-codedesign
- Source snapshot: 2026-06-18

[🧭 Start here](#start-here) · [🗂️ Categories](#category-map) · [💻 Local picks](#fast-start-local-picks) · [📚 Full list](#awesome-list) · [Attribution](#attribution)

## Start Here

- Full ranked list: [docs/awesome-list.md](docs/awesome-list.md)
- Visual examples: [docs/examples.md](docs/examples.md)
- Searchable gallery: [docs/gallery.html](docs/gallery.html)
- Local-first filter: [docs/local-first-filter.md](docs/local-first-filter.md)
- Machine-readable data: [data/tools.json](data/tools.json)

## Quick Commands

```sh
just check
jq '.[] | select(.local_status != "remote-only") | {rank, tool, category, github_url}' data/tools.json
open docs/gallery.html
```

No app runtime is required. The gallery is static HTML, SVG thumbnails are checked in, and the data is plain JSON/CSV.

## What This Is Best For

- Pick the right visual engine before building UI or docs.
- Compare local-ready tools against remote-only candidates.
- Seed codedesigner and universalui workflows with concrete visual examples.
- Build dashboards, architecture diagrams, explorable maps, animation systems, and code-generated media without starting from a blank page.

## Category Map

| Category | Count | Top Picks |
| --- | ---: | --- |
| Charts/DataViz | 155 | [Apache ECharts](docs/awesome-list.md#apache-echarts), [Chart.js](docs/awesome-list.md#chart-js), [Matplotlib](docs/awesome-list.md#matplotlib) |
| Maps/Geo | 145 | [Leaflet](docs/awesome-list.md#leaflet), [Aseprite](docs/awesome-list.md#aseprite), [CesiumJS](docs/awesome-list.md#cesiumjs) |
| UI Motion | 62 | [Anime](docs/awesome-list.md#anime), [InvokeAI](docs/awesome-list.md#invokeai), [Motion](docs/awesome-list.md#motion) |
| Diagramme/Flows | 52 | [Excalidraw](docs/awesome-list.md#excalidraw), [Mermaid](docs/awesome-list.md#mermaid), [PlantUML](docs/awesome-list.md#plantuml) |
| 3D/WebGL/WebGPU | 22 | [PixiJS](docs/awesome-list.md#pixijs), [React Three Fiber](docs/awesome-list.md#react-three-fiber), [Blender](docs/awesome-list.md#blender) |
| BI/Dashboard/Notebook | 21 | [Thingsboard](docs/awesome-list.md#thingsboard), [Lightdash](docs/awesome-list.md#lightdash), [Nebula](docs/awesome-list.md#nebula) |
| Creative Coding | 15 | [openFrameworks](docs/awesome-list.md#openframeworks), [Easydiffusion](docs/awesome-list.md#easydiffusion), [Nannou](docs/awesome-list.md#nannou) |
| Video/Animation | 13 | [Motion Canvas](docs/awesome-list.md#motion-canvas), [Manim](docs/awesome-list.md#manim), [Sdnext](docs/awesome-list.md#sdnext) |
| UI/Icon/System | 9 | [Pyspur](docs/awesome-list.md#pyspur), [Mini Graph Card](docs/awesome-list.md#mini-graph-card), [Nodezator](docs/awesome-list.md#nodezator) |
| Graph/Network | 6 | [Sigma.js](docs/awesome-list.md#sigma-js), [Cytoscape.js](docs/awesome-list.md#cytoscape-js), [G6](docs/awesome-list.md#g6) |

## Fast-Start Local Picks

These already have local footprint through source cache, local clone, or local docs.

| Rank | Tool | Category | Local | Link | Why |
| ---: | --- | --- | --- | --- | --- |
| 3 | Apache ECharts | Charts/DataViz | source-cache | [GitHub](https://github.com/apache/echarts) | Apache ECharts is a powerful, interactive charting and data visualization library for browser |
| 9 | React Three Fiber | 3D/WebGL/WebGPU | source-cache | [GitHub](https://github.com/pmndrs/react-three-fiber) | A React renderer for Three.js |
| 22 | Motion | UI Motion | source-cache | [GitHub](https://github.com/motiondivision/motion) | A modern animation library for React and JavaScript |
| 33 | React Native Reanimated | UI Motion | source-cache | [GitHub](https://github.com/software-mansion/react-native-reanimated) | React Native's Animated library reimplemented |
| 50 | Number Flow | UI Motion | source-cache | [GitHub](https://github.com/barvian/number-flow) | An animated number component for React, Vue, Svelte, and TS/JS. |
| 61 | Theatre.js | 3D/WebGL/WebGPU | source-cache | [GitHub](https://github.com/theatre-js/theatre) | Motion design editor for the web |
| 63 | Motion Primitives | UI Motion | source-cache | [GitHub](https://github.com/ibelick/motion-primitives) | UI kit to make beautiful, animated interfaces, faster. Customizable. Open Source. |
| 1 | Excalidraw | Diagramme/Flows | local-clone | [GitHub](https://github.com/excalidraw/excalidraw) | Virtual whiteboard for sketching hand-drawn like diagrams |
| 2 | Mermaid | Diagramme/Flows | local-clone | [GitHub](https://github.com/mermaid-js/mermaid) | Generation of diagrams like flowcharts or sequence diagrams from text in a similar manner as markdown |
| 4 | Chart.js | Charts/DataViz | local-clone | [GitHub](https://github.com/chartjs/Chart.js) | Simple HTML5 Charts using the <canvas> tag |
| 5 | PixiJS | 3D/WebGL/WebGPU | local-clone | [GitHub](https://github.com/pixijs/pixijs) | The HTML5 Creation Engine: Create beautiful digital content with the fastest, most flexible 2D WebGL renderer. |
| 7 | Plotly.js | Charts/DataViz | local-clone | [GitHub](https://github.com/plotly/plotly.js) | Open-source JavaScript charting library behind Plotly and Dash |
| 8 | PlantUML | Diagramme/Flows | local-clone | [GitHub](https://github.com/plantuml/plantuml) | Generate diagrams from textual description |
| 11 | D2 | Diagramme/Flows | local-clone | [GitHub](https://github.com/terrastruct/d2) | D2 is a modern diagram scripting language that turns text to diagrams. |
| 12 | D3 | Charts/DataViz | local-clone | [GitHub](https://github.com/d3/d3) | Bring data to life with SVG, Canvas and HTML. :bar_chart::chart_with_upwards_trend::tada: |
| 13 | uPlot | Charts/DataViz | local-clone | [GitHub](https://github.com/leeoniya/uPlot) | A small, fast chart for time series, lines, areas, ohlc & bars |
| 14 | Leaflet | Maps/Geo | local-clone | [GitHub](https://github.com/Leaflet/Leaflet) | JavaScript library for mobile-friendly interactive maps |
| 15 | Tldraw | Diagramme/Flows | local-clone | [GitHub](https://github.com/tldraw/tldraw) | Build infinite canvas apps in React with the tldraw SDK. World's best, top-most agent recommended #1 five star SDK. |
| 17 | React Flow / xyflow | Diagramme/Flows | local-clone | [GitHub](https://github.com/xyflow/xyflow) | React Flow \| Svelte Flow - Powerful open source libraries for building node-based UIs with React (https://reactflow.dev) or Svelte (https://svelteflow.dev). Ready out-of-the-box and infinitely customizable. |
| 25 | CesiumJS | Maps/Geo | local-clone | [GitHub](https://github.com/CesiumGS/cesium) | An open-source JavaScript library for world-class 3D globes and maps :earth_americas: |

## Immediate Filter

Use [docs/local-first-filter.md](docs/local-first-filter.md) before spending time on a tool. Current snapshot:

- 123 tools are locally present or locally documented.
- 377 tools are remote-only and should be evaluated after local candidates.
- 28 remote-only tools look stale by the June 2026 snapshot.
- 94 tools need license review before production use.
- 370 tools have obvious permissive/open licenses in the snapshot.

## Awesome List

The canonical list lives in [docs/awesome-list.md](docs/awesome-list.md). Each entry keeps:

- rank and category
- GitHub and official links
- stars, license, and latest push timestamp
- local status
- short capability note
- generated visual example when available

## Release State

This repo is release-ready as v0.1.0:

- social preview: [docs/assets/social-preview.png](docs/assets/social-preview.png)
- release notes: [docs/release-notes/v0.1.0.md](docs/release-notes/v0.1.0.md)
- changelog: [CHANGELOG.md](CHANGELOG.md)
- contribution rules: [CONTRIBUTING.md](CONTRIBUTING.md)
- security policy: [SECURITY.md](SECURITY.md)

## Attribution

Derived from Supersynergy local research, codedesigner/universalui references, GitHub/GitStars discovery, and live web checks captured on 2026-06-18. Third-party projects keep their own names, marks, code, and licenses. See [NOTICE](NOTICE).
