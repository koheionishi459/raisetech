# 第3回課題

## デプロイ作業  
  - 各バージョンインストール
  ![各バージョンインストール](images/rversion.png)  
  - サーバーを起動
  ![サーバー起動](images/sstart.png)  
  - アクセス画面
  ![アクセス画面](images/server1.png)

## APサーバーについて調べる。  
  - APサーバーの名前とバージョン  
  Puma version: 5.6.8 (ruby 3.1.2-p20) ("Birdie's Version")  
  ![画像](images/pversion.png)  
  - APサーバーを終了させた場合、引き続きアクセスできるか？  
    →**アクセス出来ない。**  
  ![puma stop](images/pstop.png)  
  ![puma stop後アクセス](images/AP.png)
  - 再起動後サーバーにアクセス
  ![サーバー再起動後アクセス](images/prestart.png)
  ![サーバー再起動後アクセス](images/server.png)

## DBサーバーについて調べる。  
  - サンプルアプリケーションで使用したDBサーバーの名前とバージョン。  
  MySQL  Ver 8.0.36 for Linux on x86_64 (MySQL Community Server - GPL)  
  ![画像](images/Mversion.png)  
  - DBサーバーを終了させた場合、引き続きアクセスできるか？  
　　 →**アクセス出来ない。**    
  ![mysql stop](images/mstop.png)  
  ![mysql stop後アクセス](images/db.png)  
  - Railsの構成管理ツールの名前は？  
  Bundler  
  ![Bundler](images/bundler.png)

## 今回の課題から学んだこと感じたこと。  
覚えることが多く、LinuxやMySQLについて基礎から学びました。  
バージョンインストールやデプロイ方法が上手くいかず、調べても分からないことが多々ありました。  
質問では調べ方について指摘があり、どう調べたら良いかなどアドバイスを頂き、無事作業が完了しました。  
今回の課題では作業の進め方だけでなく、躓いた時にどう調べたら良いか、どう質問をすれば良いかなど、
多くを学べました。
