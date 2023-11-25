# Daleka Kraina Mod

Private mod for Daleka Kraina Server created by Zbig Brodaty

## Mod Features

- **jorvik MOD v.2**
- **Knools**
- **Knools Weapons, Tools**
- **New horse cart (fixed)**
- **Knool Spawn random 5 in 1 group**
- All set for server operation.
- Update folder is for the client to send basilMod.
- Knolls dump the bag of items after killing them. The contents depend on the MySQL version, and you can customize what should drop from their bodies.
- `Tribeloot_nowewersje.sql` <= New version of MySQL since v.10.0, if I remember correctly.
- `Tribeloot_starszawersja.sql` <= to MySQL version 10.0, if I remember correctly.

## Installation Instructions

1. Watch the installation video: [How to Install](https://youtu.be/LFv7eq21uYg)
2. Transfer all content to the server.
3. Remove all `.cs.dso` files; otherwise, the server won't read the current `.cs`. Only remove those included in the Daleka_Kraina_MOD package, such as `Animals.cs`, `Transport.cs`, and more.

## How to create knool.

Use the following commands:

- `/ANIMAL tribebdata`
- `/ANIMAL tribedata`
- `/ANIMAL tribehdata`
- `/ANIMAL tribemdata`
- `/ANIMAL tribewdata`
