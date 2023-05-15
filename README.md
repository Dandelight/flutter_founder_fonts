<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->

为 Flutter 应用提供方正黑体等四款**免费可商用**方正字体。

## 特性

TODO

## 安装

将该 `package` 的仓库添加到您项目的 `pubspec.yaml` 中：

```yaml
dependencies:
  flutter_founder_fonts:
    git: https://github.com/Dandelight/flutter_founder_fonts
```

## 使用方法

### 第一步：配置

在 `pubspec.yaml` 中添加字体配置：

```yaml
flutter:
  fonts:
    - family: Founder-HeiTi
      fonts:
        - asset: packages/flutter_founder_fonts/fonts/Founder-Heiti.ttf
    - family: Founder-ShuSong
      fonts:
        - asset: packages/flutter_founder_fonts/fonts/Founder-Shusong.ttf
    - family: Founder-FangSong
      fonts:
        - asset: packages/flutter_founder_fonts/fonts/Founder-Fangsong.ttf
    - family: Founder-KaiTi
      fonts:
        - asset: packages/flutter_founder_fonts/fonts/Founder-Kaiti.ttf
```

### 第二步：使用

在您的代码中使用

```dart
const Text(
  'Hello World',
  style: TextStyle(
    fontFamily: 'Founder-HeiTi',
  ),
);
```

### 可选：函数式使用

引入包

```dart
import 'package:flutter_founder_fonts/flutter_founder_fonts.dart';
```

使用

```dart
const Text(
  'Hello World',
  style: FlutterFounderFonts.founderBlack.copyWith(
    fontSize: 24, // 您的其它字体样式
  ),
);
```

## 版权

本项目中所涉及到的四款方正字体，包括

* [方正黑体](https://www.foundertype.com/index.php/FontInfo/index/id/131)
* [方正楷体](https://www.foundertype.com/index.php/FontInfo/index/id/137)
* [方正书宋](https://www.foundertype.com/index.php/FontInfo/index/id/151)
* [方正仿宋](https://www.foundertype.com/index.php/FontInfo/index/id/128)

均为北京北大方正电子有限公司（下称方正电子）版权所有，通过本仓库中的代码，或者直接在您的应用中嵌入本仓库中的字体，都代表您同意方正电子的[嵌入式应用授权](https://www.foundertype.com/index.php/About/solveqr)的[免费商业授权](https://www.foundertype.com/index.php/About/powerbus.html)，因使用字体而产生的任何版权问题与本仓库无关。

本仓库主体代码采用 MIT 协议授权。
