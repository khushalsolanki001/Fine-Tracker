# ![Fine Tracker logo](logo@32.png) Fine Tracker



![Fine Tracker logo](logo@16.png) Fine tracker is a

* Free
* Open-Source
* Simple
* UX-Focused
* Fully-offline[^1]
* Cross-platform[^2]

personal expense tracking app.

## Download Fine Tracker (beta)


> You can build and run for Linux and macOS. Haven't tested Windows yet[^2]

## Features

* Simple & seamless UX
* Multiple accounts
* Multiple currencies
* Fully-offline[^1]
* Full export/backup
  * Fully recoverable backups (ZIP/JSON)
  * Export CSV for external software use (i.e., Google Sheets)

## Support Fine Tracker

Fine Tracker is a collage project.

* Give a star on [GitHub](https://github.com/khushalsolanki001/Fine-Tracker)


  
  


### Prerequisites

* [Flutter](https://flutter.dev/) (latest stable)

Other:

* JDK 1.8 or 17 if you're gonna build for Android
* [XCode](https://developer.apple.com/xcode/) if you're gonna build for iOS/macOS
* To run tests on your machine, see [Testing](#testing)

Building for Windows, macOS, and Linux-based systems requires the same
dependencies as Flutter. Read more on <https://docs.flutter.dev/platform-integration>

### Testing

If you plan to run tests on your machine, ensure you've installed ObjectBox
dynamic libraries.

Install ObjectBox dynamic libraries[^3]:

`bash <(curl -s https://raw.githubusercontent.com/objectbox/objectbox-dart/main/install.sh)`

Testing:

`flutter test`

[^1]: Flow requires internet to download currency exchage rates. Only necessary
if you use more than one currencies

[^2]: Will be available on macOS, Windows, and Linux-based systems, but no plan
to enhance the UI for desktop experience for now.

[^3]: Please double-check from the official website, may be outdated. Visit
<https://docs.objectbox.io/getting-started#add-objectbox-to-your-project>
(make sure to choose Flutter to see the script).
