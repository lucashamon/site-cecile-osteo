# Contributing to Site Cécile Ostéopathe

Thank you for contributing to this project! To ensure quality and consistency, please adhere to the following guidelines.

## Development Best Practices

*   **Code Quality:** Write clean, readable, and maintainable code.
*   **Type Safety:** Use TypeScript features effectively to ensure type safety. Avoid `any` whenever possible.
*   **Component Structure:** Keep Astro components focused and modular. Separate concerns where appropriate.
*   **Styling:** Use Tailwind CSS utility classes for styling. Avoid custom CSS unless absolutely necessary.
*   **Responsiveness:** Ensure all changes are responsive and work well on mobile, tablet, and desktop devices.
*   **Accessibility:** Maintain high accessibility standards (semantic HTML, proper ARIA labels, sufficient contrast).
*   **Performance:** Be mindful of performance. Optimize images and minimize bundle sizes.

## Commit Message Convention

We follow the **[Conventional Commits](https://www.conventionalcommits.org/)** specification. This provides an easy set of rules for creating an explicit commit history.

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
