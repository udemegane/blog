---
title: "UE5(EA) Control Rig による Procedural Wall-Run System"
date: 2022-06-11T04:12:24+09:00
draft: false
featured_image: procedural_wallrun_demo_AdobeExpress.gif
categories:
  - UnrealEngine
---

ランタイムプロシージャルアニメーションに興味があったためUE5 Early Accessが公開を機に作成しました。
ベースとなるプロジェクトとして[Advanced Locomotion System](https://www.unrealengine.com/marketplace/ja/product/advanced-locomotion-system-v1)を使いました。  
こいつはすっごいヌルヌル動く挙動が組まれたテンプレプロジェクトですが、僕の大好きなウォールランはしてくれないのでウォールランさせます。  
仮想壁を含むランタイム用Controll Rigを作成し、FullbodyIKを使って仮想壁に対応する姿勢を決定します。  
{{< figure src="ALS_CtrlRig_Runtime_AdobeExpress.gif" title="クオータニオンの計算をゴリゴリするRig" class="center" width="720" height="1280" >}}

Character BP側で壁設置時に実際のコリジョンと仮想壁の角度を同期させたら以下のような動きができました。
{{< figure src="procedural_wallrun_demo_AdobeExpress.gif" title="WallRun Demo" class="center" width="720" height="1280" >}}


プロジェクトファイルは以下に置きました。
https://github.com/udemegane/UE5EA-procedural-wallrun


