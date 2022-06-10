---
title: "babylonjsにおけるskeletal mesh animationの取り扱い"
date: 2022-06-11T03:26:57+09:00
draft: false
tags:
  - babylonjs
categories:
  - Programming
---

babylonjs 上では、メッシュボーンは node を継承した bone クラスとして扱われる。node はシーンに具体的な存在をもつ(Transform を持つ実態)の最小単位なので、つまりボーンそのものがメッシュとかと同列の存在。

そうするとスケルトンが絡むアニメーションはちょっと色々めんどくさいわけで、Babylonjs PlayGround で実験した ↓

- [Animation Group の生成](playground.babylonjs.com/#Z6SWJU#286)
- [スケルトン単位での Animation 同期](playground.babylonjs.com/#92Y727#241)

何したかっていうと Skeleton に対する Animation Group の生成と、Animation の生成、同期を行った。
UE のような扱いやすい Skeleton システムやアニメーション管理システム、ましてや Control rig のようなランタイムプロシージャルアニメーション機能なんざ存在するわけもなく、非常に扱いにくいと感じているのでなんか作る予定。
