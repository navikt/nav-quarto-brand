# https://just.systems

# Hvis ingen kommando vis alle tilgjengelige oppskrifter
default:
    @just --list

# Klargjør prosjektet ved å installere `prek` og oppdatere avhengigheter fra malen
prepare:
    uv run --only-dev prek install
    uv lock --upgrade

# Sjekk at alt koden ser bra ut og er klar for å legges til i git
lint:
    uv run --only-dev prek run --all-files --color always

# Lag et preview med Quarto
preview:
    uv run quarto preview

# Oppdater Python
update:
    uv lock --upgrade

# Oppdaterer pre-commit avhengigheter
update-precommit:
    uv run prek auto-update
