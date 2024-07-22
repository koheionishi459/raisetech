# 第10回課題

## 1. CloudFormationのテンプレート作成   
- VPC   
[vpc.yaml](cloudformation/lecture10.temp/vpc-temp.yml)
- EC2+ALB  
[ec2-alb.yaml](cloudformation/lecture10.temp/ec2-alb-temp.yml)
- RDS  
[rds.yaml](cloudformation/lecture10.temp/rds-temp.yml)
- S3  
[s3.yaml](cloudformation/lecture10.temp/s3-temp.yml)

## 2. VPC   
![画像](images/lecture10/lecture10-vpc.png)  
![画像](images/lecture10/lecture10-vpc-2.png)  


## 3. サブネット  
- パブリックサブネットa   
![画像](images/lecture10/lecture10-sub-puba.png)  
- パブリックサブネットc   
![画像](images/lecture10/lecture10-sub-pubc.png)  
- プライベートサブネットa   
![画像](images/lecture10/lecture10-sub-pria.png)  
- プライベートサブネットc   
![画像](images/lecture10/lecture10-sub-pric.png)  


## 4. ルートテーブル  
- パブリックルートa   
![画像](images/lecture10/lecture10-sub-puba-root.png)  
- パブリックルートc   
![画像](images/lecture10/lecture10-sub-pubc-root.png)  
- プライベートルートa   
![画像](images/lecture10/lecture10-sub-pria-root.png)  
- プライベートルートc   
![画像](images/lecture10/lecture10-sub-pric-root.png)   


## 5. セキュリティグループ　　　
- EC2 SG   
![画像](images/lecture10/lecture10-ec2-sg.png)  
- RDS SG   
![画像](images/lecture10/lecture10-rds-sg.png)   
- ALB SG インバウンド   
![画像](images/lecture10/lecture10-alb-sg-in.png)  
- ALB SG アウトバウンド   
![画像](images/lecture10/lecture10-alb-sg-out.png)  


## 6. EC2  
![画像](images/lecture10/lecture10-ec2-1.png)  
![画像](images/lecture10/lecture10-ec2-2.png)  
![画像](images/lecture10/lecture10-ec2-3.png)  


## 7. ALB
- ターゲットグループ
![画像](images/lecture10/lecture10-tgg.png)  
- ALB
![画像](images/lecture10/lecture10-alb.png)  


## 8. RDS
![画像](images/lecture10/lecture10-rds.png)  


## 9. S3
- S3   
![画像](images/lecture10/lecture10-s3.png)  
![画像](images/lecture10/lecture10-s3-2.png)
![画像](images/lecture10/lecture10-s3-3.png)  
- S3ポリシー   
![画像](images/lecture10/lecture10-s3-policy.png)  
![画像](images/lecture10/lecture10-s3-policy-2.png)  


## 10. インスタンス起動
![画像](images/lecture10/lecture10-linux.png)  


## 11. RDS接続＋MySQLバージョン
![画像](images/lecture10/lecture10-rds-connect-ver.png)  


## 感想   
CloudFormationのテンプレートの理解に時間がかかりました。   
必要な設定やパターンが決まっているので理解ができれば設定内容が一目で分かるので便利だと思いました。   
今回の課題で作成したテンプレートはコピペして作ったのでしっかり理解していこうと思います。
