# TP1 – Réponses

## Étape 1 – Bonjour

**Q1.** Que se passe-t-il si l'on supprime les trois lignes de l'appel `exit` ? Pourquoi ?

**Q2.** Que se passe-t-il si l'on remplace `len1` par `5` ? Pourquoi ?

## Étape 2 – Calculer

**Q3.** Quel code de retour obtient-on si le programme renvoie 300 ? Pourquoi ?

## Étape 3 – Observer les registres

**Q4.** Valeur de `rax` (ou de `rbx`) en hexadécimal après chaque instruction :

| Instruction | Registre | Valeur |
|---|---|---|
| `mov rax, 0x1122334455667788` | `rax` | |
| `mov al, 0x99` | `rax` | |
| `mov ax, 0xBEEF` | `rax` | |
| `mov eax, 0xCAFE` | `rax` | |
| `neg rax` | `rax` | |
| `mov rbx, -1` | `rbx` | |
| `mov bl, 0` | `rbx` | |

**Q5.** Pourquoi `mov eax, 0xCAFE` change-t-il davantage de bits que `mov ax, 0xBEEF` ?

**Q6.** Combien d'octets occupe l'instruction `mov rax, 0x1122334455667788` ? Comment l'avez-vous trouvé ?

## Étape 4 – Les indicateurs

**Q7.** Valeur de `al` et indicateurs à 1 (parmi ZF, SF, CF, OF) après chaque calcul :

| Calcul | `al` (décimal) | ZF | SF | CF | OF |
|---|---|---|---|---|---|
| 1. `200 + 100` | | | | | |
| 2. `100 + 50` | | | | | |
| 3. `7 - 7` | | | | | |
| 4. `3 - 5` | | | | | |

**Q8.** Expliquez l'indicateur OF du calcul 2.
