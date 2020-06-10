# LetsCook
料理のレシピを投稿・閲覧できるアプリです。
https://mighty-bayou-39402.herokuapp.com/

##テストアカウント
email:     a@gmail.com
passward:  aaaaaa

## Description
ユーザー登録
レシピ投稿・閲覧・編集ができます。

## 挑戦してみたこと
cssのフレームワークbulma-railsを使用

***DEMO:***
https://gyazo.com/c87a3672d551e27c8967f7de983b08cc

## Features
- レシピの投稿・編集・閲覧機能
- ユーザー情報登録・編集機能

## Usersテーブル
|Column|Type|Options|
|------|----|-------|
|nickname|string|null: false|
|email|string|null: false|
|password|string|null: false|

### Association
- has_many :recipess

## recipesテーブル
|Column|Type|Options|
|------|----|-------|
|user_id|intager|null: false|
|title|string|null: false|
|body|text|
|image_id|string|

### Association
- belongs_to :user


## Requirement
- ruby '2.5.1'
- 'rails', '~> 5.2.4'

## Usage
1. user登録後レシピ投稿や編集が可能です。

## Installation
    $ git clone https://github.com/suzukisabataro/cookpad.git

## Author
Twitter
＠F1AxEAdOVvBccbQ

## License
MIT
