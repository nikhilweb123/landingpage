# SEO Notes — Diagnomitra Landing Page

## Keywords

- **Primary keyword:** preventive healthcare
- **Secondary keywords:** full body checkup, home sample collection, diagnostic testing

---

## Meta Tags

- **Meta title (≈55–60 chars):**  
  `Diagnomitra - Preventive Healthcare & Diagnostic Testing Services`

- **Meta description (≈150–155 chars):**  
  `Diagnomitra: Your trusted partner for preventive healthcare. Book full body checkups, home sample collection, and get accurate digital reports instantly.`

---

## Heading Structure (H1–H3)

| Level | Example |
|-------|--------|
| **H1** | Take Control of Your Health with Accurate Diagnostics |
| **H2** | Why Preventive Health Matters |
| **H2** | Why Choose Diagnomitra? |
| **H2** | Popular Health Packages |
| **H2** | What Our Patients Say |
| **H2** | About Diagnomitra |
| **H2** | Take Control of Your Health Today |
| **H3** | Catch Issues Early / Save Money in the Long Run / Peace of Mind (preventive cards) |
| **H3** | Home Sample Collection / NABL Certified Labs / Smart Digital Reports (services) |
| **H3** | Basic Health Check / Advanced Health Check / Full Body Premium (packages) |

Use one H1 per page; support topics with H2 and H3 in a clear hierarchy.

---

## Internal Linking Ideas

1. **“Why Preventive Health” → Health Packages**  
   In the preventive section, add a short line and link: “Explore our health packages to get started” linking to `#packages`.

2. **Footer / CTA → About**  
   “Learn how we keep your data safe” in the footer or near the upload CTA linking to `#about` or a future “Privacy & Safety” subsection.

3. **Services → Book CTA**  
   At the end of “Why Choose Diagnomitra?”, reinforce with a line like “Ready to book?” linking to the same anchor or button that opens the Book modal (e.g. `#contact` or the Book Now button).

*(Hypothetical: if you add `/blog` or `/faq`, link “Common questions” or “Preventive health tips” from the hero or footer to those pages.)*

---

## Core Web Vitals Suggestions

1. **LCP (Largest Contentful Paint)**  
   - Preconnect to the image origin (e.g. `images.pexels.com`) — already in place.  
   - Prefer a single hero image with explicit `width` and `height` (or aspect-ratio) to avoid layout shift.  
   - Consider a small, critical hero image served from your own domain or a fast CDN to reduce dependency on third-party latency.

2. **CLS (Cumulative Layout Shift)**  
   - Reserve space for the hero image and any above-the-fold sections (e.g. fixed height or `aspect-ratio`).  
   - Ensure modals are rendered in a way that doesn’t shift the main content (e.g. overlay only, no body scroll jump).  
   - Avoid inserting content above existing content without reserved space (e.g. “Recent submissions” list in the modal has a max-height so layout is predictable).

---

## Optional: FAQ Schema Ideas

If you add an FAQ section, consider `FAQPage` schema with questions such as:

- What is included in a full body checkup?
- How does home sample collection work?
- How soon will I receive my report?

Each FAQ item would be one `Question`/`Answer` in the schema to qualify for FAQ rich results where applicable.

---

## Optional: Blog Topic Suggestions

- Why get a full body checkup once a year?
- How to prepare for blood tests (fasting, timing)
- Understanding your lipid profile and sugar levels
- When to choose home sample collection vs lab visit

---

*Keep content natural and user-focused; avoid stuffing keywords. Use these as a baseline and adjust after checking Search Console and real queries.*
