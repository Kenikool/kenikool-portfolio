# Kenikool Tech World - Portfolio Website

Professional portfolio website showcasing business documents and projects.

## 🌐 Live Site

**GitHub Pages:** `https://YOUR-USERNAME.github.io/REPO-NAME`  
**Custom Domain:** www.kenikooltech.com (optional)

## 🚀 Quick Deploy to GitHub Pages

1. **Easy Way:** Run `deploy-to-github.bat` (Windows)
2. **Manual Way:** Follow instructions in `GITHUB_PAGES_SETUP.md`

## 📁 Structure

```
portfolio/
├── index.html              # Main homepage
├── business-proposal.html  # Business proposal page
├── case-studies.html       # Case studies page
├── contract.html           # Contract template page
├── pitch.html              # One-page pitch
├── quotation.html          # Quotation template
├── css/
│   └── style.css          # Styles
├── js/
│   └── script.js          # JavaScript
└── README.md              # This file
```

## 🚀 Quick Start

### Option 1: Open Locally

1. Open `index.html` in your web browser
2. Navigate through the site

### Option 2: Deploy to GitHub Pages (FREE)

1. **Create GitHub Repository**

   ```bash
   cd portfolio
   git init
   git add .
   git commit -m "Initial commit"
   git branch -M main
   git remote add origin https://github.com/YOUR_USERNAME/kenikool-portfolio.git
   git push -u origin main
   ```

2. **Enable GitHub Pages**
   - Go to repository Settings
   - Navigate to Pages section
   - Select "main" branch
   - Click Save
   - Your site will be live at: `https://YOUR_USERNAME.github.io/kenikool-portfolio`

### Option 3: Deploy to Netlify (FREE)

1. **Drag and Drop**

   - Go to [netlify.com](https://netlify.com)
   - Drag the `portfolio` folder to Netlify
   - Your site is live!

2. **Or use Netlify CLI**
   ```bash
   npm install -g netlify-cli
   cd portfolio
   netlify deploy --prod
   ```

### Option 4: Deploy to Vercel (FREE)

1. **Install Vercel CLI**

   ```bash
   npm install -g vercel
   ```

2. **Deploy**
   ```bash
   cd portfolio
   vercel --prod
   ```

## 📄 Converting to PDF

To create PDF versions of your documents:

### Method 1: Browser Print

1. Open any page (e.g., `business-proposal.html`)
2. Press `Ctrl+P` (Windows) or `Cmd+P` (Mac)
3. Select "Save as PDF"
4. Click Save

### Method 2: Online Tools

- [Markdown to PDF](https://www.markdowntopdf.com/)
- [HTML to PDF](https://html2pdf.com/)

### Method 3: Command Line (Pandoc)

```bash
pandoc KENIKOOL_BUSINESS_PROPOSAL.md -o business-proposal.pdf
pandoc KENIKOOL_CASE_STUDIES.md -o case-studies.pdf
pandoc KENIKOOL_CONTRACT_TEMPLATE.md -o contract.pdf
pandoc KENIKOOL_ONE_PAGE_PITCH.md -o pitch.pdf
pandoc KENIKOOL_QUOTATION_TEMPLATE.md -o quotation.pdf
```

## 🎨 Customization

### Update Colors

Edit `css/style.css`:

```css
:root {
  --primary-color: #2563eb; /* Change this */
  --secondary-color: #10b981; /* And this */
}
```

### Update Contact Info

Edit `index.html` and update:

- Email: `kenikooltechworld@gmail.com`
- Phone: `09128176313`
- Website: `www.kenikooltech.com`

### Add Logo

1. Add your logo image to `portfolio/images/logo.png`
2. Update `index.html`:
   ```html
   <div class="nav-brand">
     <img src="images/logo.png" alt="Logo" />
     <h1>KENIKOOL TECH WORLD</h1>
   </div>
   ```

## 📱 Features

✅ Responsive design (mobile, tablet, desktop)  
✅ Smooth scrolling navigation  
✅ Professional styling  
✅ Print-friendly layouts  
✅ Fast loading  
✅ SEO optimized  
✅ Easy to customize  
✅ No dependencies required

## 🌐 Custom Domain

### GitHub Pages

1. Buy domain from Namecheap, GoDaddy, etc.
2. Add CNAME file to repository:
   ```
   www.kenikooltech.com
   ```
3. Update DNS records:
   - Type: CNAME
   - Name: www
   - Value: YOUR_USERNAME.github.io

### Netlify/Vercel

1. Go to domain settings
2. Add your custom domain
3. Follow DNS configuration instructions

## 📊 Analytics (Optional)

Add Google Analytics:

```html
<!-- Add before </head> in index.html -->
<script
  async
  src="https://www.googletagmanager.com/gtag/js?id=YOUR_GA_ID"
></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag() {
    dataLayer.push(arguments);
  }
  gtag("js", new Date());
  gtag("config", "YOUR_GA_ID");
</script>
```

## 🔒 Security

- No backend required (static site)
- No databases
- No user data collection
- HTTPS enabled on all hosting platforms

## 📞 Support

For questions or issues:

- Email: kenikooltechworld@gmail.com
- Phone: 09128176313

## 📝 License

© 2024 Kenikool Tech World. All rights reserved.

---

**Next Steps:**

1. Review all pages
2. Update contact information
3. Add your logo (optional)
4. Deploy to hosting platform
5. Share with clients!
"# kenikool-portfolio" 
