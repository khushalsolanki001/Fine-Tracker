# ![Fine Tracker logo](logo@32.png) Fine Tracker

**Personal, offline-first expense tracker**

Fine Tracker is a lightweight, open-source personal expense tracking app focused on simplicity and user experience. Developed by Khushal Solanki, it’s free, easy to build from source, and keeps your data locally (offline-first) — with optional internet access only for currency exchange rates.

---

## Quick facts

* **Free & Open‑Source**
* **Simple & UX‑focused**
* **Fully offline** (internet only required for currency exchange rates)
* **Cross‑platform** — Android now; macOS/Windows/Linux builds available but desktop UI is not actively optimized yet

---

## Features

* Clean, minimal UI for quick expense entry
* Multiple accounts (bank, cash, cards)
* Multiple currencies with optional exchange‑rate updates
* Full export & backup options:

  * Recoverable backups (ZIP / JSON)
  * CSV export for spreadsheets (Google Sheets, Excel)
* Local-first storage for privacy and fast performance

---

## Download / Build (beta)

There is no official store release yet — build from source and run locally.

**Quick build steps**

```bash
# clone
git clone https://github.com/khushalsolanki001/Fine-Tracker.git
cd Fine-Tracker

# fetch dependencies
flutter pub get

# (optional but required for some platforms/tests)
# install ObjectBox native libraries
bash <(curl -s https://raw.githubusercontent.com/objectbox/objectbox-dart/main/install.sh)

# run on a connected Android device or emulator
flutter run -d <device-id>

# build a release APK
flutter build apk --release
```

You can also open the project in Android Studio and run/debug from there.

---

## Prerequisites

* [Flutter SDK](https://flutter.dev/) — latest stable channel
* Android Studio (for Android builds and emulators)
* JDK (1.8 or 17 recommended for Android)
* Gradle 8.x (matching Android Gradle Plugin requirements)

Note: follow Flutter's platform setup guide for the most reliable toolchain configuration.

---

## Testing

If you plan to run tests locally, make sure the ObjectBox native libraries are installed (see the install command above). Then:

```bash
flutter test
```

---

## Backups & Exports

* Backups are designed to be fully recoverable (ZIP / JSON). Keep periodic backups off‑device if you want extra safety.
* CSV export lets you analyze or import data into Google Sheets, Excel, or other tools.

---

## Support & Contributing

Fine Tracker is a college/student project. If you find it useful or want to help:

* ⭐ Star the repo on GitHub: [https://github.com/khushalsolanki001/Fine-Tracker](https://github.com/khushalsolanki001/Fine-Tracker)
* Report issues or feature requests via GitHub Issues
* Contributions are welcome — fork the repo, make changes, and submit a PR. Please follow consistent formatting and include tests where possible.

Suggestions for helpful contributions:

* Bug fixes and stability improvements
* Localization / translations
* Desktop UI improvements (macOS/Windows/Linux)
* Automated tests and CI setup

---

## Notes

1. Currency exchange rate updates require an internet connection — otherwise the app remains fully functional in a single currency.
2. Desktop builds are possible, but the UI is currently targeted at mobile; desktop UX is not a priority at the moment.
3. Double‑check ObjectBox installation and platform specifics on the official ObjectBox docs if you run into issues.

---

## License

If you haven’t already added one, consider adding a `LICENSE` file (MIT, Apache 2.0, etc.) so others know how they can use and contribute to the project.

---

### Want changes?

Tell me if you want:

* A shorter README (one‑page summary)
* A PR-ready patch (`git diff` or patch file)
* A version tailored for the GitHub repo front page (badges, build status, license badge, screenshots)

Happy to refine it further!
