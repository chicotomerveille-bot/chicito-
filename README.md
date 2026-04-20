# 🍟 Chips Gestion Pro

Application de gestion de production et finances pour PME de chips (plantain/manioc).

## ✨ Fonctionnalités

- 📊 **Tableau de bord** avec statistiques en temps réel
- 📅 **Vue semaine** pour le suivi hebdomadaire
- 👥 **Clients & Dettes** avec suivi des paiements
- 🛒 **Commandes** (Kanban + tableau)
- 🏭 **Production journalière** (Femmes sachets / Hommes balles)
- 💰 **Montants reçus** (Ventes, Dettes reçues, Autres)
- 💸 **Dépenses** par catégorie (Salaires, Réparations, Essence, etc.)
- 📦 **Gestion de stock** (Entrées/Sorties)
- 📈 **Finances** & Bilan global
- 🧠 **Analyses PME** avec recommandations
- 👷 **Registre des employés**
- 🗑️ **Corbeille** avec restauration (7 jours)
- 📥 **Export CSV** de toutes les données

## 🚀 Déploiement

### Option 1 : Vercel (Recommandé)

#### A. Via l'interface web
1. Poussez ce code sur GitHub (voir section Git)
2. Allez sur [vercel.com](https://vercel.com)
3. Cliquez sur **"Add New Project"**
4. Importez votre repo GitHub
5. Laissez les paramètres par défaut (Framework Preset: **Other**)
6. Cliquez sur **Deploy**

#### B. Via CLI
```bash
# Installer Vercel CLI
npm i -g vercel

# Se connecter
vercel login

# Déployer (depuis ce dossier)
vercel --prod
```

### Option 2 : GitHub Pages
1. Poussez le code sur GitHub
2. Allez dans **Settings > Pages**
3. Source : **Deploy from a branch**
4. Branch : **main** / folder : **/(root)**
5. Sauvegardez

## 📁 Structure

```
chips-gestion-pro/
├── index.html          # Application complète (HTML+CSS+JS)
├── vercel.json         # Config routing Vercel
├── package.json        # Métadonnées projet
├── .gitignore          # Fichiers ignorés
└── README.md           # Ce fichier
```

> **Note** : L'application utilise `localStorage` pour stocker les données localement dans le navigateur. Les données ne sont pas synchronisées sur un serveur.

## 🛠️ Développement local

Aucun serveur requis ! Ouvrez simplement `index.html` dans votre navigateur.

```bash
# Ou avec un serveur local simple
npx serve .
```

## 🔧 Configuration Vercel

Le fichier `vercel.json` configure :
- Le build statique (`@vercel/static`)
- Le fallback SPA vers `index.html`

## 📝 Scripts disponibles

```bash
npm run dev      # Mode développement Vercel
npm run deploy   # Déploiement production
```

## ⚠️ Important

- Les données sont stockées dans le **LocalStorage** du navigateur
- Pensez à exporter régulièrement vos données en CSV (onglet 📥 Exporter)
- La corbeille conserve les éléments supprimés pendant **7 jours**

---

Made with 🍟 for African SMEs
