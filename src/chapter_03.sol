// SPDX-License-Identifier: MIT

/**
見事だ！コントラクトの骨組みを作りあげたから、次はSolidityが変数をどのように扱うかについて教えていくぞ。

状態変数 はコントラクト内に永遠に保管され続けるものだ。要するにイーサリアムブロックチェーン上に記載されるということだ。まぁDB（データベース）に書き込むようなものだと思って良い。

例:
contract Example {
  // この部分がブロックチェーン上に記載される
  uint myUnsignedInteger = 100;
}

この例では、myUnsignedIntegerという名前のuintを作り、100に設定しているのだ。

符号なし整数: uint
uintというのは、符号なし整数のデータ型で、こいつは 負数ではないということを示しているのだ。この他にintという符号付整数もあるから覚えておくようにな。

注: Solidityでは、 uintは256ビットの符号なし整数であるuint256のエイリアスです。 uint8、uint16、 uint32など、少ないビット数でuintを宣言することもできます。しかし、一般的には、後のレッスンで説明するような特定の場合を除いて、単にuintを使います。

テストの実行
我々ゾンビのDNAは16桁の数字で決まる。

dnaDigitsというuint を宣言し、それを16に設定せよ。
 */

pragma solidity ^0.8.11;

contract ZombieFactory {
    // ここにdnaDigitsを定義するのだ
    uint256 dnaDigits = 16;
}
