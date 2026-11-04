---
name: kazu
description: Deschide panoul Kazù (cockpitul cabinetului) în lateral. Folosește când scrie /kazu, „deschide panoul", „deschide cockpitul".
---

1. Cere pagina panoului cu instrumentul `cockpit`, `action: 'page'` (prin `call_tool` dacă nu e listat direct). E același instrument oricum s-ar numi conectorul: Kazù, Kazu sau Lexito.
2. Creează artifact-ul exact din `code` primit, cu `capabilities` primite, și urmează `instructions` din răspuns.
3. Nu cere tu datele panoului și nu le rezuma în chat: panoul își ia singur datele. Spune doar, scurt, că panoul e deschis.
