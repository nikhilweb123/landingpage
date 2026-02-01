# Diagnomitra Project Documentation

## Project Overview
Diagnomitra is a landing page for a preventive healthcare and diagnostic testing service. The platform allows users to:
- Learn about the importance of preventive health.
- View available services and health packages.
- Upload medical reports for analysis.
- Book diagnostic tests and checkups.

The project is built with a focus on performance, accessibility, and SEO to ensure high visibility and user engagement.

## Technical Stack
- **Frontend**: HTML5, Tailwind CSS (via CDN).
- **Backend/Database**: Supabase (for lead generation and file storage).
- **Scripting**: Vanilla JavaScript (ES6+).
- **Icons**: SVG Icons (Heroicons style).
- **Images**: Pexels (Stock photography).

## File Structure
- `index.html`: The main landing page containing all structure, styles, and logic.
- `PROJECT_DOCS.md`: This documentation file.
- `src/`: Directory for static assets (logos, etc.).

## SEO Strategy (Search Engine Optimization)

### 1. Keyword Targeting
- **Primary Keywords**: "Preventive Healthcare", "Diagnostic Testing", "Full Body Checkup", "Medical Report Analysis".
- **Secondary Keywords**: "Health Checkup Packages", "Lab Tests at Home", "Diagnomitra".

### 2. On-Page Optimization
- **Title Tag**: Optimized to include brand name and primary keywords.
  - *Current*: "Diagnomitra - Preventive Healthcare & Diagnostic Testing Services"
- **Meta Description**: Compelling summary under 160 characters encouraging click-throughs.
- **Header Tags (H1-H3)**: Hierarchical structure used for content organization and keyword emphasis.
  - H1: "Your Health, Our Priority" (Brand/Mission)
  - H2: Section headers like "Why Preventive Health Matters", "Popular Health Packages".
- **Canonical Tag**: Dynamic canonical tag implemented to prevent duplicate content issues.
- **Alt Text**: All images include descriptive alt text for accessibility and image SEO.

### 3. Technical SEO
- **Performance**: Tailwind CSS via CDN for fast styling. Preconnect to image domains.
- **Mobile Responsiveness**: Fully responsive design using Tailwind's utility classes.
- **Structured Data (JSON-LD)**: Schema.org markup added for `MedicalBusiness` to help search engines understand the organization's details (Address, Logo, Services).

### 4. Social Media Optimization (SMO)
- **Open Graph (OG) Tags**: Configured for Facebook, LinkedIn, etc.
- **Twitter Cards**: Configured for Twitter sharing previews.

## Setup Instructions
1.  **Clone/Download**: Get the project files.
2.  **Supabase Setup**:
    -   Create a Supabase project.
    -   Create a table `lead_requests` with columns: `name`, `age`, `city`, `mobile`.
    -   Create a storage bucket `reports` (public or private with proper RLS).
    -   Update `SUPABASE_URL` and `SUPABASE_ANON_KEY` in `index.html`.
3.  **Run**: Open `index.html` in any modern web browser.

## Future Improvements
-   **Blog Section**: To target long-tail keywords.
-   **User Dashboard**: For users to view past reports.
-   **Payment Gateway Integration**: For online booking payments.
