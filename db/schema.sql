DROP DATABASE IF EXISTS safechat;
CREATE DATABASE safechat;
USE safechat;

CREATE TABLE messages(
  id INT AUTO_INCREMENT NOT NULL,
  username VARCHAR(30) NOT NULL,
  message VARCHAR(500) NOT NULL,
  PRIMARY KEY(id)
);

INSERT INTO messages(username,message) VALUES("chatbot", "Welcome to SafeChat, the messaging app that keeps your conversations safe from prying eyes.");