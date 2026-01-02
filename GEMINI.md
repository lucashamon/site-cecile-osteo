# Project Context: Site Cécile Ostéopathe

## Project Overview

This project is a professional showcase website for **Cécile ROGER**, an Osteopath based in Sion-les-Mines. It is built to present the practice, reassure patients, and facilitate appointment booking via Doctolib.

**Key Technologies:**
*   **Framework:** [Astro](https://astro.build) (v5) - Static Site Generation (SSG).
*   **Styling:** [Tailwind CSS](https://tailwindcss.com) (v4) - Utility-first CSS.
*   **Language:** TypeScript.
*   **Deployment:** Docker-ready (`Dockerfile`, `nginx.conf`).

## Building and Running

All commands should be executed from the `site-cecile-osteo` directory (or project root if strictly defined).

| Command | Description |
| :--- | :--- |
| `npm install` | Install dependencies. |
| `npm run dev` | Start the local development server on `localhost:4321`. |
| `npm run build` | Build the site for production (outputs to `./dist/`). |
| `npm run preview` | Preview the production build locally. |
| `npm run astro ...` | Run Astro CLI commands (e.g., `astro add`, `astro check`). |

## Development Conventions

### Code Style & Structure
*   **Components:** Keep components modular and focused (`src/components/`).
*   **Layouts:** Use `src/layouts/Layout.astro` for global page structure (`<head>`, meta tags, global styles).
*   **Styling:** Prioritize Tailwind CSS utility classes. Avoid custom CSS files unless necessary (`src/styles/global.css` exists for global defaults).
*   **Type Safety:** Use TypeScript features; avoid `any`.

### Contribution Guidelines (CONTRIBUTING.md)
*   **Commit Messages:** Follow **Conventional Commits** (e.g., `feat(home): add hero section`, `fix(nav): correct mobile padding`).
*   **Mobile First:** Ensure designs are responsive and usable on mobile devices (e.g., sticky Doctolib button).
*   **SEO & Accessibility:**
    *   Update `title` and `description` meta tags for new pages.
    *   Use semantic HTML and ARIA labels.
    *   Ensure color contrast meets WCAG standards (> 4.5:1).
    *   Optimize images (lazy loading, `alt` text).

### Key Files
*   `astro.config.mjs`: Astro configuration (Sitemap, Tailwind, Site URL).
*   `src/layouts/Layout.astro`: Main layout containing global `<head>`, Google Fonts, and JSON-LD structured data for `Physician`.
*   `src/pages/`: Contains site routes (`index.astro`, `tarifs.astro`, etc.).
*   `public/`: Static assets (`robots.txt`, `favicon.svg`).

## Architecture Details
*   **JSON-LD:** The `Layout.astro` file includes a `Physician` schema.org script for local SEO.
*   **Fonts:** Uses 'Lato' (sans-serif) and 'Playfair Display' (serif) via Google Fonts.
*   **Colors:** Defined in Tailwind (custom palette: `mint-cream`, `carbon-black`, `muted-teal`).
