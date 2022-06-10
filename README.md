# volleyball-note
- このアプリは練習の記録を管理する為のアプリです。
- ユーザー登録する事でメンバー全員で共有できるものです。
- コメント機能により掲示板のように連絡事項を残す事もできます。
- 試合（紅白戦、練習試合、大会）の記録も残せます。
- 是非ご活用ください。

# テーブル設計図
usersテーブル
|レコード|型|オプション|
|---|---|---|
|nickname|string|not_null|
|encrypted_password|string||
|age|integer||
|sex|integer||

---

trainingsテーブル
|レコード|型|オプション|
|---|---|---|
|title|string|not_null|
|content|text||
|time|time||
|sex|integer||

---

commentsテーブル
|レコード|型|オプション|
|---|---|---|
|comment|text|not_null|

---

tournamentsテーブル
|レコード|型|オプション|
|---|---|---|
|date|date|not_null|
|category|integer|not_null|
|result|integer||

---