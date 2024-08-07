# 第7回課題   
##  今作っている環境はどのような攻撃に対して脆弱か？  どのような対策が必要か？  

1. HTTPは通信が暗号化されていないため、通信内容が盗聴されやすく、データの改ざんやなりすましのリスクがある。  
**対策**  
SSL化することでブラウザとサーバー間のデータのやり取りを暗号化する。  
ACMでSSL証明書を発行し、ALBのリスナールールでHTTPをブロック、HTTPSのルールを設定する。   

2. Webアプリケーションはさまざまなサイバー攻撃に対して無防備になり、データ漏洩、サービス停止、システムの乗っ取りなどの重大なリスクにさらされる。  
**対策**   
WAFを導入することで、Webアプリケーションに対するさまざまなサイバー攻撃を検出・防御し、セキュリティを強化できる。

## 感想   
セキュリティの脆弱性は全て対策をしなければいけないと思っていましたが、リスクにも深刻度の指標があり、緊急性があるものやそうではないもので、対処するアクションが違うということを知りました。  
AWSには多くのセキュリティに関するサービスがあるため、それぞれの特徴、料金体系など理解を深めていこうと思います。
