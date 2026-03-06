# rameshsrinivas.com

Personal website of Ramesh Srinivas — CTO & Co-Founder of OptionsPlay.

## Tech Stack
- Hugo static site generator + Netlify (free tier) + custom "minimal" theme
- Page bundles for posts with images (folder with `index.md` + assets)
- Hugo image processing: WebP + JPEG fallback, responsive srcset, `<picture>` elements
- Retina support: 800px base + 1600px 2x variants with `srcset` attributes

## Blog Post Types
- **text** (default): standard card with optional cover image via `image:` frontmatter
- **photo**: page bundle with image processing, responsive srcset
- **quote**: blockquote card, clickable to single view

## Cover Image Design System
- Dark navy gradient background (`#1a1a2e` → `#16213e`)
- SVG-designed in `notes/`, user exports to PNG, placed as `cover.png` in page bundle
- **800×400** base size, referenced in frontmatter as `image: "cover.png"`
- Color palette:
  - Blue (`#4a9eff`) — technology, structure, process, AI/digital
  - Green (`#48bb78`) — outcomes, results, growth
  - Amber (`#e8a87c`) — human, organic, personal, family
  - Purple (`#a78bfa`) — finance, mentorship
  - Silver/gray (`#a0aec0`) — labels, neutral elements
- Typography: `SF Mono` / monospace for data labels, `Inter` / sans-serif for descriptive text, `Source Serif 4` for accent characters
- Background text color: `#4a5568` (muted) to `#718096` (legend)
- Always include a tagline at the bottom in italic

## Content & Voice
- Writing style: confident, direct, personal. Avoid corporate jargon.
- Preserve the user's authentic voice. Tighten prose, remove hedging, let stories lead and lessons emerge naturally.
- Blog categories: Technology, Life, Photography, Tennis
- Notes in `notes/` folder contain raw material; refined versions go to `content/blog/`

## Hugo Patterns
- `.gitignore` excludes `public/` — Netlify builds at deploy time
- Go template scoping: always capture `{{ $page := . }}` before `{{ with }}` or `{{ range }}` blocks
- Taxonomy filters: categories always visible, tags behind collapsible toggle
- Blog post `<hr>` styled with `2.5rem` margin in `.blog-post hr`

## Workflow
- SVGs created in `notes/<slug>-cover.svg`, user exports to PNG manually
- Posts start as `notes/*.md`, get refined, then published to `content/blog/`
- Page bundles: `content/blog/<slug>/index.md` + `cover.png` (+ any inline images)
- Commits include `Co-Authored-By: Claude Opus 4.6 <noreply@anthropic.com>`
