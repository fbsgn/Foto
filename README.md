# Fotografie Portfolio

Portfolio, Print Shop und Kurs-Buchungssystem fuer Fotografen.

## Live
https://fbsgn.github.io/Foto/

## Inhalt
- Galerie mit Filter und Lightbox
- Print Shop (Link zum Fotolabor)
- Kurs-Buchungssystem mit Formular
- Kontaktformular via Formspree

## Einrichtung

### 1. Bilder eintragen
Fotos in den Ordner `bilder/` legen, dann in `index.html` die Kommentare aktivieren:
```html
<!-- <img src="bilder/g1.jpg" alt="Titel"> -->
```
einfach das `<!--` und `-->` entfernen, und den Platzhalter-div darunter loeschen.

### 2. Formspree einrichten
Unter https://formspree.io kostenlosen Account erstellen, Formular anlegen, ID kopieren.
In `index.html` zweimal ersetzen:
```
FORMSPREE-ID-HIER  →  deine-id
```

### 3. Kontaktdaten anpassen
In `index.html` suchen und ersetzen:
- `hallo@beispiel.de` → echte E-Mail
- `+49 151 00 000 000` → echte Nummer
- `@licht.und.linse` → echtes Instagram
- `Munchen & Umgebung` → echter Standort
- `Licht & Linse` → echter Name/Brand

### 4. Shop-Link eintragen
`SHOP-LINK-HIER` ersetzen durch den Link zum Fotolabor (z.B. SAAL Digital, WhiteWall).

### 5. GitHub Pages aktivieren
Repository → Settings → Pages → Branch: main → Save

## Upload
Doppelklick auf `upload.bat`
