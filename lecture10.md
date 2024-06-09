# 第10回課題

## 1. CloudFormationのテンプレート作成   
- VPC   
[vpc.yaml](template/vpc-temp.yml)
- EC2+ALB  
[ec2-alb.yaml](template/ec2-alb-temp.yml)
- RDS  
[rds.yaml](template/rds-temp.yml)
- S3  
[s3.yaml](template/s3-temp.yml)

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
- パブリックサブネットa   
![画像](images/lecture10/lecture10-sub-puba-root.png)  
- パブリックサブネットc   
![画像](images/lecture10/lecture10-sub-pubc-root.png)  
- プライベートサブネットa   
![画像](images/lecture10/lecture10-sub-pria-root.png)  
- プライベートサブネットc   
![画像](images/lecture10/lecture10-sub-pric-root.png)   


## 5. ElasticIP
![画像](images/lecture10/lecture10-elasticip.png)  


## 6. セキュリティグループ　　　
- managed SG インバウンド   
![画像](images/lecture10/lecture10-managed-sg-in.png)  
- managed SG アウトバウンド   
![画像](images/lecture10/lecture10-managed-sg-out.png)  
- web SG インバウンド   
![画像](images/lecture10/lecture10-web-sg-in.png)  
- web SG アウトバウンド   
![画像](images/lecture10/lecture10-web-sg-out.png)  
- RDS SG インバウンド   
![画像](images/lecture10/lecture10-rds-sg-in.png)  
- RDS SG アウトバウンド   
![画像](images/lecture10/lecture10-rds-sg-out.png)  
- ALB SG インバウンド   
![画像](images/lecture10/lecture10-alb-sg-in.png)  
- ALB SG アウトバウンド   
![画像](images/lecture10/lecture10-alb-sg-out.png)  



## 7. EC2  
![画像](images/lecture10/lecture10-ec2-4.png)  
![画像](images/lecture10/lecture10-ec2-1.png)  
![画像](images/lecture10/lecture10-ec2-2.png)  
![画像](images/lecture10/lecture10-ec2-3.png)  


## 8. ALB
- ターゲットグループ
![画像](images/lecture10/lecture10-tgg.png)  
- ALB
![画像](images/lecture10/lecture10-alb.png)  


## 9. RDS
![画像](images/lecture10/lecture10-rds.png)  


## 10. S3
- S3   
![画像](images/lecture10/lecture10-s3.png)  
![画像](images/lecture10/lecture10-s3-2.png)  
- S3ポリシー   
![画像](images/lecture10/lecture10-s3-policy.png)  
![画像](images/lecture10/lecture10-s3-policy-2.png)  


## 11. インスタンス起動
![画像](images/lecture10/lecture10-linux.png)  


## 感想   
CloudFormationのテンプレートの理解に時間がかかりました。   
必要な設定やパターンが決まっているので理解ができれば設定内容が一目で分かるので便利だと思いました。   
今回の課題で作成したテンプレートはコピペして作ったのでしっかり理解していこうと思います。
