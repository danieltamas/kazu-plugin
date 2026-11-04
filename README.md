# Kazù pentru Claude

Comenzile Kazù în meniul `/` din Claude. Pluginul lucrează prin conectorul Kazù: fără conector, comenzile nu au date.

## Instalare

1. Descarcă `kazu.zip`.
2. În Claude: Customize → Plugins → Add → Upload plugin, și alege fișierul.

Conectorul Kazù se adaugă separat, din contul tău Kazù.

## Comenzi

| Comandă | Ce face |
|---|---|
| `/kazu` | Panoul cabinetului în lateral: agenda, clienții, facturile, fișierele și semnalele |
| `/azi` | Ședințele și termenele de azi și de mâine |

Lista crește odată cu Kazù.

## Date

Pluginul conține doar instrucțiuni pentru Claude. Nu stochează și nu trimite date; tot ce vede Claude vine din conectorul Kazù, cu permisiunile contului tău.

## Pentru dezvoltare

`./build.sh` produce `dist/kazu.zip`.

[heykazu.ai](https://heykazu.ai)
