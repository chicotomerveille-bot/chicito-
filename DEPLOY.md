# 🚀 GUIDE DE DÉPLOIEMENT RAPIDE

## Étape 1 : GitHub

```bash
# Initialiser le repo
git init
git add .
git commit -m "Initial commit: Chips Gestion Pro v3"

# Créer le repo sur GitHub (via interface web ou CLI)
# Puis pousser :
git branch -M main
git remote add origin https://github.com/VOTRE_USERNAME/chips-gestion-pro.git
git push -u origin main
```

## Étape 2 : Vercel (choisissez une méthode)

### Méthode A - Interface Web (plus simple)
1. Allez sur https://vercel.com/new
2. Sélectionnez votre repo `chips-gestion-pro`
3. Framework Preset : **Other**
4. Cliquez **Deploy**

### Méthode B - CLI
```bash
# Installer Vercel CLI si pas déjà fait
npm i -g vercel

# Se connecter (une seule fois)
vercel login

# Déployer
vercel --prod
```

### Méthode C - Bouton Deploy
[![Deploy with Vercel](https://vercel.com/button)](https://vercel.com/new/clone?repository-url=https://github.com/VOTRE_USERNAME/chips-gestion-pro)

## Étape 3 : Vérification

- Votre site sera disponible sur `https://chips-gestion-pro.vercel.app`
- Chaque push sur `main` redéploiera automatiquement

## 📌 Notes

- **Données** : Tout reste dans le navigateur (localStorage)
- **Domaine** : Vous pouvez ajouter un domaine personnalisé dans les settings Vercel
- **Analytics** : Activez Vercel Analytics dans le dashboard pour suivre les visites
