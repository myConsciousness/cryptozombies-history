// SPDX-License-Identifier: MIT

/**
一番簡単なことから始めよう：

Solidityのコードはコントラクト内にカプセル化されている。
コントラクトはイーサリアムアプリケーションの基本ブロックのことだ。変数やファンクションはすべてコントラクトに属している。これがプロジェクトの出発点になる。

HelloWorldという名前の空のコントラクトはこういう形で表現される：

contract HelloWorld {

}

Version pragma(バージョンのプラグマ)
Solidityのソースコードは全て”version pragma"で始まらなければならない。
コードが使用するSolidityのコンパイラのバージョンを宣言するものだ。
これは、将来コンパイラのバージョンが原因でコードが壊れることを防ぐために必要なのだ。

実際にはpragma solidity ^0.4.19; という風に宣言する（この解説を書いている時点での最新のsolidityのバージョンは0.4.19)。

これをまとめれば、コントラクトを開始するための骨組みが出来上がる　ー 新しいプロジェクトを始める毎に毎回必ず書くことを忘れるなよ：

pragma solidity ^0.4.19;

contract HelloWorld {

}

テストの実行
ゾンビ軍団を生み出すための、ZombieFactoryというコントラクトを作成してみよ。

右のボックス内に、solidity 0.4.19バージョンを指定して、コントラクトを使う準備をせよ

ZombieFactoryという空のコントラクトを作成せよ

作成が終わったら、下の"答え合わせ"をクリックせよ。もし迷うことがあれば、"ヒント"を押せばヒントをやろう。
 */

pragma solidity ^0.8.11; //　1. solidityのバージョンをここに入力するのだ

//　2. ここにコントラクトを作成するのだ
contract ZombieFactory {

}