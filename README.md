# CustomisedVersion Hugo Website

This is the Hugo static website for CustomisedVersion - "Make it intelligent"

## Prerequisites

- Hugo Extended (v0.140.0 or later recommended)
- Git

## Installation

### 1. Install Hugo

**For Debian/Ubuntu:**
```bash
# Download the latest Hugo extended release
wget https://github.com/gohugoio/hugo/releases/download/v0.152.2/hugo_extended_0.152.2_linux-amd64.tar.gz

# Extract and install
tar -xzf hugo_extended_0.152.2_linux-amd64.tar.gz
sudo mv hugo /usr/local/bin/
```

**Or use your package manager:**
```bash
sudo apt install hugo
```

**Verify installation:**
```bash
hugo version
```

### 2. Clone or Copy This Site

If you're starting from the provided files:
```bash
cd /path/to/customisedversion-site
```

### 3. Add the Coder Theme

**Option A: Git Submodule (Recommended)**
```bash
git init
git submodule add https://github.com/luizdepra/hugo-coder.git themes/coder
```

**Option B: Direct Clone**
```bash
git clone https://github.com/luizdepra/hugo-coder.git themes/coder
```

### 4. Test Locally

Run the Hugo development server:
```bash
hugo server -D
```

Visit http://localhost:1313 in your browser to preview your site.

## Site Structure

```
customisedversion-site/
├── content/
│   ├── _index.md          # Homepage
│   ├── about.md           # About page
│   ├── services.md        # Services page
│   ├── pricing.md         # Pricing page with 3 pricing cards
│   └── contact.md         # Contact page
├── static/
│   ├── css/               # Custom CSS (if needed)
│   ├── js/                # Custom JavaScript (if needed)
│   └── images/            # Images and assets
├── themes/
│   └── coder/             # Coder theme
├── hugo.toml              # Site configuration
└── README.md              # This file
```

## Configuration

The site is configured in `hugo.toml` with:
- Base URL: https://customisedversion.com.au/
- Language: English (Australian)
- Theme: Coder
- Contact information
- Social media links (placeholders - update as needed)
- Menu items
- SEO settings

### Customisation Required

1. **Social Media Links** (in hugo.toml):
   - Update GitHub URL
   - Update LinkedIn URL
   - Add other social platforms as needed

2. **ABN Number** (in hugo.toml and contact.md):
   - Replace placeholder "1234567" with actual ABN

3. **Images**:
   - Add your avatar/logo to `static/images/avatar.jpg`
   - Add any other images to `static/images/`

4. **Domain**:
   - Update baseURL in hugo.toml when you have your final domain

## Building for Production

Generate the static site files:
```bash
hugo --minify
```

The built site will be in the `public/` directory.

## Deployment to Cloudflare Pages

### Option 1: Git Integration (Recommended)

1. Push your site to a Git repository (GitHub, GitLab, or Bitbucket)
2. Log in to Cloudflare Dashboard
3. Go to Pages → Create a project
4. Connect your Git repository
5. Configure build settings:
   - **Build command:** `hugo --minify`
   - **Build output directory:** `public`
   - **Environment variable:** `HUGO_VERSION` = `0.152.2`
6. Deploy

### Option 2: Direct Upload

1. Build your site locally:
   ```bash
   hugo --minify
   ```
2. Go to Cloudflare Pages
3. Create a project → Direct Upload
4. Upload the `public/` folder

### Custom Domain

After deployment:
1. In Cloudflare Pages, go to your project
2. Navigate to Custom domains
3. Add your domain: customisedversion.com.au
4. Follow Cloudflare's instructions to update your DNS settings

## Content Updates

### Adding New Pages

```bash
hugo new content/your-page-name.md
```

Edit the created file in `content/` directory.

### Editing Existing Pages

Simply edit the markdown files in the `content/` directory:
- `_index.md` - Homepage
- `about.md` - About page
- `services.md` - Services page
- `pricing.md` - Pricing page
- `contact.md` - Contact page

### Adding Blog Posts (Optional)

```bash
hugo new content/posts/your-post-title.md
```

## Pricing Page

The pricing page includes 3 professionally designed pricing cards:

1. **Hourly Consulting** - $100/hour for flexible consulting
2. **Project-Based** (Featured) - Custom quoted for complete projects
3. **Retainer** - $3,200/month for ongoing support

The pricing cards are styled with CSS and include:
- Hover effects
- Responsive design
- Featured card highlighting
- Feature lists
- Call-to-action buttons

## SEO & Performance

The site includes:
- ✓ Meta descriptions
- ✓ Semantic HTML
- ✓ Fast loading (static site)
- ✓ Mobile responsive
- ✓ Australian English
- ✓ Location-specific keywords (Tasmania, Triabunna)

## Maintenance

### Regular Updates

1. Keep Hugo up to date:
   ```bash
   hugo version
   # Download latest if needed
   ```

2. Update the Coder theme:
   ```bash
   cd themes/coder
   git pull
   ```

3. Update content as your business evolves

### Backup

Regularly commit changes to Git:
```bash
git add .
git commit -m "Update content"
git push
```

## Support

For issues with:
- **Hugo:** https://gohugo.io/documentation/
- **Coder Theme:** https://github.com/luizdepra/hugo-coder
- **Cloudflare Pages:** https://developers.cloudflare.com/pages/

## Licence

- Site content: © 2025 CustomisedVersion. All rights reserved.
- Hugo Coder theme: MIT License
- Hugo: Apache License 2.0

## Contact

**Email:** shoby@customisedversion.com.au  
**Website:** https://customisedversion.com.au (once deployed)

---

Built with [Hugo](https://gohugo.io/) and the [Coder](https://github.com/luizdepra/hugo-coder) theme.
