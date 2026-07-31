# Publishing instructions

## 1. Create the repository

Create a new GitHub repository with these settings:

- Owner: `alexmam80`
- Repository: `retail-analytics-platform-portfolio`
- Visibility: **Public**
- Do not initialize it with README, .gitignore or license

## 2. Publish the files

Extract this archive and run `publish_portfolio.bat`, or use:

```bash
git init
git branch -M main
git add .
git commit -m "Publish Retail Analytics Platform portfolio"
git remote add origin https://github.com/alexmam80/retail-analytics-platform-portfolio.git
git push -u origin main
```

## 3. Enable GitHub Pages

Open:

`Settings → Pages → Build and deployment → Source → GitHub Actions`

The included workflow will deploy the `site/` directory.

## 4. Confirm privacy

Before publishing, verify that the repository contains no `src/`, `app.py`, `plugins/`, credentials, private datasets or local environment files.
