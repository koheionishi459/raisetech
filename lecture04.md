# 第4回課題

## 1. AWS上に新しくVPCを作成 
  - 東京リージョンでVPCを作成。
  ![VPC](images/lecture04/VPC-1.png)  
  ![VPC](images/lecture04/VPC-2.png)  

## 2. EC2の作成  
  - Amazon Linux2AMIを選択。
  ![EC2](images/lecture04/EC2-1.png)  
  - t2.microを選択。キーペアを作成。
  ![EC2](images/lecture04/EC2-2.png)
  - セキュリティグループを作成。
  ![EC2](images/lecture04/EC2-3.png)

## 3. RDSの作成  
  - RDSのパスワードを設定。
  ![RDS](images/lecture04/RDS-1.png)  
  - ストレージの自動スケーリングを無効。
  ![RDS](images/lecture04/RDS-2.png)
  - 作成したEC2インスタンスへ接続設定。
  ![RDS](images/lecture04/RDS-3.png)  
  - サブネットグループ、セキュリティグループの新規作成。
  ![RDS](images/lecture04/RDS-4.png)

## 4. SSH接続でEC2に接続  
  ![EC2](images/lecture04/EC2.png)  
  
## 5. EC2からRDSに接続  
  - MySQLをインストール後、MySQLへログイン。
  ![MySQL](images/lecture04/MySQL.png)


## 今回の課題から学んだこと感じたこと。  
今回の課題では環境構築をイメージするのにかなり時間がかかりました。  
CloudTechやUdemyの教材が分かりやすく、構築のイメージや各サービスの役割について理解できました。  
EC2作成時、OSをAmazonLinux2023で作成したため、MySQLのログインができなかったので、AmazonLinux2作り直してEC2からRDSに接続まで完了できました。  
RaiseTechの補助資料のAmazonLinuxのバージョンについては一読していましたが、EC2の作成時には忘れていたので間違えてAmazonLinux2023で作ってしまいました。  
作業に入る前には、しっかりと確認を行ってから取り掛かることが大事だということを学びました。
