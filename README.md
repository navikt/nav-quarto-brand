# Nav brand extension for Quarto

Dette er en utvidelse for Quarto som tilbyr et omforent "brand" til prosjekter
som bruker utvidelsen.

Utvidelsen inneholder logo, metadata-beskrivelse av Nav, samt en fargepalett
basert på Aksel. Fargepaletten inneholder både lys- og mørkmodus.

## Hvordan bruke

```bash
quarto add navikt/nav-quarto-brand
```

Dette burde gi tilgang til
[`_brand.yaml`](_extensions/nav_quarto_brand/brand.yaml) i Quarto prosjektet du
jobber i.

### Endre logo

Avhengig av typen dokument/output du jobber med i Quarto kan det være mer
naturlig å bruke en rød Nav-logo. Vi har lagt ved en rød logo og man kan dermed
endre `logo.medium` til å referere til
[`NAV_logo_digital_red.svg`](_extensions/nav_quarto_brand/NAV_logo_digital_Red.svg).

## Eksempel

Dette prosjektet inneholder et minimalt eksempel: [`example.qmd]`(example.qmd)
som sammen med [`_quarto.yaml`](_quarto.yaml) bygger en nettside med fargepalett
og logo.

---

## Henvendelser

Spørsmål knyttet til selve Quarto prosjektet kan stilles som issues her på
GitHub.

### For Nav-ansatte

Interne henvendelser kan sendes via Slack i kanalen
[`#data-science`](https://nav-it.slack.com/archives/C6WB7DXNC).
