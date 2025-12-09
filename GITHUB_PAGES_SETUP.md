# GitHub Pages Deployment Guide

## 🚀 Deploy Your Portfolio to GitHub Pages

Follow these steps to host your Kenikool Tech World portfolio on GitHub Pages for free!

---

## Step 1: Create a GitHub Repository

1. Go to [GitHub](https://github.com) and sign in
2. Click the **"+"** icon in the top right corner
3. Select **"New repository"**
4. Name your repository:
   - For personal site: `your-username.github.io` (e.g., `kenikool.github.io`)
   - For project site: `kenikool-portfolio` or any name you prefer
5. Set repository to **Public**
6. Click **"Create repository"**

---

## Step 2: Prepare Your Portfolio Files

Make sure your portfolio folder has this structure:

```
portfolio/
├── index.html
├── business-proposal.html
├── ASSETS/
│   └── kenikool-logo-1-geometric.png
├── css/
│   └── style.css
├── js/
│   └── script.js
├── README.md
└── DEPLOYMENT_GUIDE.md
```

---

## Step 3: Initialize Git (if not already done)

Open your terminal/command prompt in the portfolio folder and run:

```bash
# Navigate to portfolio folder
cd portfolio

# Initialize git repository
git init

# Add all files
git add .

# Create first commit
git commit -m "Initial commit: Kenikool Tech World Portfolio"
```

---

## Step 4: Connect to GitHub Repository

### Option A: Using HTTPS

```bash
# Add remote repository (replace YOUR-USERNAME and REPO-NAME)
git remote add origin https://github.com/YOUR-USERNAME/REPO-NAME.git

# Push to GitHub
git branch -M main
git push -u origin main
```

### Option B: Using SSH (if you have SSH keys set up)

```bash
# Add remote repository
git remote add origin git@github.com:YOUR-USERNAME/REPO-NAME.git

# Push to GitHub
git branch -M main
git push -u origin main
```

**Example:**

```bash
git remote add origin https://github.com/kenikool/kenikool-portfolio.git
git branch -M main
git push -u origin main
```

---

## Step 5: Enable GitHub Pages

1. Go to your repository on GitHub
2. Click on **"Settings"** tab
3. Scroll down to **"Pages"** in the left sidebar
4. Under **"Source"**, select:
   - Branch: **main**
   - Folder: **/ (root)**
5. Click **"Save"**

GitHub will now build and deploy your site!

---

## Step 6: Access Your Live Site

After a few minutes, your site will be live at:

- **Personal site:** `https://your-username.github.io`
- **Project site:** `https://your-username.github.io/repo-name`

**Example:**

- `https://kenikool.github.io`
- `https://kenikool.github.io/kenikool-portfolio`

---

## 🔄 Updating Your Portfolio

Whenever you make changes to your portfolio:

```bash
# Navigate to portfolio folder
cd portfolio

# Add changed files
git add .

# Commit changes
git commit -m "Update portfolio content"

# Push to GitHub
git push origin main
```

GitHub Pages will automatically rebuild and deploy your updated site within a few minutes!

---

## 📝 Quick Commands Reference

### First Time Setup

```bash
cd portfolio
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/YOUR-USERNAME/REPO-NAME.git
git branch -M main
git push -u origin main
```

### Updating Portfolio

```bash
cd portfolio
git add .
git commit -m "Your update message"
git push origin main
```

### Check Status

```bash
git status
```

### View Remote URL

```bash
git remote -v
```

---

## 🎨 Custom Domain (Optional)

Want to use your own domain like `www.kenikooltech.com`?

1. Buy a domain from a registrar (Namecheap, GoDaddy, etc.)
2. In your repository, create a file named `CNAME` (no extension)
3. Add your domain to the file:
   ```
   www.kenikooltech.com
   ```
4. In your domain registrar's DNS settings, add these records:

   ```
   Type: A
   Host: @
   Value: 185.199.108.153

   Type: A
   Host: @
   Value: 185.199.109.153

   Type: A
   Host: @
   Value: 185.199.110.153

   Type: A
   Host: @
   Value: 185.199.111.153

   Type: CNAME
   Host: www
   Value: YOUR-USERNAME.github.io
   ```

5. Wait 24-48 hours for DNS propagation

---

## ⚠️ Troubleshooting

### Site Not Loading?

- Wait 5-10 minutes after enabling GitHub Pages
- Check that `index.html` is in the root of your repository
- Verify GitHub Pages is enabled in Settings > Pages

### Images Not Showing?

- Make sure image paths are relative: `ASSETS/logo.png` not `/ASSETS/logo.png`
- Check that ASSETS folder is committed to GitHub
- Verify image file names match exactly (case-sensitive)

### CSS Not Loading?

- Check that `css/style.css` path is correct in HTML files
- Ensure CSS file is committed to GitHub
- Clear browser cache (Ctrl+F5 or Cmd+Shift+R)

### 404 Error on Subpages?

- Verify all HTML files are in the repository root
- Check that links in `index.html` point to correct files
- Example: `<a href="business-proposal.html">` not `<a href="/business-proposal.html">`

---

## 📊 GitHub Pages Features

✅ **Free hosting** for static websites  
✅ **HTTPS** enabled by default  
✅ **Custom domains** supported  
✅ **Automatic deployment** on git push  
✅ **CDN** for fast global access  
✅ **99.9% uptime** guaranteed by GitHub

---

## 🔒 Security Best Practices

1. **Never commit sensitive data:**

   - API keys
   - Passwords
   - Email credentials
   - Database connection strings

2. **Use environment variables** for sensitive data (not needed for static sites)

3. **Keep dependencies updated** (if using any build tools)

---

## 📱 Testing Before Deployment

Test your portfolio locally before pushing:

1. Open `portfolio/index.html` in your browser
2. Click through all links to verify they work
3. Test on mobile devices (responsive design)
4. Check all images load correctly
5. Verify contact information is correct

---

## 🎯 Next Steps After Deployment

1. ✅ Share your portfolio link on social media
2. ✅ Add link to your email signature
3. ✅ Update LinkedIn profile with portfolio URL
4. ✅ Submit to Google Search Console for SEO
5. ✅ Monitor site analytics (add Google Analytics if needed)

---

## 📞 Need Help?

If you encounter issues:

1. Check [GitHub Pages Documentation](https://docs.github.com/en/pages)
2. Visit [GitHub Community Forum](https://github.community)
3. Contact GitHub Support

---

## 🎉 Congratulations!

Your Kenikool Tech World portfolio is now live and accessible worldwide!

**Your Portfolio URL:** `https://YOUR-USERNAME.github.io/REPO-NAME`

Share it with potential clients and showcase your amazing work! 🚀

---

**Created by Kenikool Tech World**  
📧 kenikooltechworld@gmail.com  
📞 09128176313  
🌐 www.kenikooltech.com
