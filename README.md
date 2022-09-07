
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

