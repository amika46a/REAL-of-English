# サービス名　「REAL English」

## ■サービス概要
学校で習ってきた英語の本当の使われ方や、日常的に使われている軽いスラング（日本語でいうと「やばい」のようなもの）を知ることが出来ます。通常の和英辞典として使用することも出来ます。
生まれた時から現地の英語に触れ、英語を話してきたネイティブスピーカーと、教科書や辞書で直訳を覚えてきた私たちでは、どうしてもニュアンスの違いですれ違いが起きる事があります。
このアプリは英語学習者とネイティブスピーカーの間で起こる様々なニュアンスの違いでのすれ違いを無くせるようにゲーム感覚で楽しくリアルな英語を学ぶお手伝いをします。

## ■ このサービスへの思い・作りたい理由
私は中学校で英語の授業を受けて以来ずっと英語が好きで、英語の学習をしてきました。その中で、ネイティブスピーカーの友達が出来てメッセージのやり取りをしていたのですが、
会話の中で時々妙な違和感を感じる時があり、その違和感の原因を調べてみると現地の方が認識している意味やニュアンスと私が習ってきた意味に違いがあることが分かりました。
逆に相手からのメッセージを直訳で受け取り困惑したこともたくさんありました。今ではその経験のお陰でニュアンスの違いがあることを知れていますが、ニュアンスの違いがたくさんあることを知らない英語学習者にとって英語はさらに難しくなると考えます。
そこで、英語の直訳と会話の中でのニュアンスの違いなどを一緒に知れて、さらに楽しく学習していけるアプリがあったらいいなと思いました。さらに英語学習中である自分自身の成長にも繋がるのでこのサービスを作ろうと思いました。

## ■ ユーザー層について
英語を学習している方や、英語に興味がある方
- 理由：英語を学習している方達にとってニュアンスの違いを知ることは大切なことだと思うので、ぜひ使って頂きたいですし、英語に興味がある方が使って英語が楽しいと思って頂きたいからです。

## ■サービスの利用イメージ
***ログインしているユーザー***
- クイズ形式で楽しくで学習を進めていくことができ、学習した英単語や文章は個人の辞書ページで振り返ることが出来ます。
- 学習した日は学習時間が記録され、個人ページで確認することができます。
- 全ユーザー内での学習時間TOP１０を毎日ランキング表示することで、モチベーションを保ち学習を継続することができます。
- 英語関連の疑問や気づきなどを投稿でき、コメントや「私も知りたい」「なるほど」などのスタンプを押して、ユーザー同士交流ができます。
- 辞書ページ（一般、個人）両ページにて、知りたい単語などの検索が出来ます。
  
***ログインしていないユーザー***
- 辞書ページ（一般）閲覧、検索

## ■ ユーザーの獲得について
 SNSを活用してRUNTEQコミュニティの内外へ宣伝します。
 
## ■ サービスの差別化ポイント・推しポイント
- 類似したサービス
  - Real英会話
  - Native英語
- 差別化ポイント
  - 毎日勉強時間のランキングが発表されることでモチベーションを上げることができる。
  - 一ヶ月分の勉強時間が目に見えて分かることで継続して勉強する事ができる。
  - 英語関連の疑問や気づきを投稿したりコメントで教えたりすることで双方の学びになったり、交流ができることで楽しく学習を進める事ができる。

## ■ 機能候補
### MVP
- 辞書ページ（一般）
- クイズ形式コンテンツ
- 会員登録
- ログイン・ログアウト機能
- 個人ページ
- 辞書ページ（個人）
- ランキング
- 投稿機能（一覧、詳細、投稿作成、お気に入り、削除）
- コメント機能・スタンプ機能
- 検索機能
### 本リリースまでに作っていたいもの
- 自分の投稿にコメントが投稿された時の通知
- 個人ページで学習時間が一目でわかるカレンダー
- 学習した英単語などを辞書ページ（個人）へ表示させる機能

## ■ 機能の実装方針予定
- 英和辞典のデータをアプリに入れて辞書ページの実装（EJDict-hand）
- 学習時間を計測する機能（現時点では、ストップウォッチをイメージしています）
- 通知機能（現時点では、WebSocket通信・ActionCable　の使用を考えています）
- 検索機能（現時点では、Stimulus Autocomplete　の導入を考えています）
- ランキング機能（毎日0時更新）

## ■ ER図
https://drive.google.com/file/d/123ScBVItBmR_VYYb5sz0v8Ovoey8oywv/view?usp=sharing

## ■ 画面遷移図
https://www.figma.com/file/AjMovVQ2fmYYxLF8xsr00J/%E7%94%BB%E9%9D%A2%E6%8E%A8%E7%A7%BB%E5%9B%B3?type=design&node-id=0%3A1&mode=design&t=YzZS9lRknDDuZDhM-1
