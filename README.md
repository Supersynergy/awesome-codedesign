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

- **Charts/DataViz**<br>
  Count: 155<br>
  Top Picks: [Apache ECharts](docs/awesome-list.md#apache-echarts), [Chart.js](docs/awesome-list.md#chart-js), [Matplotlib](docs/awesome-list.md#matplotlib)

- **Maps/Geo**<br>
  Count: 145<br>
  Top Picks: [Leaflet](docs/awesome-list.md#leaflet), [Aseprite](docs/awesome-list.md#aseprite), [CesiumJS](docs/awesome-list.md#cesiumjs)

- **UI Motion**<br>
  Count: 62<br>
  Top Picks: [Anime](docs/awesome-list.md#anime), [InvokeAI](docs/awesome-list.md#invokeai), [Motion](docs/awesome-list.md#motion)

- **Diagramme/Flows**<br>
  Count: 52<br>
  Top Picks: [Excalidraw](docs/awesome-list.md#excalidraw), [Mermaid](docs/awesome-list.md#mermaid), [PlantUML](docs/awesome-list.md#plantuml)

- **3D/WebGL/WebGPU**<br>
  Count: 22<br>
  Top Picks: [PixiJS](docs/awesome-list.md#pixijs), [React Three Fiber](docs/awesome-list.md#react-three-fiber), [Blender](docs/awesome-list.md#blender)

- **BI/Dashboard/Notebook**<br>
  Count: 21<br>
  Top Picks: [Thingsboard](docs/awesome-list.md#thingsboard), [Lightdash](docs/awesome-list.md#lightdash), [Nebula](docs/awesome-list.md#nebula)

- **Creative Coding**<br>
  Count: 15<br>
  Top Picks: [openFrameworks](docs/awesome-list.md#openframeworks), [Easydiffusion](docs/awesome-list.md#easydiffusion), [Nannou](docs/awesome-list.md#nannou)

- **Video/Animation**<br>
  Count: 13<br>
  Top Picks: [Motion Canvas](docs/awesome-list.md#motion-canvas), [Manim](docs/awesome-list.md#manim), [Sdnext](docs/awesome-list.md#sdnext)

- **UI/Icon/System**<br>
  Count: 9<br>
  Top Picks: [Pyspur](docs/awesome-list.md#pyspur), [Mini Graph Card](docs/awesome-list.md#mini-graph-card), [Nodezator](docs/awesome-list.md#nodezator)

- **Graph/Network**<br>
  Count: 6<br>
  Top Picks: [Sigma.js](docs/awesome-list.md#sigma-js), [Cytoscape.js](docs/awesome-list.md#cytoscape-js), [G6](docs/awesome-list.md#g6)


## Fast-Start Local Picks

These already have local footprint through source cache, local clone, or local docs.

- **Apache ECharts**<br>
  Rank: 3 · Category: Charts/DataViz · Local: source-cache · Link: [GitHub](https://github.com/apache/echarts)<br>
  Why: Apache ECharts is a powerful, interactive charting and data visualization library for browser

- **React Three Fiber**<br>
  Rank: 9 · Category: 3D/WebGL/WebGPU · Local: source-cache · Link: [GitHub](https://github.com/pmndrs/react-three-fiber)<br>
  Why: A React renderer for Three.js

- **Motion**<br>
  Rank: 22 · Category: UI Motion · Local: source-cache · Link: [GitHub](https://github.com/motiondivision/motion)<br>
  Why: A modern animation library for React and JavaScript

- **React Native Reanimated**<br>
  Rank: 33 · Category: UI Motion · Local: source-cache · Link: [GitHub](https://github.com/software-mansion/react-native-reanimated)<br>
  Why: React Native's Animated library reimplemented

- **Number Flow**<br>
  Rank: 50 · Category: UI Motion · Local: source-cache · Link: [GitHub](https://github.com/barvian/number-flow)<br>
  Why: An animated number component for React, Vue, Svelte, and TS/JS.

- **Theatre.js**<br>
  Rank: 61 · Category: 3D/WebGL/WebGPU · Local: source-cache · Link: [GitHub](https://github.com/theatre-js/theatre)<br>
  Why: Motion design editor for the web

- **Motion Primitives**<br>
  Rank: 63 · Category: UI Motion · Local: source-cache · Link: [GitHub](https://github.com/ibelick/motion-primitives)<br>
  Why: UI kit to make beautiful, animated interfaces, faster. Customizable. Open Source.

- **Excalidraw**<br>
  Rank: 1 · Category: Diagramme/Flows · Local: local-clone · Link: [GitHub](https://github.com/excalidraw/excalidraw)<br>
  Why: Virtual whiteboard for sketching hand-drawn like diagrams

- **Mermaid**<br>
  Rank: 2 · Category: Diagramme/Flows · Local: local-clone · Link: [GitHub](https://github.com/mermaid-js/mermaid)<br>
  Why: Generation of diagrams like flowcharts or sequence diagrams from text in a similar manner as markdown

- **Chart.js**<br>
  Rank: 4 · Category: Charts/DataViz · Local: local-clone · Link: [GitHub](https://github.com/chartjs/Chart.js)<br>
  Why: Simple HTML5 Charts using the <canvas> tag

- **PixiJS**<br>
  Rank: 5 · Category: 3D/WebGL/WebGPU · Local: local-clone · Link: [GitHub](https://github.com/pixijs/pixijs)<br>
  Why: The HTML5 Creation Engine: Create beautiful digital content with the fastest, most flexible 2D WebGL renderer.

- **Plotly.js**<br>
  Rank: 7 · Category: Charts/DataViz · Local: local-clone · Link: [GitHub](https://github.com/plotly/plotly.js)<br>
  Why: Open-source JavaScript charting library behind Plotly and Dash

- **PlantUML**<br>
  Rank: 8 · Category: Diagramme/Flows · Local: local-clone · Link: [GitHub](https://github.com/plantuml/plantuml)<br>
  Why: Generate diagrams from textual description

- **D2**<br>
  Rank: 11 · Category: Diagramme/Flows · Local: local-clone · Link: [GitHub](https://github.com/terrastruct/d2)<br>
  Why: D2 is a modern diagram scripting language that turns text to diagrams.

- **D3**<br>
  Rank: 12 · Category: Charts/DataViz · Local: local-clone · Link: [GitHub](https://github.com/d3/d3)<br>
  Why: Bring data to life with SVG, Canvas and HTML. :bar_chart::chart_with_upwards_trend::tada:

- **uPlot**<br>
  Rank: 13 · Category: Charts/DataViz · Local: local-clone · Link: [GitHub](https://github.com/leeoniya/uPlot)<br>
  Why: A small, fast chart for time series, lines, areas, ohlc & bars

- **Leaflet**<br>
  Rank: 14 · Category: Maps/Geo · Local: local-clone · Link: [GitHub](https://github.com/Leaflet/Leaflet)<br>
  Why: JavaScript library for mobile-friendly interactive maps

- **Tldraw**<br>
  Rank: 15 · Category: Diagramme/Flows · Local: local-clone · Link: [GitHub](https://github.com/tldraw/tldraw)<br>
  Why: Build infinite canvas apps in React with the tldraw SDK. World's best, top-most agent recommended #1 five star SDK.

- **React Flow / xyflow**<br>
  Rank: 17 · Category: Diagramme/Flows · Local: local-clone · Link: [GitHub](https://github.com/xyflow/xyflow)<br>
  Why: React Flow \| Svelte Flow - Powerful open source libraries for building node-based UIs with React (https://reactflow.dev) or Svelte (https://svelteflow.dev). Ready out-of-the-box and infinitely customizable.

- **CesiumJS**<br>
  Rank: 25 · Category: Maps/Geo · Local: local-clone · Link: [GitHub](https://github.com/CesiumGS/cesium)<br>
  Why: An open-source JavaScript library for world-class 3D globes and maps :earth_americas:


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
