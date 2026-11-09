# Mpatsilas Group

Website for Mpatsilas Group, Aetia, Grevena (est. 1936): farm, black pig, dry-aged meat, traditional tavern «Η Τσιουργιάκα» and rooms near Vasilitsa.

Static site: `index.html` (Greek), `en/index.html` (English), images in `img/` (WebP, plus JPG for social previews).

## Run with HTTPS (Docker + Caddy)

Point the domain's A record to the server IP, then:

```bash
docker compose up -d --build
```

Caddy gets and renews the SSL certificate automatically.

## Update

```bash
git pull && docker compose up -d --build
```

## Still to fill in

- Opening hours, email: commented placeholders in the contact section
- Instagram / Facebook links: commented in the footer
- Meat / room prices: replace "Τιμή στο τηλέφωνο" (`data-price`)
- Analytics snippet: comment in `<head>`
