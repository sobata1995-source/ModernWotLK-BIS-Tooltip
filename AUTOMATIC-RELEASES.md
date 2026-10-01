# Automatic CurseForge releases

The CurseForge source is linked to this public GitHub repository and configured to package new tags only. Publishing requires the repository webhook to be configured with a CurseForge API token; source settings alone do not activate delivery.

For each release, update the TOC version (and runtime version where applicable), commit and push the changes, then push a new version tag on that commit. Tags containing `beta` or `alpha` produce the matching CurseForge release type; plain version tags produce Release files. Original WoW 3.3.5a uses Interface 30300.

`.pkgmeta` defines the installable addon folder and excludes development/marketing files. Check CurseForge Builds and Files after tagging. Files may wait for moderation. Do not reuse or move an existing published tag. Never commit API tokens.
