// Copyright 2019-2020 Gohilla.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// Cryptographic algorithms implemented with
/// [Web Cryptography API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Crypto_API).
///
/// See [BrowserCryptography].
library cryptography.browser;

import 'package:cryptography/browser.dart';

export 'src/browser/cryptography_when_not_browser.dart'
    if (dart.library.html) 'src/browser/cryptography.dart';
