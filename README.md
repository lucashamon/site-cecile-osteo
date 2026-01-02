# Site Internet - Cécile ROGER Ostéopathe

Ce projet est le site vitrine professionnel de Cécile ROGER, Ostéopathe à Sion-les-Mines. Il est conçu pour présenter le cabinet, rassurer les patients, et faciliter la prise de rendez-vous.

## 🚀 Fonctionnalités Clés

*   **Présentation du cabinet :** Informations claires sur l'ostéopathe et ses spécialités (somato-émotionnel, nourrissons, femmes enceintes, sportifs).
*   **Prise de rendez-vous :** Intégration de boutons d'appel à l'action vers **Doctolib**, dont un bouton flottant sur mobile.
*   **Localisation :** Carte interactive Google Maps et informations d'accès.
*   **SEO & Performance :**
    *   Optimisation SEO technique (Titres, Méta-descriptions, URL Canoniques).
    *   Données structurées JSON-LD pour le référencement local (LocalBusiness/Physician).
    *   Génération automatique du Sitemap (`sitemap.xml`) et fichier `robots.txt`.
    *   Lazy loading des images et optimisation LCP.
*   **Accessibilité :** Respect des contrastes de couleurs et balisage sémantique.
*   **FAQ :** Une section dédiée aux questions fréquentes des patients.

## 🛠 Stack Technique

*   **Framework :** [Astro](https://astro.build) (v5) - Pour la performance et la génération statique.
*   **Styles :** [Tailwind CSS](https://tailwindcss.com) (v4) - Pour le design utility-first.
*   **Langage :** TypeScript.
*   **Déploiement :** Docker ready (`Dockerfile` & `nginx.conf`).

## 🧞 Commandes

Toutes les commandes sont à exécuter depuis la racine du projet :

| Commande                  | Action                                           |
| :------------------------ | :----------------------------------------------- |
| `npm install`             | Installe les dépendances                         |
| `npm run dev`             | Démarre le serveur local sur `localhost:4321`    |
| `npm run build`           | Construit le site pour la production (`./dist/`) |
| `npm run preview`         | Prévisualise la version de production            |
| `npm run astro ...`       | Commandes CLI Astro (`astro add`, etc.)          |

## 📂 Structure du Projet

```text
/
├── public/             # Fichiers statiques (robots.txt, favicon, etc.)
├── src/
│   ├── components/     # Composants réutilisables (Navbar, Footer, etc.)
│   ├── layouts/        # Mises en page (Layout.astro avec <head> global)
│   ├── pages/          # Pages du site (index, tarifs, faq, etc.)
│   └── styles/         # CSS global
└── astro.config.mjs    # Configuration Astro (Sitemap, Tailwind, Site URL)
```

## 🤝 Contribuer

Merci de consulter le fichier [CONTRIBUTING.md](./CONTRIBUTING.md) avant de proposer des changements.