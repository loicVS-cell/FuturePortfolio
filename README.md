# FuturePortfolio — Vampire Survivors-clone in Godot

Schoolproject: een functionele, speelbare **Vampire Survivors-clone** (2D actie) in de Godot Engine, met de nadruk op een schaalbare en onderhoudbare architectuur.

**Deadline:** 4 januari 2027 · **Status:** Fase 1 — fundament (scène-structuur en UI staan, gameplay volgt)

## Onderzoeksvraag

> Hoe ontwikkel ik een functionele, speelbare Vampire Survivors-clone (2D actie) in Godot, en welke Godot-technieken gebruik ik om het project schaalbaar en onderhoudbaar te houden?

## Doel

De focus ligt op het bouwproces zelf: de klassieke gameplay-mechanieken implementeren (beweging, vijanden, projectielen, upgrades, win- en verliesconditie) en elk systeem — stats, upgrades, spawning — zo ontwerpen dat nieuwe content (een extra vijand, een extra upgrade) met minimale codewijzigingen toegevoegd kan worden.

## Eindresultaat

- [x] Scène-structuur en UI-opzet
- [ ] Speler met beweging en vijanden die de speler volgen (minimaal 2 vijand-types)
- [ ] Gevechtssysteem: projectielen, hitboxes en schadeberekening
- [ ] Eén level met timer als eindeconditie: overleven = win, HP 0 = verlies
- [ ] Upgrades bij level-up, met overzicht in het pauzemenu
- [ ] Hoofdmenu, levelselectie, pauzescherm, Game Over- en winscherm
- [ ] Echte sprites, HUD-timer en polish

## Technologie

- [Godot 4.6](https://godotengine.org/download) — Forward+ renderer
- GDScript
- Jolt Physics (3D-fysica)

## Installatie en gebruik

1. Open Godot en kies **Import**.
2. Selecteer `project.godot` uit deze repository.
3. Druk **F5**, of open `Assets/Scenes/game.tscn` en druk **F6**.

Er is nog geen main scene ingesteld, dus `game.tscn` moet voorlopig manueel gekozen worden.

## Projectstructuur

```
Assets/
  Scenes/   game.tscn — root scene (Game, Main Scene, UI)
  Scripts/  GDScript-bestanden
  Sprites/  visuele assets
project.godot   Godot-projectconfiguratie
icon.svg        projecticoon
```

## Acceptatiecriteria

1. **Uitvoerbaarheid** — het spel is van start tot eindeconditie speelbaar zonder crashes of softlocks.
2. **Performantie** — stabiele 60 fps bij meerdere gelijktijdige vijanden en projectielen; projectielen buiten het scherm worden opgeruimd.
3. **Speelbaarheid** — een medestudent kan zonder uitleg starten en spelen.
4. **Schaalbaarheid** — een nieuw vijand-type of een nieuwe upgrade toevoegen kan met enkel een nieuwe scène + data, zonder bestaande gameplay-code te wijzigen. Aftoetsing: één extra vijand-type en één extra upgrade toevoegen en timen.
5. **Codekwaliteit** — de structuur (scènes, signals, GDScript) wordt gereviewd door een medestudent of docent.

## Planning

| Fase | Periode | Inhoud | Status |
| --- | --- | --- | --- |
| 1 — Fundament | week 1–2 | Scène-structuur + UI, placeholder level, spelersbeweging, vijanden, hitboxes, Game Over | Bezig |
| 2 — Kernsystemen | week 3–4 | Projectielen + opruimen, menu's, spawn-mechaniek, stats-systeem | Gepland |
| 3 — Gameplay-diepte | week 5–7 | Upgrade-/level-upsysteem, level met timer en win-conditie, sprites | Gepland |
| 4 — Afwerking | week 8–10 | Polish, playsessies, schaalbaarheidstest, codereview, performantiemeting | Gepland |
| Buffer | 21 dec – 4 jan | Kerstvakantie als reserve | — |

Taakopvolging gebeurt via Trello (To do → In progress → Done).

## Auteur

Loïc — [@loicVS-cell](https://github.com/loicVS-cell)
