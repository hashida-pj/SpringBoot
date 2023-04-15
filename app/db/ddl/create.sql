

-- スキーマ作成
CREATE DATABASE appDB;

-- スキーマ指定
USE appDB;

-- テーブル作成
CREATE TABLE users (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255),
  email VARCHAR(255)
);

-- テストデータ投入
INSERT INTO users (name, email) VALUES ('John Doe', 'john@example.com');