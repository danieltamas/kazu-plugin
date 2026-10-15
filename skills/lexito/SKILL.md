---
name: lexito
description: Deschide panoul Lexito (cockpitul cabinetului) în lateral. Folosește când scrie /lexito, „deschide panoul", „deschide cockpitul".
---

1. Cere pagina panoului cu instrumentul Lexito `artifacts`, `action: 'get'`, `type: 'cockpit'` (prin `call_tool` dacă nu e listat direct).
2. Creează artifact-ul exact din `code` primit, cu `capabilities` primite, și urmează `instructions` din răspuns.
3. Nu apela tu instrumentul `cockpit` și nu rezuma datele panoului în chat: panoul își ia singur datele. Spune doar, scurt, că panoul e deschis.
