
#
# ─── GOING UP ───────────────────────────────────────────────────────────────────
#

    pwd

#
# ─── PACKAGE THE WHOLE THING ────────────────────────────────────────────────────
#

    export CHANNEL=dev
    npm run build-package

#
# ─── COPY THE INFO PLIST ────────────────────────────────────────────────────────
#

    yes | cp -rf ./braver/info.plist ./Brave-darwin-x64/Brave.app/Contents/info.plist

#
# ─── CHANGING THE ICON ──────────────────────────────────────────────────────────
#

    yes | cp -rf ./braver/electron.icns ./Brave-darwin-x64/Brave.app/Contents/Resources/electron.icns

#
# ─── RENAME BUNDLE ──────────────────────────────────────────────────────────────
#

    mv ./Brave-darwin-x64/Brave.app ./Brave-darwin-x64/Pirate.app

# ────────────────────────────────────────────────────────────────────────────────


