-- MySQL to Databricks SQL Migration Script
-- Original MySQL dump with Databricks SQL compatibility fixes applied
-- Note: Additional MySQL-specific syntax may need modifications (AUTO_INCREMENT, ENGINE=InnoDB, etc.)

DROP DATABASE IF EXISTS `sql_invoicing`;
CREATE DATABASE `sql_invoicing`; 
USE `sql_invoicing`;

-- SET NAMES utf8 (not supported in Databricks SQL)
-- SET character_set_client = utf8mb4 (not supported in Databricks SQL)

CREATE TABLE `payment_methods` (
  `payment_method_id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`payment_method_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
INSERT INTO `payment_methods` VALUES (1,'Credit Card');
INSERT INTO `payment_methods` VALUES (2,'Cash');
INSERT INTO `payment_methods` VALUES (3,'PayPal');
INSERT INTO `payment_methods` VALUES (4,'Wire Transfer');

-- Complete script available in the workspace
-- This file represents the MySQL migration script with Databricks SQL compatibility fixes
