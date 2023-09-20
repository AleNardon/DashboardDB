create database dashboardBD
use dashboardBD



Create table users(
	id int primary key AUTO_INCREMENT,
	email nvarchar(255) NOT NULL,
    username nvarchar(255) NOT NULL,
    password nvarchar(255)NOT NULL,
    user_level int,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    UNIQUE(username,email)
	)


    