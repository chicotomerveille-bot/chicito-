#!/bin/bash
# Script de déploiement rapide

echo "🍟 Chips Gestion Pro - Déploiement"
echo "==================================="

# Vérifier si git est initialisé
if [ ! -d ".git" ]; then
    echo "📦 Initialisation Git..."
    git init
    git add .
    git commit -m "Initial commit"
fi

echo ""
echo "✅ Projet prêt !"
echo ""
echo "Prochaines étapes :"
echo "1. Créez un repo sur https://github.com/new"
echo "2. Connectez le remote :"
echo "   git remote add origin https://github.com/VOTRE_USERNAME/chips-gestion-pro.git"
echo "   git branch -M main"
echo "   git push -u origin main"
echo ""
echo "3. Déployez sur Vercel :"
echo "   npm i -g vercel"
echo "   vercel --prod"
