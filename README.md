# Josh's Claude Skills

A curated set of free Claude Agent Skills (folders with `SKILL.md`) for design, motion, 3D, and marketing. Skills only: no MCP servers or component libraries. Each copied skill keeps its original license file.

## Install
- **Claude Code plugin:** `/plugin marketplace add ScalingOnline/claude-skills`, then `/plugin install <category>@josh-claude-skills` (categories: design-ui, brand-visuals, motion, threejs-3d, copy-conversion, ads-growth)
- **Manual:** `git clone https://github.com/ScalingOnline/claude-skills && cd claude-skills && ./install.sh` (symlinks into `~/.claude/skills`)
- **Claude.ai:** zip a skill folder and upload it under Settings > Capabilities > Skills

## Design / UI taste & fonts
| Skill | Source | What it does |
|---|---|---|
| frontend-design | [anthropics/skills](https://github.com/anthropics/skills) (Apache-2.0) | Bold, distinctive UI with real typography choices instead of generic AI-looking layouts |
| impeccable | [pbakaus/impeccable](https://github.com/pbakaus/impeccable) (Apache-2.0) | Critiques, audits, and polishes interfaces |
| unslop | [heydamir/unslop](https://github.com/heydamir/unslop) by Damir Sokolovsky (CC BY 4.0) | Turns vibecoded, AI-looking UI into a designed screen pass by pass, with an optional before/after story video |
| ui-ux-pro-max | [nextlevelbuilder/ui-ux-pro-max-skill](https://github.com/nextlevelbuilder/ui-ux-pro-max-skill) (MIT) | Searchable database of styles, palettes, font pairings, and landing-page patterns |
| theme-factory | anthropics/skills | Ready-made color and font themes for any artifact |
| canvas-design | anthropics/skills | Posters and static visuals in PNG/PDF, with a bundled font set |
| web-artifacts-builder | anthropics/skills | Multi-component React, Tailwind, and shadcn pages |

## Brand & visuals
| brand | nextlevelbuilder | Brand voice, identity, and messaging frameworks |
|---|---|---|
| banner-design | nextlevelbuilder | Social, ad, and hero banners in many art directions |
| algorithmic-art | anthropics/skills | Generative p5.js art and backgrounds |
| image | [coreyhaines31/marketingskills](https://github.com/coreyhaines31/marketingskills) (MIT) | Marketing image generation and prompting |

## Motion & video
| gsap-core / gsap-timeline / gsap-scrolltrigger / gsap-react | [greensock/gsap-skills](https://github.com/greensock/gsap-skills) (MIT) | Official GSAP: tweens, timelines, scroll animations, React |
|---|---|---|
| hyperframes | [heygen-com/hyperframes](https://github.com/heygen-com/hyperframes) (Apache-2.0) | HTML to rendered video |
| video | coreyhaines31/marketingskills | Planning and producing marketing videos with AI or code |

## 3D (Three.js / R3F)
| threejs-fundamentals / -react-three-fiber / -shaders / -animation | [CloudAI-X/threejs-skills](https://github.com/CloudAI-X/threejs-skills) (MIT) | Scenes, R3F + drei, GLSL shaders, animation |
|---|---|---|

## Copy & conversion
| copywriting / copy-editing / cro / marketing-psychology | coreyhaines31/marketingskills | Page copy, edits, conversion optimization, persuasion principles |
|---|---|---|

## Ads & growth
| ad-creative / ads / emails / social / launch / seo-audit / ai-seo | coreyhaines31/marketingskills | Ad copy variants, paid campaigns, email flows, social, launches, SEO, AI-search visibility |
|---|---|---|

## Linked only (not copied)
- [remotion-dev/skills](https://github.com/remotion-dev/skills): React video skills. The repo has no license file, and Remotion itself needs a paid license for some companies. Install it directly with `npx skills add remotion-dev/skills`.
- More to browse: [ComposioHQ/awesome-claude-skills](https://github.com/ComposioHQ/awesome-claude-skills), [travisvn/awesome-claude-skills](https://github.com/travisvn/awesome-claude-skills)
