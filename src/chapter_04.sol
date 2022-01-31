// SPDX-License-Identifier: MIT

/**
Solidityで使う数式は誰でもわかるような簡単なものだ。他のプログラム言語と全く同じだと思ってもらっていい：

加算（足し算）: x + y
減算（引き算）: x - y,
乗算（掛け算）: x * y
除算（割り算）: x / y
剰余（余り）: x % y (例えば、13 % 5 は 3になる。なぜかというと、13を5で割ると、余りが3だからだ.)
Solidityは指数演算子もサポートしている。(例 "xのy乗"、 x^y):

uint x = 5 ** 2; // 5^2 = 25 と同様
テストの実行
ゾンビのDNAが16桁の数字だと確認するために、別のuintを作成して10^16と設定せよ。後のレクチャーでは剰余演算子である %を使用して整数を16桁に縮小できる。

dnaModulusという名前の uintを作成し、10のdnaDigits乗に設定せよ。
 */

pragma solidity ^0.8.11;

contract ZombieFactory {
    uint256 dnaDigits = 16;
    // ここにdnaModulusを定義するのだ
    uint256 dnaModulus = 10**dnaDigits;
}
