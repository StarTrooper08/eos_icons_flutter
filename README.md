
## Project Title : EOS Icons Flutter

## Description :
Icons flutter package made using Dart and powered by EOS Icons.

## Documentation :

### Installation

#### Package Installaion Command:

```bash
flutter pub add eos_icons_flutter
```

#### Example Code :

```dart

import 'package:flutter/material.dart';
import 'package:eos_icons_flutter/eos_icons_flutter.dart';
import 'package:eos_icons_flutter/icons/solidicons.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo EOS Icons'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const EOS(solidicons.android,color: Colors.green, size: 64),
      appBar: AppBar(
        title: Text(widget.title),
      ),
    );
  }
}

```



## Contributing

## Flutter Installation
Refer to this website to [Install Flutter](https://flutter.dev/get-started/) 
### For linux
You can install Flutter using the Snap Store, or at the command line:

```snapd
$ sudo snap install flutter --classic
```
Or install manually. Once installed, display your Flutter SDK path by running :
```snapd
$ flutter sdk-path
```
At last install any remaing dependencies to complete the set up, run following command
```snapd
$ flutter doctor
```
 Update your Path variable
-  Add flutter/bin directory in your PATH.
  
### For Windows
1. Get the latest Flutter SDK at [SDK Releases](https://docs.flutter.dev/development/tools/sdk/releases?tab=windows).
2. Extract the zip file and place at the desired installation location.
3. Update your path 
```
  where flutter dart
  C:\path-to-flutter-sdk\bin\flutter
  C:\path-to-flutter-sdk\bin\flutter.bat
  C:\path-to-dart-sdk\bin\dart.exe        :: this should go after `C:\path-to-flutter-sdk\bin\` commands
  C:\path-to-flutter-sdk\bin\dart
  C:\path-to-flutter-sdk\bin\dart.bat
 ```
4. Run flutter doctor
```
C:\src\flutter>flutter doctor
```

### For macOS
If you’re installing on an  [Apple Silicon Mac](https://support.apple.com/en-us/HT211814), you must have the Rosetta translation environment available for  some ancillary tools. You can install this manually by running:
```snapd
$ sudo softwareupdate --install-rosetta --agree-to-license
```
1. Get  the latest stable release of  flutter SDK  at [SDK Releases](https://docs.flutter.dev/development/tools/sdk/releases?tab=windows).
2.  Extract the zip file and place at the desired installation location.
3. Add the flutter tool to path
```
 $ export PATH="$PATH:`pwd`/flutter/bin"
```
4. Run flutter doctor
```
$ flutter doctor
```

### Run Locally
Add your Flutter Launcher Icons configuration to your `pubspec.yaml`
In the  `dependencies:`  section, add the following line:
```yaml
dependencies:
  eos_icons_flutter: <latest_version>
 ```
### 2. Run the package
After setting up the configuration, all that is left to do is run the package.
```
flutter pub get
flutter pub run eos_icons_flutter
 ```
### Pre-requisites

### Run Locally






### Acknowledgements and Resources :
- Flutter and Dart
- [EOS Icons](https://eos-icons.com/) (EOS UI/UX Solutions)

### License: MIT

MIT License

Copyright (c) 2022 Atharva Shirdhankar

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.


### Creator : [Atharva Shirdhankar](https://www.github.com/StarTrooper08)

