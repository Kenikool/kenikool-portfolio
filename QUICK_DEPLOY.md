# 🚀 Quick Deploy to GitHub Pages

## Super Fast Deployment (5 Minutes)

### Step 1: Create GitHub Repository

1. Go to https://github.com/new
2. Repository name: `kenikool-portfolio` (or `your-username.github.io`)
3. Set to **Public**
4. Click **Create repository**

### Step 2: Deploy Your Portfolio

**Option A: Using the Script (Easiest)**

1. Double-click `deploy-to-github.bat`
2. Enter your GitHub repository URL when prompted
3. Done! ✅

**Option B: Manual Commands**

```bash
cd portfolio
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/YOUR-USERNAME/REPO-NAME.git
git branch -M main
git push -u origin main
```

### Step 3: Enable GitHub Pages

1. Go to your repository on GitHub
2. Click **Settings** → **Pages**
3. Source: **main** branch, **/ (root)** folder
4. Click **Save**

### Step 4: Visit Your Live Site! 🎉

Your site will be live at:
`https://YOUR-USERNAME.github.io/REPO-NAME`

---

## 🔄 Update Your Portfolio Later

Whenever you make changes:

```bash
cd portfolio
git add .
git commit -m "Update content"
git push origin main
```

Or just run `deploy-to-github.bat` again!

---

## ❓ Common Issues

**"Git is not recognized"**

- Install Git from https://git-scm.com/download/win

**"Permission denied"**

- Make sure you're logged into GitHub
- Use HTTPS URL, not SSH (unless you have SSH keys set up)

**"Site not loading"**

- Wait 5-10 minutes after enabling GitHub Pages
- Check that `index.html` is in the root folder
- Clear browser cache (Ctrl+F5)

---

## 📞 Need Help?

Read the full guide: `GITHUB_PAGES_SETUP.md`

---

**Kenikool Tech World**  
📧 kenikooltechworld@gmail.com  
📞 09128176313
