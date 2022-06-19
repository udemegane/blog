---
title: "UE5EAのControl rigを使い、プロシージャルアニメーションでウォールランを実現した"
date: 2022-06-11T04:12:24+09:00
draft: false
---
# 
# すいませんプロジェクトファイル開けないので記事がスッカスカです。

やってることは文字に起こせば単純で、FullbodyIKを適用した上で地面の角度をパラメータに持つ足回りのリグを組んだだけ。
めちゃめちゃクオータニオンの計算をした。

もともとは2021年6月あたりにあったUE5もくもく会で発表したやつ。

細かい解説を入れようと思ったもののEA版をアンインストールしちゃったのでプロジェクトが開けない.....無念。

プロジェクトファイルは以下のリポジトリに置いた。
https://github.com/udemegane/UE5EA-procedural-wallrun

{{< figure src="procedural_wallrun_demo_AdobeExpress.gif" title="WallRun Demo" class="center" width="720" height="1280" >}}
{{< figure src="ALS_CtrlRig_Runtime_AdobeExpress.gif" title="WallRun Demo" class="center" width="720" height="1280" >}}
