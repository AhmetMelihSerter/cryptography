// Copyright 2023 Gohilla.
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

import 'package:cryptography/cryptography.dart';

import '../signature.dart';

void testRsaSsaPkcs5v1() {
  testSignatureAlgorithm(
    builder: () => RsaSsaPkcs1v15(Sha256()),
    otherTests: () {
      // TODO: Copy test vectors from "cryptography/test/..."
    },
  );
}
