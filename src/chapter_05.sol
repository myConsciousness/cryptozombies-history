// SPDX-License-Identifier: MIT

/**
複雑なデータ型が必要になる場合がある。Solidityはそのために構造体を用意している:

struct Person {
  uint age;
  string name;
}

構造体を使えば、複数のプロパティを持つ複雑なデータ型を作成することができる。

新しいデータ型であるstringを導入しました。Stringは任意の長さのUTF-8データに使用されます。例：string greeting = "Hello world!"

それではテストだ
私のアプリでいくつかのゾンビを作りたい！ゾンビは複数のプロパティを持せたいので、構造体を使用するちょうど良いテストだ。

Zombieという名前のstructを作成せよ。

Zombie 構造体にプロパティを2種類設定せよ：name (string)、と、dna (uint)だ。
 */

pragma solidity ^0.8.11;

contract ZombieFactory {
    uint256 dnaDigits = 16;
    uint256 dnaModulus = 10**dnaDigits;

    // ここにZombieというstructを定義するのだ

    struct Zombie {
        string name;
        uint256 dna;
    }
}
