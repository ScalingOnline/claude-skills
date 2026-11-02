# Josh's Claude Skills

A curated set of free Claude Agent Skills (folders with `SKILL.md`) for design, motion, 3D, marketing, and backend. Skills only: no MCP servers or component libraries. Each copied skill keeps its original license file.

## Install
- **Claude Code plugin:** `/plugin marketplace add ScalingOnline/claude-skills`, then `/plugin install <category>@josh-claude-skills` (categories: design-ui, brand-visuals, motion, threejs-3d, copy-conversion, ads-growth, seo-discovery, measurement, strategy-sales, backend)
- **Manual:** `git clone https://github.com/ScalingOnline/claude-skills && cd claude-skills && ./install.sh` (symlinks into `~/.claude/skills`)
- **Claude.ai:** zip a skill folder and upload it under Settings > Capabilities > Skills

## Design / UI taste & fonts
| Skill | Source | What it does |
|---|---|---|
| frontend-design | [anthropics/skills](https://github.com/anthropics/skills) (Apache-2.0) | Bold, distinctive UI with real typography choices instead of generic AI-looking layouts |
| impeccable | [pbakaus/impeccable](https://github.com/pbakaus/impeccable) (Apache-2.0) | Critiques, audits, and polishes interfaces |
| ui-ux-pro-max | [nextlevelbuilder/ui-ux-pro-max-skill](https://github.com/nextlevelbuilder/ui-ux-pro-max-skill) (MIT) | Searchable database of styles, palettes, font pairings, and landing-page patterns |
| theme-factory | anthropics/skills | Ready-made color and font themes for any artifact |
| canvas-design | anthropics/skills | Posters and static visuals in PNG/PDF, with a bundled font set |
| web-artifacts-builder | anthropics/skills | Multi-component React, Tailwind, and shadcn pages |

## Brand & visuals
| Skill | Source | What it does |
|---|---|---|
| brand | nextlevelbuilder | Brand voice, identity, and messaging frameworks |
| banner-design | nextlevelbuilder | Social, ad, and hero banners in many art directions |
| algorithmic-art | anthropics/skills | Generative p5.js art and backgrounds |
| image | [coreyhaines31/marketingskills](https://github.com/coreyhaines31/marketingskills) (MIT) | Marketing image generation and prompting |

## Motion & video
| Skill | Source | What it does |
|---|---|---|
| gsap-core / gsap-timeline / gsap-scrolltrigger / gsap-react | [greensock/gsap-skills](https://github.com/greensock/gsap-skills) (MIT) | Official GSAP: tweens, timelines, scroll animations, React |
| gsap-plugins / gsap-utils / gsap-performance / gsap-frameworks | greensock/gsap-skills | Plugins (ScrollSmoother, SplitText, Flip, Draggable and more), utility functions, performance rules, Vue/Svelte setup |
| hyperframes | [heygen-com/hyperframes](https://github.com/heygen-com/hyperframes) (Apache-2.0) | HTML to rendered video |
| video | coreyhaines31/marketingskills | Planning and producing marketing videos with AI or code |

## 3D (Three.js / R3F)
| Skill | Source | What it does |
|---|---|---|
| threejs-fundamentals / -react-three-fiber / -shaders / -animation | [CloudAI-X/threejs-skills](https://github.com/CloudAI-X/threejs-skills) (MIT) | Scenes, R3F + drei, GLSL shaders, animation |
| threejs-loaders / -asset-pipeline | CloudAI-X/threejs-skills | Loading glTF with Draco, meshopt and KTX2; shrinking GLB files with gltf-transform |
| threejs-materials / -lighting / -textures | CloudAI-X/threejs-skills | PBR materials (sheen, clearcoat), lights and shadows, HDR environments, texture color spaces |
| threejs-geometry / -interaction / -postprocessing / -performance | CloudAI-X/threejs-skills | Geometry and instancing, picking and controls, bloom and other effects, draw-call and memory budgets |

## Copy & conversion
| Skill | Source | What it does |
|---|---|---|
| copywriting / copy-editing / cro / marketing-psychology | coreyhaines31/marketingskills | Page copy, edits, conversion optimization, persuasion principles |
| signup / onboarding / popups / paywalls | coreyhaines31/marketingskills | Registration flows, first-run activation, modals and slide-ins, upgrade screens |
| offers / lead-magnets | coreyhaines31/marketingskills | Building the offer itself; lead magnets for email capture |

## Ads & growth
| Skill | Source | What it does |
|---|---|---|
| ad-creative / ads / emails / social / launch / seo-audit / ai-seo | coreyhaines31/marketingskills | Ad copy variants, paid campaigns, email flows, social, launches, SEO, AI-search visibility |
| schema | coreyhaines31/marketingskills | Structured data (JSON-LD) for search and AI engines |
| cold-email / sms | coreyhaines31/marketingskills | B2B cold outbound and follow-ups; SMS, MMS and WhatsApp flows |
| events / influencer-marketing / community-marketing / public-relations | coreyhaines31/marketingskills | Webinars and conferences, creator partnerships, communities, press coverage |
| co-marketing / referrals / free-tools | coreyhaines31/marketingskills | Partner campaigns, referral and affiliate programs, free tools and calculators as lead gen |
| churn-prevention | coreyhaines31/marketingskills | Cancel flows, save offers, failed-payment recovery |

## SEO & discovery
| Skill | Source | What it does |
|---|---|---|
| link-building / programmatic-seo / site-architecture | coreyhaines31/marketingskills | Earned links and mentions, template pages at scale, page hierarchy and URL structure |
| competitors / aso / directory-submissions | coreyhaines31/marketingskills | Comparison and alternative pages, App Store and Google Play listings, startup and review directories |

## Measurement & testing
| Skill | Source | What it does |
|---|---|---|
| analytics / conversion-tracking | coreyhaines31/marketingskills | Event tracking setup; pixels and conversion tags, with ready-made snippets for common form and booking tools |
| attribution / ab-testing | coreyhaines31/marketingskills | Which channels actually drive revenue; experiment design |

## Strategy & sales
| Skill | Source | What it does |
|---|---|---|
| product-marketing | coreyhaines31/marketingskills | The product context file the other marketing skills read first: run it once per product |
| marketing-plan / marketing-ideas / marketing-council / marketing-loops | coreyhaines31/marketingskills | Full plans, idea lists, a simulated advisory board, recurring agent-run workflows |
| pricing / content-strategy | coreyhaines31/marketingskills | Pricing and packaging; what content to make |
| customer-research / competitor-profiling / reverse-engineer-marketing | coreyhaines31/marketingskills | Customer interviews and synthesis, competitor profiles from URLs, growth teardowns of other companies |
| prospecting / revops / sales-enablement | coreyhaines31/marketingskills | Prospect lists, lead lifecycle and routing, sales decks and objection docs |

## Backend (Supabase)
| Skill | Source | What it does |
|---|---|---|
| supabase / supabase-postgres-best-practices | [supabase/agent-skills](https://github.com/supabase/agent-skills) (MIT) | Official Supabase: Auth, RLS and the security checklist, CLI and migrations; Postgres indexing, schema, and connection rules |

## Linked only (not copied)
- [remotion-dev/skills](https://github.com/remotion-dev/skills): React video skills. The repo has no license file, and Remotion itself needs a paid license for some companies. Install it directly with `npx skills add remotion-dev/skills`.
- HyperFrames companions (`hyperframes-cli`, `hyperframes-registry`, `media-use` and the on-demand ones): `npx hyperframes init` installs and updates them itself, so they aren't copied here.
- More to browse: [ComposioHQ/awesome-claude-skills](https://github.com/ComposioHQ/awesome-claude-skills), [travisvn/awesome-claude-skills](https://github.com/travisvn/awesome-claude-skills)
