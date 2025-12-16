#!/bin/bash

# Setup script for CustomisedVersion Hugo website
# This script helps you get started quickly

echo "================================================"
echo "CustomisedVersion Hugo Site Setup"
echo "================================================"
echo ""

# Check if Hugo is installed
if ! command -v hugo &> /dev/null; then
    echo "❌ Hugo is not installed."
    echo ""
    echo "To install Hugo on Debian/Ubuntu:"
    echo "  wget https://github.com/gohugoio/hugo/releases/download/v0.152.2/hugo_extended_0.152.2_linux-amd64.tar.gz"
    echo "  tar -xzf hugo_extended_0.152.2_linux-amd64.tar.gz"
    echo "  sudo mv hugo /usr/local/bin/"
    echo ""
    echo "Or use your package manager:"
    echo "  sudo nala install hugo"
    echo ""
    exit 1
else
    echo "✓ Hugo is installed:"
    hugo version
    echo ""
fi

# Check if Git is installed
if ! command -v git &> /dev/null; then
    echo "⚠️  Git is not installed (optional but recommended)"
    echo "   To install: sudo nala install git"
    echo ""
fi

# Check if Coder theme exists
if [ ! -d "themes/coder" ]; then
    echo "📦 Coder theme not found. Installing..."
    echo ""
    
    if command -v git &> /dev/null; then
        # Try git clone
        echo "Cloning Coder theme from GitHub..."
        git clone https://github.com/luizdepra/hugo-coder.git themes/coder
        
        if [ $? -eq 0 ]; then
            echo "✓ Coder theme installed successfully"
        else
            echo "❌ Failed to clone theme. Please check your internet connection."
            echo "   You can manually download the theme from:"
            echo "   https://github.com/luizdepra/hugo-coder"
            exit 1
        fi
    else
        echo "❌ Git is not installed. Cannot download theme automatically."
        echo ""
        echo "Please install Git or manually download the Coder theme:"
        echo "  1. Download: https://github.com/luizdepra/hugo-coder/archive/refs/heads/main.zip"
        echo "  2. Extract to: themes/coder/"
        exit 1
    fi
else
    echo "✓ Coder theme found"
fi

echo ""
echo "================================================"
echo "Setup Complete!"
echo "================================================"
echo ""
echo "Next steps:"
echo ""
echo "1. Customise your site:"
echo "   - Update ABN in hugo.toml and content/contact.md"
echo "   - Update social media links in hugo.toml"
echo "   - Add your logo/avatar to static/images/avatar.jpg"
echo ""
echo "2. Preview your site:"
echo "   hugo server -D"
echo "   Then visit http://localhost:1313"
echo ""
echo "3. Build for production:"
echo "   hugo --minify"
echo ""
echo "4. Deploy to Cloudflare Pages:"
echo "   - Push to Git repository"
echo "   - Connect to Cloudflare Pages"
echo "   - Set HUGO_VERSION environment variable to 0.152.2"
echo ""
echo "For more details, see README.md"
echo ""
