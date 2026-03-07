# Skill: cover-image

Generate an SVG cover image for a blog post following the established design system.

## Trigger
User invokes `/cover-image` optionally followed by a blog post path.

## Instructions

1. **Identify the post** — If no path given, ask which post needs a cover image. Read the post content to understand themes, structure, and emotional tone.

2. **Choose the visual concept** — Based on the post's content, design a concept that:
   - Captures the core metaphor or thesis of the post
   - Uses visual storytelling (paths, nodes, connections, timelines, contrasts) rather than literal illustration
   - Feels cohesive with existing cover images on the site

3. **Select colors from the palette** based on the post's themes:
   - Blue (`#4a9eff`) — technology, structure, process, AI/digital
   - Green (`#48bb78`) — outcomes, results, growth
   - Amber (`#e8a87c`) — human, organic, personal, family
   - Purple (`#a78bfa`) — finance, mentorship
   - Silver/gray (`#a0aec0`) — labels, neutral, bridging elements
   - Use the primary theme color as dominant, with 1-2 supporting colors

4. **Generate the SVG** at `notes/<slug>-cover.svg` following these rules:
   - Dimensions: `viewBox="0 0 800 400"` with `width="800" height="400"`
   - Background: linear gradient `#1a1a2e` → `#16213e` (top-left to bottom-right)
   - Typography:
     - `SF Mono, Monaco, Consolas, monospace` for data labels, numbers, short identifiers
     - `Inter, -apple-system, sans-serif` for descriptive text, legends, taglines
     - `Source Serif 4, Georgia, serif` for accent characters (e.g., question marks)
   - Label colors: `#4a5568` (muted) for secondary text, `#718096` for legends
   - Use low opacity (0.15–0.7) for layered depth — nothing should feel heavy or solid
   - Include a **tagline** at the bottom (~y=375) in italic, `font-size="13"`, `fill="#4a5568"`, `text-anchor="middle"` at x=400
   - Connection lines between elements: `stroke-width="0.5"`, `opacity="0.15–0.2"`
   - Element strokes: `stroke-linecap="round"`, `stroke-linejoin="round"`

5. **Describe the concept** to the user — explain what the visual represents and how it maps to the post's themes.

6. **Wait for the user** to export the PNG and provide the path. Then:
   - Copy the PNG to `content/blog/<slug>/cover.png`
   - Confirm the page bundle is complete

## Design patterns from existing covers

- **Bar charts** (ai-pair-programming): comparing quantities with labeled bars
- **Pipeline/stages** (ai-development-blueprint): sequential stages with gate markers
- **Journey lines** (thirteen-years): single path with waypoints, branching
- **Numbered waypoints** (nine-things-from-my-dad): arc with lesson markers along it
- **Mirrored profiles** (the-mirror-question): symmetrical elements facing each other
- **Bouncing paths** (tennis-life-lessons): trajectory with numbered lesson points
- **Split/contrast** (humans-are-not-machines): two sides showing different natures

## Important
- Never use clip art, icons, or literal illustrations — the style is abstract and data-visualization inspired
- Keep it minimal — fewer elements with careful placement beats a busy composition
- Every cover should work as a thumbnail at 800px wide in the blog list
- The SVG goes in `notes/`, not in the page bundle — user exports to PNG manually
