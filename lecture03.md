# 第3回課題

## デプロイ作業  
  - 各バージョンインストール
  ![各バージョンインストール](images/lecture03/rversion.png)  
  - サーバーを起動
  ![サーバー起動](images/lecture03/sstart.png)  
  - アクセス画面
  ![アクセス画面](images/lecture03/server1.png)

## APサーバーについて調べる。  
  - APサーバーの名前とバージョン  
  Puma version: 5.6.8 (ruby 3.1.2-p20) ("Birdie's Version")  
  ![画像](images/lecture03/pversion.png)  
  - APサーバーを終了させた場合、引き続きアクセスできるか？  
    →**アクセス出来ない。**  
  ![puma stop](images/lecture03/pstop.png)  
  ![puma stop後アクセス](images/lecture03/AP.png)
  - 再起動後サーバーにアクセス
  ![サーバー再起動後アクセス](images/lecture03/prestart.png)
  ![サーバー再起動後アクセス](images/lecture03/server.png)

## DBサーバーについて調べる。  
  - サンプルアプリケーションで使用したDBサーバーの名前とバージョン。  
  MySQL  Ver 8.0.36 for Linux on x86_64 (MySQL Community Server - GPL)  
  ![画像](images/lecture03/Mversion.png)  
  - DBサーバーを終了させた場合、引き続きアクセスできるか？  
　　 →**アクセス出来ない。**    
  ![mysql stop](images/lecture03/mstop.png)  
  ![mysql stop後アクセス](images/lecture03/db.png)  
  - Railsの構成管理ツールの名前は？  
  Bundler  
  ![Bundler](images/lecture03/bundler.png)

## 今回の課題から学んだこと感じたこと。  
覚えることが多く、LinuxやMySQLについて基礎から学びました。  
バージョンインストールやデプロイ方法が上手くいかず、調べても分からないことが多々ありました。  
質問では調べ方について指摘があり、どう調べたら良いかなどアドバイスを頂き、無事作業が完了しました。  
今回の課題では作業の進め方だけでなく、躓いた時にどう調べたら良いか、どう質問をすれば良いかなど、
多くを学べました。
