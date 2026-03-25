# Two-Brain Adaptive Polynomial Predictor - Visualizer

An interactive visualization of the Two-Brain Adaptive Polynomial Predictor trading strategy.

## Features

- **Brain A (Classification Engine)**: Shows the 15 sub-model grid (5 windows × 3 polynomial orders) with real-time activation
- **Brain B (Signal Engine)**: Displays Fair Value, Velocity, Acceleration, and SNR
- **4-Quadrant Router**: Visualizes which execution quadrant is active
- **Live Price Chart**: Animated price series with signal overlays
- **Interactive Controls**: Adjust accuracy and SNR thresholds in real-time

## Deploy to Vercel

### Option 1: GitHub Import (Recommended)

1. Create a new GitHub repository:
   ```bash
   cd /home/node/.aria/workspace/strategy-site
   git init
   git add .
   git commit -m "Two-Brain Strategy Visualizer"
   git branch -M main
   git remote add origin https://github.com/YOUR_USERNAME/strategy-visualizer.git
   git push -u origin main
   ```

2. Go to [vercel.com/new](https://vercel.com/new)

3. Click "Continue with GitHub" and select your repository

4. Vercel will auto-deploy. You'll get a URL like: `https://strategy-visualizer-yourname.vercel.app`

### Option 2: Drag & Drop (Fastest)

1. Go to [vercel.com/new](https://vercel.com/new)
2. Click "Create Empty Project"
3. Install Vercel CLI locally: `npm i -g vercel`
4. Run: `vercel --prod`
5. Or drag the `strategy-site` folder to Vercel's web interface

### Option 3: Use the Deploy Button

Add this to your README and click:

[![Deploy with Vercel](https://vercel.com/button)](https://vercel.com/new/clone?repository-url=https://github.com/YOUR_USERNAME/strategy-visualizer)

## Local Testing

Open `index.html` in any browser:
```bash
open index.html  # macOS
start index.html  # Windows
xdg-open index.html  # Linux
```

## Architecture

The visualization demonstrates:
1. **Grid Search Matrix**: 15 independent sub-models evaluating the market
2. **Directional Accuracy Grading**: Brain A's OLS-based classification
3. **Signal Extraction**: Brain B's EMA + WLS + Ridge pipeline
4. **Execution Routing**: 4-quadrant logic based on accuracy and SNR

## Credits

Built for Aarush Shah's Two-Brain Adaptive Polynomial Predictor strategy.