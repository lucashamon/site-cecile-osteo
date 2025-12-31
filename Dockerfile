# Étape 1 : Construction du site
FROM node:20-alpine AS builder

WORKDIR /app

# Copie des fichiers de dépendances
COPY package*.json ./

# Installation des dépendances
RUN npm install

# Copie du reste du projet
COPY . .

# Construction du site (génère le dossier /dist)
RUN npm run build

# Étape 2 : Serveur Web (Nginx) pour servir les fichiers statiques
FROM nginx:alpine

# Copie des fichiers générés depuis l'étape de construction vers le dossier de Nginx
COPY --from=builder /app/dist /usr/share/nginx/html

# Copie de la configuration Nginx personnalisée
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Exposition du port 80
EXPOSE 80

# Lancement de Nginx
CMD ["nginx", "-g", "daemon off;"]