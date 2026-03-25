#!/bin/bash
# Deploy to Vercel using their REST API

# First, install Vercel CLI via npm if available
if command -v npm &> /dev/null; then
    npm install -g vercel 2>/dev/null || true
fi

# Alternative: Use Vercel's git-based deployment
echo "To deploy this site to Vercel:"
echo ""
echo "1. Push this folder to GitHub:"
echo "   git init"
echo "   git add ."
echo "   git commit -m 'Two-Brain Strategy Visualizer'"
echo "   git branch -M main"
echo "   git remote add origin <your-repo-url>"
echo "   git push -u origin main"
echo ""
echo "2. Then run:"
echo "   vercel --prod"
echo ""
echo "Or deploy manually at: https://vercel.com/new"