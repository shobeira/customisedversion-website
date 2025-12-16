# CustomisedVersion Hugo Website - Complete Package

## 📦 What You've Received

A complete, production-ready Hugo static website for CustomisedVersion with:
- Professional design using the Coder theme
- 5 fully populated pages
- 3 professional pricing cards on the pricing page
- SEO optimised for Australian market
- Mobile responsive
- Ready for Cloudflare Pages deployment

---

## 📁 Package Contents

```
customisedversion-site/
├── README.md              # Comprehensive documentation
├── QUICKSTART.md          # 5-minute setup guide
├── setup.sh              # Automated setup script
├── hugo.toml             # Site configuration with your business details
├── .gitignore            # Git ignore file
│
├── content/              # Website pages (Markdown)
│   ├── _index.md         # Homepage - Business overview
│   ├── about.md          # About - Your expertise & qualifications
│   ├── services.md       # Services - Detailed service offerings
│   ├── pricing.md        # Pricing - 3 professional pricing cards
│   └── contact.md        # Contact - Contact information
│
├── static/               # Static assets
│   ├── css/              # Custom CSS (currently empty)
│   ├── js/               # Custom JavaScript (currently empty)
│   └── images/           # Images directory (add your logo here)
│
├── layouts/              # Custom layouts (currently empty)
├── themes/               # Theme directory (Coder theme goes here)
└── archetypes/           # Content templates
```

---

## 🎯 Pre-configured Features

### Business Information
All pages include your actual business details:
- Business name: CustomisedVersion
- Tagline: "Make it intelligent"
- Address: 1 Elizabeth Street, Triabunna, TAS 7190
- Email: shoby@customisedversion.com.au
- Phone: 04345678901
- ABN: 1234567 (placeholder - update this!)

### Services Highlighted
- PCB Design
- System Architecture & Design
- Firmware Development & Configuration
- Embedded Systems Consulting
- Compliance & Standards support

### Technical Expertise Showcased
- STM32, PIC, ARM Cortex, Arduino, Raspberry Pi
- C/C++, Python, Assembly
- UART, I2C, SPI, LoRa
- RTOS, Linux embedded systems
- ISO medical device compliance

### Target Industries
- Aquaculture and Marine Technology
- Renewable Energy
- AgTech
- Medical Devices
- Industrial Automation

---

## 💰 Pricing Page Details

Three professionally designed pricing cards:

### 1. Hourly Consulting
- **Price:** AU$100/hour
- **Best for:** Small tasks, consultations
- **Features:** 
  - Technical consulting
  - Problem solving
  - Code review
  - No minimum commitment

### 2. Project-Based (Featured)
- **Price:** Custom quoted
- **Best for:** Complete embedded systems projects
- **Features:**
  - Complete PCB design
  - System architecture
  - Firmware development
  - Milestone-based delivery
- **Example pricing from invoices:**
  - Phase 0 (Architecture): AU$5,470
  - Phase 1 (Schematic & BOM): AU$9,630

### 3. Retainer
- **Price:** AU$3,200/month
- **Includes:** 40 hours per month
- **Best for:** Ongoing support needs
- **Features:**
  - Priority scheduling
  - Dedicated support
  - Emergency assistance
  - Rollover hours available

The pricing cards include:
- Hover effects and animations
- Responsive design for mobile
- Feature lists with checkmarks
- Call-to-action buttons
- Professional styling

---

## 🚀 Getting Started

### Immediate Next Steps:

1. **Extract the files** (if compressed)

2. **Run the setup script:**
   ```bash
   cd customisedversion-site
   chmod +x setup.sh
   ./setup.sh
   ```
   This will download and install the Coder theme automatically.

3. **Preview your site:**
   ```bash
   hugo server -D
   ```
   Open http://localhost:1313

4. **Make essential customisations:**
   - Update ABN in `hugo.toml` and `content/contact.md`
   - Add your logo to `static/images/avatar.jpg`
   - Update social media links in `hugo.toml`

5. **Deploy to Cloudflare Pages:**
   - See QUICKSTART.md for step-by-step instructions

---

## ✏️ Customisation Guide

### Must Update Before Going Live:
1. **ABN Number:**
   - File: `hugo.toml` (search for `abn = "1234567"`)
   - File: `content/contact.md`
   - Replace `1234567` with your actual ABN

2. **Logo/Avatar:**
   - Add image file to: `static/images/avatar.jpg`
   - Recommended size: 200x200 pixels
   - Format: JPG or PNG

3. **Social Media Links:**
   - File: `hugo.toml`
   - Update GitHub URL
   - Update LinkedIn URL
   - Add other platforms as needed

### Optional Customisations:
4. **Business Hours:**
   - File: `content/contact.md`
   - Update if your hours differ

5. **Pricing:**
   - File: `content/pricing.md`
   - Update rates if different from $100/hour
   - Adjust retainer pricing if needed

6. **Services:**
   - File: `content/services.md`
   - Add/remove services as needed

---

## 🌐 Deployment Options

### Option 1: Cloudflare Pages (Recommended)
**Best for:** Automatic updates from Git, free hosting, CDN included

**Steps:**
1. Push to Git (GitHub/GitLab/Bitbucket)
2. Connect to Cloudflare Pages
3. Build settings:
   - Build command: `hugo --minify`
   - Output directory: `public`
   - Environment variable: `HUGO_VERSION` = `0.152.2`

### Option 2: Netlify
**Best for:** Alternative free hosting with similar features

### Option 3: GitHub Pages
**Best for:** Free hosting if already using GitHub

### Option 4: Traditional Hosting
Build locally and upload:
```bash
hugo --minify
# Upload 'public' folder via FTP/SFTP
```

---

## 📊 SEO Features Included

- ✓ Australian English spelling
- ✓ Location-specific keywords (Tasmania, Triabunna)
- ✓ Industry-specific keywords (embedded systems, PCB, firmware)
- ✓ Semantic HTML structure
- ✓ Meta descriptions
- ✓ Fast loading (static site)
- ✓ Mobile responsive
- ✓ Clean URLs

---

## 🔧 Maintenance

### Regular Updates:
- Update content in markdown files
- Commit changes to Git
- Cloudflare Pages automatically rebuilds

### Theme Updates:
```bash
cd themes/coder
git pull
```

### Hugo Updates:
Check periodically for new Hugo versions

---

## 📞 Support Resources

- **Hugo Documentation:** https://gohugo.io/documentation/
- **Coder Theme:** https://github.com/luizdepra/hugo-coder
- **Cloudflare Pages:** https://developers.cloudflare.com/pages/
- **Your README:** See README.md for detailed documentation
- **Quick Start:** See QUICKSTART.md for 5-minute setup

---

## ✅ Pre-Launch Checklist

Before making your site public:
- [ ] Update ABN number everywhere
- [ ] Add your logo/avatar image
- [ ] Update social media links
- [ ] Verify contact details (email, phone)
- [ ] Review all content for accuracy
- [ ] Test on mobile device
- [ ] Check all internal links work
- [ ] Verify pricing information
- [ ] Set up custom domain
- [ ] Test email contact method
- [ ] Google your business name + Tasmania to check visibility

---

## 🎉 What Makes This Package Special

1. **Ready to Deploy:** Everything configured with your business details
2. **Professional Pricing Cards:** Animated, responsive pricing display
3. **SEO Optimised:** Australian market and Tasmania focus
4. **Industry-Specific:** Content tailored to embedded systems consulting
5. **From Your Invoices:** Pricing examples from your actual projects
6. **Complete Documentation:** Multiple guides for different experience levels
7. **Automated Setup:** One-command installation via setup.sh
8. **Best Practices:** Follows Hugo and web development best practices

---

## 💡 Tips for Success

1. **Content is King:** Keep your content updated with recent projects
2. **Add Case Studies:** Create posts about successful projects
3. **Show Your Work:** Add images of your PCB designs (with client permission)
4. **Blog Regularly:** Share technical insights to demonstrate expertise
5. **Monitor Analytics:** Use Cloudflare Analytics to understand visitors
6. **Update Pricing:** Review pricing page quarterly
7. **Add Testimonials:** Include client testimonials when available
8. **Link Building:** Get listed in Tasmanian business directories

---

## 📈 Next Steps After Launch

1. **Submit to search engines:**
   - Google Search Console
   - Bing Webmaster Tools

2. **Local directories:**
   - Google Business Profile
   - Tasmanian business directories
   - Industry-specific listings

3. **Social media presence:**
   - Complete LinkedIn company page
   - Share technical content
   - Join relevant groups (Tasmanian tech, embedded systems)

4. **Content expansion:**
   - Add blog for technical articles
   - Create portfolio/case studies section
   - Add FAQ page

---

## 🛟 Troubleshooting

**Hugo not building?**
- Check Hugo version: `hugo version`
- Need extended version for Sass support
- Minimum v0.120.0 recommended

**Theme not found?**
- Run `./setup.sh` to install theme
- Or manually: `git clone https://github.com/luizdepra/hugo-coder.git themes/coder`

**Site looks broken?**
- Check theme is in `themes/coder` directory
- Verify `hugo.toml` has `theme = "coder"`

**Can't preview locally?**
- Check port 1313 not in use
- Try different port: `hugo server -p 1314 -D`

---

## 📧 Your Configured Contact Details

The site is configured with:
- **Email:** shoby@customisedversion.com.au
- **Phone:** 04345678901
- **Address:** 1 Elizabeth Street, Triabunna, TAS 7190
- **PayID:** pay@customisedversion.com.au
- **ABN:** 1234567 ⚠️ **UPDATE THIS!**

---

## 🌟 Final Notes

This is a professional, production-ready website that:
- Reflects your expertise and qualifications
- Showcases your services clearly
- Provides transparent pricing
- Targets your key industries
- Optimised for the Australian/Tasmanian market
- Ready to start generating enquiries

**Total setup time:** ~10 minutes  
**Deployment time:** ~5 minutes  
**Time to first enquiry:** Deploy and find out! 🚀

---

**Questions?** Refer to README.md or QUICKSTART.md for detailed instructions.

**Good luck with your CustomisedVersion website!** 🎊
