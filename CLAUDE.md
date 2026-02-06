# brentcassity.com - Claude Context

**Status:** Live (migrated from Framer Feb 2025)
**Owner:** Brent Cassity
**Contact:** bdc@brentcassity.com

---

## What This Site Is

Personal website for **Brent Cassity** - author of *Nightmare Success*, host of the *Nightmare Success In and Out* podcast, and motivational speaker. The site showcases his book, podcast, speaking services, and personal story of going from CEO to federal prison to successful author/speaker.

**Core message:** Breaking down the prisons in your own mind. Everything you want is on the other side of fear.

---

## Site Structure

Single-page site with sections:

1. **Hero** - "Breaking down the prisons in your own mind" + CTA to Brent's story
2. **As Seen In** - Media logos (Forbes, WSJ, TIME, HBO, ET)
3. **Meet Brent** - Full biography (CEO → Leavenworth → comeback)
4. **Podcast** - Nightmare Success In and Out, featured episodes, links to nightmaresuccess.com
5. **Speaking** - Book speaking engagements, testimonials, speaker reel
6. **Book** - Nightmare Success memoir, Amazon link, reviews
7. **Footer** - Social links, contact, navigation

---

## Content Updates

### When to update:
- New podcast episodes to feature → Update episode grid in Podcast section
- New speaking testimonials → Add to Speaking section
- Book metrics change (reviews, bestseller status) → Update Book section
- Media appearances → Add to "As Seen In" section
- Bio updates → Update Meet Brent section

### Where content lives:
- **Main page:** \`/src/pages/index.astro\`
- **Images:** \`/public/images/\` (all local, no external dependencies)
- **LLMs.txt:** \`/public/llms.txt\` (comprehensive info for AI crawlers)

---

## Design System

**Colors:**
- Background: \`#3A1A5C\` (deep purple)
- Accent: Orange (\`#F97316\` / \`orange-500\`)
- Text: White with opacity variations (\`white/90\`, \`white/80\`, \`white/60\`)

**Typography:**
- Headings: Bold, large (4xl to 7xl)
- Body: 16-18px, relaxed leading
- Style: Clean, modern, dramatic

**Visual Elements:**
- Orange circular gradients (blur-3xl, opacity-20) for decoration
- Grayscale media logos with brightness-200
- Rounded corners on images (rounded-lg)
- Hover states on links (orange-400 → orange-300)

---

## Technical Details

**Stack:**
- Astro 5.x (static site generator)
- Tailwind CSS 4.x (styling)
- No JavaScript frameworks (just vanilla for smooth scroll)

**Hosting:** Cloudflare Pages
**Domain:** brentcassity.com
**Deployment:** Auto-deploy on push to GitHub main branch

**Performance:**
- All images local (no Framer dependencies)
- Hero image: 3.8MB (consider optimization if slow)
- Critical CSS inlined
- Minimal JavaScript

---

## SEO Optimization

✅ **Schema.org Markup:**
- Person schema (Brent Cassity)
- Book schema (Nightmare Success)
- PodcastSeries schema

✅ **Meta Tags:**
- Title, description, canonical URL
- Open Graph (Facebook, LinkedIn)
- Twitter Card

✅ **LLMs.txt:**
- Comprehensive background on Brent
- Book details + Amazon link
- Podcast episodes + links
- Speaking info
- Philosophy ("Nightmare Success" concept)

✅ **Technical:**
- Sitemap.xml
- Robots.txt
- Fast load times
- Mobile responsive

---

## External Links

**Primary Properties:**
- **This site:** https://brentcassity.com
- **Podcast site:** https://nightmaresuccess.com
- **Book:** https://amzn.to/3WC9gg3

**Social Media:**
- YouTube: https://www.youtube.com/channel/UCzpkqjjj53df9zlWAGba01g
- Facebook: https://www.facebook.com/brentcassitynightmaresuccess/
- LinkedIn: https://www.linkedin.com/in/brent-cassity-8b66341a8/
- Instagram: https://www.instagram.com/brentcassity/
- TikTok: https://www.tiktok.com/@brentcassity
- Medium: https://brentcassity.medium.com/

**Podcast Platforms:**
- Spotify: https://open.spotify.com/show/1B7Vox54D6B3Tb6UdaiqkR
- Apple: https://podcasts.apple.com/us/podcast/nightmare-success-in-and-out/id1588287560

---

## Migrated from Framer (Feb 2025)

**Why:** Cost savings, more control, faster loading, no platform lock-in

**Changes from original:**
- Design preserved pixel-for-pixel
- All images downloaded and hosted locally
- Spotify embed replaced with link to nightmaresuccess.com
- Comprehensive llms.txt added
- Schema.org markup added (SEO improvement)
- Smooth scroll JS added for navigation

---

## Development Commands

\`\`\`bash
# Local dev server
npm run dev

# Build for production
npm run build

# Preview production build
npm run preview
\`\`\`

---

## Future Enhancements

Potential improvements (not required immediately):
- [ ] Optimize hero image (3.8MB → ~500KB with modern formats)
- [ ] Add mobile hamburger menu for navigation
- [ ] Email signup form (if Brent wants to build a list)
- [ ] Blog/articles section (if Brent starts writing)
- [ ] Analytics (Cloudflare Web Analytics or Plausible)
- [ ] Add more podcast episodes as they release

---

## Contact for Updates

**Brent Cassity:** bdc@brentcassity.com
**Website Management:** The Discoverability Company (drew@discoverability.co)
