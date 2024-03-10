# 第3回課題

## デプロイ作業  
  - ![各アプリインストール](lecture03img/rversion.png)  
  - ![サーバー起動](lecture03img/sstart.png)  
  - ![アクセス画面](lecture03img/server1.png)

## APサーバーについて調べる。  
  - APサーバーの名前とバージョン  
  Puma version: 5.6.8 (ruby 3.1.2-p20) ("Birdie's Version")  
  ![画像](lecture03img/pversion.png)  
  - APサーバーを終了させた場合、引き続きアクセスできるか？→**不可**  
  ![puma stop](lecture03img/pstop.png)  
  ![puma stop後アクセス](lecture03img/ap.png)  
  ![サーバー再起動後アクセス](lecture03img/server.png)

## DBサーバーについて調べる。  
  - サンプルアプリケーションで使用したDBサーバーの名前とバージョン。  
  MySQL  Server version: 8.0.36  
  ![画像](lecture03img/mversion.png)  
  - DBサーバーを終了させた場合、引き続きアクセスできるか？→**不可**  
  ![mysql stop](lecture03img/mstop.png)  
  ![mysql stop後アクセス](lecture03img/db.png)  
  - Railsの構成管理ツールの名前は？  
  ![Bundler](lecture03img/bundler.png)
