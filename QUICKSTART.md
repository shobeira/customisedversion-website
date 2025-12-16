# Quick Start Guide - CustomisedVersion Hugo Website

Get your website up and running in minutes!

## 🚀 Super Quick Start (5 Minutes)

### Step 1: Run Setup Script
```bash
cd customisedversion-site
./setup.sh
```

This will:
- Check if Hugo is installed
- Download and install the Coder theme
- Verify everything is ready

### Step 2: Preview Locally
```bash
hugo server -D
```

Open http://localhost:1313 in your browser. Your site is now running!

### Step 3: Deploy to Cloudflare Pages

**Option A: Using Git (Recommended)**
```bash
# Initialize git repository
git init
git add .
git commit -m "Initial commit"

# Push to GitHub (or GitLab/Bitbucket)
# Create a new repository on GitHub, then:
git remote add origin https://github.com/yourusername/customisedversion-site.git
git push -u origin main
```

Then in Cloudflare Pages:
1. Create new project
2. Connect your Git repository
3. Build settings:
   - Build command: `hugo --minify`
   - Build output: `public`
   - Add environment variable: `HUGO_VERSION` = `0.152.2`
4. Click Deploy

**Option B: Direct Upload**
```bash
# Build the site
hugo --minify

# Upload the 'public' folder to Cloudflare Pages
```

Your site will be live in minutes!

---

## 📝 Essential Customisations

Before going live, update these items:

### 1. Update ABN
Replace `1234567` with your actual ABN in:
- `hugo.toml` (line with `abn =`)
- `content/contact.md`

### 2. Add Your Logo
Place your logo/avatar image at:
```
static/images/avatar.jpg
```

### 3. Update Social Media Links
In `hugo.toml`, update:
- GitHub URL
- LinkedIn URL

### 4. Verify Contact Details
Check `content/contact.md` has correct:
- Email address
- Phone number
- Business hours

---

## 📄 What's Included

Your site has these pages ready to go:

- **Homepage** (`content/_index.md`) - Overview of your business
- **About** (`content/about.md`) - Your expertise and qualifications
- **Services** (`content/services.md`) - Detailed service offerings
- **Pricing** (`content/pricing.md`) - 3 pricing cards (Hourly, Project-based, Retainer)
- **Contact** (`content/contact.md`) - Contact information and enquiry form details

---

## 🎨 Pricing Page Highlights

Your pricing page features three professional pricing cards:

1. **Hourly Consulting** - AU$100/hour
   - Perfect for small tasks and consultations
   - No minimum commitment

2. **Project-Based** (Featured/Most Popular)
   - Custom quoted for full projects
   - Milestone-based delivery
   - Complete documentation

3. **Retainer** - AU$3,200/month
   - 40 hours included
   - Priority scheduling
   - Ongoing support

---

## 🔧 Making Changes

### Edit Content
All content is in markdown files in the `content/` directory.
Just edit the `.md` files and save.

### Preview Changes
```bash
hugo server -D
```
Your changes appear instantly at http://localhost:1313

### Deploy Changes
If using Git with Cloudflare Pages:
```bash
git add .
git commit -m "Update content"
git push
```
Cloudflare automatically rebuilds and deploys.

---

## 🌐 Custom Domain Setup

After deploying to Cloudflare Pages:

1. Go to your Cloudflare Pages project
2. Click "Custom domains"
3. Add: `customisedversion.com.au`
4. Follow DNS instructions from Cloudflare

---

## ⚡ Quick Commands Reference

```bash
# Preview site locally
hugo server -D

# Build for production
hugo --minify

# Create new page
hugo new content/page-name.md

# Update theme
cd themes/coder
git pull
```

---

## 📚 Need More Help?

- Full documentation: See `README.md`
- Hugo docs: https://gohugo.io/documentation/
- Coder theme docs: https://github.com/luizdepra/hugo-coder
- Cloudflare Pages: https://developers.cloudflare.com/pages/

---

## ✅ Pre-Launch Checklist

Before going live:
- [ ] Update ABN number
- [ ] Add logo/avatar image
- [ ] Update social media links
- [ ] Verify all contact details
- [ ] Test all internal links
- [ ] Preview on mobile device
- [ ] Check pricing information
- [ ] Review all content for accuracy
- [ ] Set up custom domain
- [ ] Test contact form/email

---

**Need assistance?** Email: shoby@customisedversion.com.au

Your professional embedded systems consulting website is ready to go! 🎉
