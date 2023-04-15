# SpringBoot
Java練習用（Spring boot）

## 環境構築
### 前提
- Ubuntu20.04(wsl2)  
![wsl](img/wsl_status.png "Ubuntuの状態")

### GitHubからUbuntu上へクローン
- VSCodeで好きなディレクトリにクローン（完）

- VSCode拡張機能一覧
  - Spring Boot Extension Pack
  - Extension Pack for Java

### 動作確認
- サーバ起動（AppApplicationの左の▷をクリック）  
![wsl](img/operation_check01.png "起動")

- ターミナル確認
![wsl](img/operation_check02.png "ターミナル確認")

- ブラウザアクセス  
[http://localhost:8080/hello](http://localhost:8080/hello)  
![wsl](img/operation_check03.png "ブラウザ確認")


### DB作成（mysql）
- ubuntu上で以下コマンドを実行
  - pidをsystemctlにする
    ``` 
    sudo touch /etc/wsl.conf
    sudo vim /etc/wsl.conf
    ```
      - wsl.conf記述内容
        ``` 
        [boot] 
        systemd=true
        ```
  - ubuntuを再起動  
    ``` wsl --shutdown ```

  - mysqlインストールコマンド
    ```
    sudo apt-get update
    sudo apt-get install mysql-server
    sudo mysql_secure_installation
    ```

    ```
    sudo systemctl start mysql
    mysql -u root -p
    ```
  
  - /app/db/ddl/create.sql　を実行（方法は任せる）
  ![db](img/db_initialize.png "DBの状態")
  
  - mysql終了コマンド  
  ``` sudo systemctl stop mysql ```


