# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

# アプリ名
MyFashion

# 概要
自分の服装アイテム、服装のセットリスト、店舗データの保存。

# 制作背景(意図)
自分がどんな服装を持っているのかを明確にしていなかったため、アプリを作成して明確にしようと思いました。

# DEMO(gifで動画や写真を貼って、ビューのイメージを掴んでもらいます)⇒できている範囲で貼り付けましょう。


# 実装予定の内容
ファッション店舗を追加するものから事前にあるものを選択するように設定を直します。

# DB設計
# usersテーブル
|column|Type|Option|
|------|----|-------|
|nick_name|string|null: false|
|email_address|string|null: false|
|password|string|null: false|
### Association
-  :

# normalitemlistsテーブル
|column|Type|Option|
|------|----|-------|
|itemName|text|
|itemGenre|text|
|itemColor|text|
|itemPrice|text|

# normalitemsテーブル
|column|Type|Option|
|------|----|-------|
|itemName|text|
|itemGenre|text|
|itemColor|text|
|itemPrice|text|

# normalsetsテーブル
|column|Type|Option|
|------|----|-------|
|setupTitle|text|
|hat|text|
|glass|text|
|earring|text|
|clock|text|
|bangle|text|
|bug|text|
|tie|text|
|handkerchief|text|
|inner|text|
|Tshirt|text|
|Yshirt|text|
|underwear|text|
|pant|text|
|socks|text|
|shoes|text|
|FirstAccessorie|text|
|SecondAccessorie|text|
|ThirdAccessorie|text|

# normalshopsテーブル
|column|Type|Option|
|------|----|-------|
|imageURL|unique: true|
|shopName|text|unique: true|
|updateFrequency|text|unique: true|
|webStoreURL|text|unique: true|

# suititemlistsテーブル
|column|Type|Option|
|------|----|-------|
|itemName|text|
|itemGenre|text|
|itemColor|text|
|itemPrice|text|

# suitsetupsテーブル
|column|Type|Option|
|------|----|-------|
|setupTitle|text|
|hat|text|
|glass|text|
|earring|text|
|clock|text|
|bangle|text|
|bug|text|
|tie|text|
|handkerchief|text|
|inner|text|
|Tshirt|text|
|Yshirt|text|
|underwear|text|
|pant|text|
|socks|text|
|shoes|text|
|FirstAccessorie|text|
|SecondAccessorie|text|
|ThirdAccessorie|text|

# suitshopsテーブル
|column|Type|Option|
|------|----|-------|
|imageURL|unique: true|
|shopName|text|unique: true|
|updateFrequency|text|unique: true|
|webStoreURL|text|unique: true|
