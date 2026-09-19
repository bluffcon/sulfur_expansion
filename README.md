A template/example for [ArbiterLib](https://github.com/bluffcon/arbiterlib) projects. Includes the necessary functions and checks, as well as github actions.

For ArbiterLib b26+ on Minecraft 26.3

You need to:
1. Clone this repo
2. Rename `sulfur_expansion` namespace and all occurences to your id (a-z1-9 only). Rename `Sulfur Expansion` with a string name (anything)
3. Add `MODRINTH_TOKEN` repo secret for quick publish (with upload perms)
4. Edit `pack.mcmeta` and `mod.json` with your data
5. Replace `license.txt` with your license

Tips:
1. Follow ArbiterLib conventions
2. Using `[×VER×]` anywhere will replace that string with the coax version (eg. r4)
3. When pushing a commit, make one with a `!r1` prefix to release your first version
4. Don't remove block_a, use it as a quick copy instead
5. Change this file to be about your project!

Includes:
1. Example item with an example crafting recipe
2. Example block with example behavior
3. Errors and tries to disable itself when ArbiterLib is missing
4. Sends message on load
5. Upload script that makes github release and modrinth upload with the pack zip and mod jar