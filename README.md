# Dr. Shiva Harikrishnan — Redesign Mockup

A four-page static-site redesign of [drshivahk.com](https://www.drshivahk.com/) — direction: **Clinical Confident**.

## Pages
- `index.html` — home (hero, marquee, stats, about teaser, services, educational videos, patient testimonials, hospital strip, gallery, CTA)
- `about.html` — bio, full credentials, qualifications timeline, certifications
- `services.html` — six itemised programmes with bullets and imagery
- `contact.html` — booking form (routes to Medcare's Okadoc), clinic info, hospital photo

## Design system
- Type: **Geist** sans (display + body, weight 500/400) + **Source Serif 4** italic for emphasis only
- Palette: Ink `#0E2435`, Bone `#F6F1E8`, Peacock teal `#20655F`, Ochre `#DCC9B0`
- Style: editorial-clinical, asymmetric hero, generous whitespace, no carousels, embedded YouTube videos

## Assets
The folder `assets/` should contain:
- `dr-shiva-portrait.jpg` — hero / about portrait (provided by user)
- `medcare-royal.jpg` — hospital exterior (provided by user)

Other photos (theatre, mother-baby, gallery) are hot-linked from `drshivahk.com`. For production, host them on your own CDN.

## Quick local preview

Open `index.html` directly in any browser, or run a tiny static server:

```bash
cd drshiva-redesign
python3 -m http.server 5500
# visit http://localhost:5500
```

## Deploy to GitHub Pages — public URL

The folder is already initialized as a git repo with one commit on `main`.

### 1. Create the repo on GitHub
- Go to [github.com/new](https://github.com/new)
- Name it something like `drshiva-redesign`
- Public visibility (required for free Pages)
- Don't initialize with README, .gitignore or licence (we already have these)
- Click **Create repository**

### 2. Push from your terminal

```bash
cd "/Users/akash/Documents/Claude/Projects/SIDE PROJECTS/drshiva-redesign"
git remote add origin https://github.com/YOUR-USERNAME/drshiva-redesign.git
git push -u origin main
```

### 3. Enable GitHub Pages
- In the repo, go to **Settings → Pages**
- Source: **Deploy from a branch**
- Branch: `main` · Folder: `/ (root)` · Save
- Wait ~1 minute. Public URL will appear at the top of the Pages page:

  `https://YOUR-USERNAME.github.io/drshiva-redesign/`

### 4. Custom domain (optional)
If you own e.g. `drshiva.ae`, add a `CNAME` file containing the domain and set the DNS A/CNAME records GitHub gives you.

## Notes
- All YouTube embeds use lazy loading
- Booking form on Contact routes to Medcare's Okadoc portal
- Socials: Instagram, YouTube, Facebook, WhatsApp wired in topbar/footer
- Site is mobile-responsive (breakpoints: 880px, 760px, 600px)
