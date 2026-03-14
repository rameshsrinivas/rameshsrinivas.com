# Skill: new-post

Scaffold a new blog post as a Hugo page bundle.

## Trigger
User invokes `/new-post` optionally followed by a title or notes file path.

## Instructions

1. **Gather information** — Ask the user for any missing details:
   - Title
   - Date (default: today)
   - Category (one of: Technology, Life, Photography, Tennis)
   - Tags (list)
   - Description (one sentence for the blog list card)
   - Source notes file (optional — a file in `notes/` to rework)

2. **Create the page bundle**:
   - Directory: `content/blog/<slug>/` where slug is the kebab-case title
   - File: `content/blog/<slug>/index.md`
   - Frontmatter format:
     ```yaml
     ---
     title: "<title>"
     date: <YYYY-MM-DD>
     description: "<description>"
     categories: ["<category>"]
     tags: ["<tag1>", "<tag2>"]
     image: "cover.png"
     ---
     ```
   - If a source notes file is provided, read it and rework the content into the post body. Preserve the user's voice — tighten prose, remove hedging, let stories lead.
   - If no source file, add a placeholder: `<!-- Write your post here -->`

3. **Remind the user** that the cover image slot is ready — they can run `/cover-image` next to generate the SVG.

## SEO requirements
- **Description** must be a compelling one-sentence summary — it's used in meta tags, OG tags, and cover image alt text
- **Section headings** (`##`) should use question format where natural (e.g., "Why does experience matter in the age of AI?") — this helps with AI Overview pull in search results
- **Cross-link** to related posts where relevant — internal linking strengthens topical authority
- After publishing, consider whether the new post should be added to the "Selected writing" section on `/about/`

## Important

- Always create as a page bundle (directory + `index.md`), never a standalone `.md`
- Always include `image: "cover.png"` in frontmatter even before the image exists
- Use the voice and style guidelines from CLAUDE.md
- Do not create the cover image in this skill — that's handled by `/cover-image`
