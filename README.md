# mycv
My Flutter project.

## Getting Started


### Dependency
Add the package as a dependency in your pubspec.yaml file.
```yaml
dependencies:
  flutter_launcher_icons: "^0.13.1"
  easy_splash_screen: ^1.0.4
  vector_math: ^2.0.8


flutter_launcher_icons:
  android: "launcher_icon"
  ios: true
  image_path: "images/logo1.png"
  min_sdk_android: 21 # android min sdk min:16, default 21
  web:
    generate: true
    image_path: "images/logo1.png"
    background_color: "#hexcode"
    theme_color: "#hexcode"
  windows:
    generate: true
    image_path: "images/logo1.png"
    icon_size: 48 # min:48, max:256, default: 48
  fonts:
  - family: Pacifico
    fonts:
    - asset: fonts/Pacifico-Regular.ttf

  - family: Source Sans Pro
    fonts:
    - asset: fonts/SourceSansPro-Regular.ttf
```

```bash
flutter pub get
flutter pub run flutter_launcher_icons
```