# Contributing to Site Cécile Ostéopathe

Thank you for contributing to this project! To ensure quality and consistency, please adhere to the following guidelines.

## Development Best Practices

*   **Code Quality:** Write clean, readable, and maintainable code.
*   **Type Safety:** Use TypeScript features effectively to ensure type safety. Avoid `any` whenever possible.
*   **Component Structure:** Keep Astro components focused and modular. Separate concerns where appropriate.
*   **Styling:** Use Tailwind CSS utility classes for styling. Avoid custom CSS unless absolutely necessary.
*   **Responsiveness:** Ensure all changes are responsive and work well on mobile, tablet, and desktop devices.
*   **Accessibility:** Maintain high accessibility standards (semantic HTML, proper ARIA labels, sufficient contrast > 4.5:1).
*   **Performance:** Be mindful of performance. Optimize images (lazy loading) and minimize bundle sizes.

## ✅ Development Checklist (Definition of Done)

Before submitting your changes, please verify the following:

1.  **Mobile First:** Does the feature look good and function correctly on mobile? (e.g., sticky buttons, readable text).
2.  **SEO:**
    *   Have you added/updated `title` and `description` meta tags?
    *   Are images optimized with `alt` text and appropriate `loading` attributes (`lazy` vs `eager`)?
    *   Did you update the `sitemap` config if needed (usually automatic)?
3.  **Accessibility (a11y):**
    *   Are text colors accessible against their background?
    *   Do interactive elements have focus states?
    *   Are `iframe` and images properly labeled?
4.  **Conventions:** Did you follow the project structure and naming conventions?
5.  **Clean Up:** Did you remove unused code or comments?

## Commit Message Convention

We follow the **[Conventional Commits](https://www.conventionalcommits.org/)** specification.

### Format

```text
<type>(<scope>): <subject>
```

### Types

*   **feat**: A new feature
*   **fix**: A bug fix
*   **docs**: Documentation only changes
*   **style**: Changes that do not affect the meaning of the code (white-space, formatting, missing semi-colons, etc)
*   **refactor**: A code change that neither fixes a bug nor adds a feature
*   **perf**: A code change that improves performance
*   **test**: Adding missing tests or correcting existing tests
*   **chore**: Changes to the build process or auxiliary tools and libraries such as documentation generation

### Examples

*   `feat(home): add new testimonials section`
*   `fix(footer): correct rpps number`
*   `style(nav): adjust padding for mobile view`
*   `docs(readme): update installation instructions`

## Workflow

1.  Create a new branch for your feature or fix (e.g., `feat/add-contact-form`).
2.  Make your changes.
3.  Commit your changes using the Conventional Commits format.
4.  Push your branch and open a Pull Request.