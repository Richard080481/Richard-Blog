# Richard Blog

A clean, simple Jekyll blog with a modern design.

## 🚀 Quick Start

### Option 1: Using PowerShell (Recommended)
```powershell
.\serve.ps1
```

### Option 2: Using Batch File
```cmd
serve.bat
```

### Option 3: Manual Command
```powershell
$env:PATH += ";C:\Ruby34-x64\bin"
bundle exec jekyll serve --port 4000
```

## 📁 File Structure

```
_layouts/
├── default.html    # Main layout
├── home.html       # Homepage layout
└── post.html       # Individual post layout

assets/
└── css/
    └── style.css   # Main stylesheet

_posts/             # Your blog posts (Markdown files)
_site/              # Generated static site

Pages:
├── index.md        # Homepage
├── diary.md        # All posts page
├── about.md        # About page
└── test.html       # Preview file
```

## 🎨 Features

- **Clean, modern design** with GitHub-inspired colors
- **Responsive layout** that works on all devices
- **Card-based post display** with hover effects
- **Simple navigation** with Home, Diary, and About links
- **Professional typography** using system fonts
- **Fast loading** with optimized CSS
- **Separate CSS file** for better organization and caching

## 📝 Adding New Posts

1. Create a new Markdown file in `_posts/` folder
2. Use the filename format: `YYYY-MM-DD-title.md`
3. Add front matter at the top:

```markdown
---
layout: post
title: "Your Post Title"
date: 2025-01-01
---

Your post content here...
```

## 🔧 Customization

The theme uses a separate CSS file at `assets/css/style.css`. You can customize:
- **Colors** by changing the CSS variables
- **Fonts** by modifying the font-family
- **Layout** by adjusting the container width
- **Spacing** by modifying margins and padding

### CSS Structure:
- **Base styles** - Reset and typography
- **Header** - Navigation and branding
- **Post cards** - Blog post previews
- **Post content** - Individual post styling
- **Responsive design** - Mobile-friendly breakpoints

## 🌐 Deployment

The site is ready to deploy to GitHub Pages. Just push your changes and GitHub will automatically build and serve your site.

## 📱 Mobile Friendly

The design is fully responsive and works perfectly on:
- Desktop computers
- Tablets
- Mobile phones

## 🎯 Pages

- **Home** (`/`) - Shows recent posts
- **Diary** (`/diary/`) - Shows all posts
- **About** (`/about/`) - About page
- **Individual Posts** - Each post has its own page

## 🛠️ Development

### Building the site:
```powershell
$env:PATH += ";C:\Ruby34-x64\bin"
bundle exec jekyll build
```

### File watching:
The site automatically regenerates when you make changes to files.

### CSS changes:
Edit `assets/css/style.css` and the changes will be reflected immediately.

Enjoy your new blog! 🎉
