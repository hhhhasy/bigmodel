/*
 Navicat Premium Data Transfer

 Source Server         : local
 Source Server Type    : MySQL
 Source Server Version : 80036 (8.0.36)
 Source Host           : localhost:3306
 Source Schema         : bigmodel

 Target Server Type    : MySQL
 Target Server Version : 80036 (8.0.36)
 File Encoding         : 65001

 Date: 14/05/2025 10:40:35
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for anythingllm_daily_expose
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_daily_expose`;
CREATE TABLE `anythingllm_daily_expose`  (
  `Date` date NOT NULL,
  `counts` int NULL DEFAULT NULL,
  PRIMARY KEY (`Date`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_daily_expose
-- ----------------------------
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-02-19', 76);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-02-21', 69);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-02-22', 31);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-02-23', 15);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-02-24', 5);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-02-25', 61);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-02-26', 77);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-02-27', 74);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-02-28', 67);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-03-01', 44);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-03-02', 59);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-03-03', 71);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-03-04', 75);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-03-05', 77);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-03-06', 74);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-03-07', 62);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-03-08', 56);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-03-09', 56);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-03-10', 64);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-03-11', 74);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-03-12', 75);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-03-13', 10);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-03-15', 43);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-03-16', 41);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-03-17', 62);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-03-18', 77);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-03-19', 76);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-03-20', 50);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-03-21', 5);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-03-22', 15);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-03-23', 41);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-03-24', 62);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-03-25', 77);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-03-26', 72);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-03-27', 51);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-03-28', 28);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-03-29', 21);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-03-30', 42);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-04-27', 48);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-04-29', 42);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-05-01', 37);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-05-03', 42);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-05-05', 48);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-05-07', 31);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-05-09', 55);
INSERT INTO `anythingllm_daily_expose` VALUES ('2025-05-11', 42);

-- ----------------------------
-- Table structure for anythingllm_20250511_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250511_ip_location`;
CREATE TABLE `anythingllm_20250511_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 43 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250511_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250511_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (2, '112.115.130.119', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (3, '112.115.130.218', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (4, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (5, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (6, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (7, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (8, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (9, '142.171.30.212', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (10, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (11, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (12, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (13, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (14, '18.253.133.95', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (15, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (16, '202.107.245.46', 'China', '', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (17, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (18, '204.236.136.153', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (19, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (20, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (21, '34.225.129.49', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (22, '45.10.162.113', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (23, '46.246.46.228', 'Sweden', '', '', 59.3247, 18.056, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (24, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (25, '52.26.196.208', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (26, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (27, '52.90.217.60', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (28, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (29, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (30, '54.177.137.126', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (31, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (32, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (33, '54.215.215.66', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (34, '54.215.73.228', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (35, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (36, '54.82.244.150', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (37, '69.57.172.194', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (38, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (39, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (40, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (41, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);
INSERT INTO `anythingllm_20250511_ip_location` VALUES (42, '92.112.184.206', 'Ukraine', 'Kropyvnytskyi', '25000', 48.5132, 32.2597, 1);

-- ----------------------------
-- Table structure for anythingllm_20250509_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250509_ip_location`;
CREATE TABLE `anythingllm_20250509_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 56 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250509_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250509_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (2, '112.115.131.145', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (3, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (4, '116.53.241.161', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (5, '128.199.28.108', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (6, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (7, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (8, '13.57.247.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (9, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (10, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (11, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (12, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (13, '142.171.30.212', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (14, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (15, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (16, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (17, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (18, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (19, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (20, '18.253.133.95', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (21, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (22, '202.107.245.46', 'China', '', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (23, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (24, '204.236.136.153', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (25, '211.73.81.113', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (26, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (27, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (28, '34.225.129.49', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (29, '39.101.69.140', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (30, '39.104.201.255', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (31, '45.10.162.113', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (32, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (33, '46.246.46.228', 'Sweden', '', '', 59.3247, 18.056, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (34, '47.128.224.86', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (35, '47.128.71.66', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (36, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (37, '52.26.196.208', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (38, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (39, '52.90.217.60', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (40, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (41, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (42, '54.177.137.126', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (43, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (44, '54.183.142.27', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (45, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (46, '54.215.215.66', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (47, '54.215.73.228', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (48, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (49, '54.82.244.150', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (50, '69.57.172.194', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (51, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (52, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (53, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (54, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);
INSERT INTO `anythingllm_20250509_ip_location` VALUES (55, '92.112.184.206', 'Ukraine', 'Kropyvnytskyi', '25000', 48.5132, 32.2597, 1);

-- ----------------------------
-- Table structure for anythingllm_20250507_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250507_ip_location`;
CREATE TABLE `anythingllm_20250507_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 32 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250507_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250507_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250507_ip_location` VALUES (2, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250507_ip_location` VALUES (3, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250507_ip_location` VALUES (4, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250507_ip_location` VALUES (5, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250507_ip_location` VALUES (6, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250507_ip_location` VALUES (7, '142.171.30.212', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250507_ip_location` VALUES (8, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250507_ip_location` VALUES (9, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250507_ip_location` VALUES (10, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250507_ip_location` VALUES (11, '202.107.245.46', 'China', '', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250507_ip_location` VALUES (12, '204.236.136.153', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250507_ip_location` VALUES (13, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250507_ip_location` VALUES (14, '39.101.69.140', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250507_ip_location` VALUES (15, '39.104.201.255', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250507_ip_location` VALUES (16, '45.10.162.113', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250507_ip_location` VALUES (17, '46.246.46.228', 'Sweden', '', '', 59.3247, 18.056, 1);
INSERT INTO `anythingllm_20250507_ip_location` VALUES (18, '47.128.224.86', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250507_ip_location` VALUES (19, '47.128.71.66', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250507_ip_location` VALUES (20, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250507_ip_location` VALUES (21, '52.90.217.60', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250507_ip_location` VALUES (22, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250507_ip_location` VALUES (23, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250507_ip_location` VALUES (24, '54.177.137.126', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250507_ip_location` VALUES (25, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250507_ip_location` VALUES (26, '54.82.244.150', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250507_ip_location` VALUES (27, '69.57.172.194', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250507_ip_location` VALUES (28, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250507_ip_location` VALUES (29, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250507_ip_location` VALUES (30, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250507_ip_location` VALUES (31, '92.112.184.206', 'Ukraine', 'Kropyvnytskyi', '25000', 48.5132, 32.2597, 1);

-- ----------------------------
-- Table structure for anythingllm_20250505_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250505_ip_location`;
CREATE TABLE `anythingllm_20250505_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 49 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250505_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250505_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (2, '112.115.131.145', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (3, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (4, '128.199.28.108', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (5, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (6, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (7, '13.57.247.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (8, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (9, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (10, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (11, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (12, '142.171.30.212', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (13, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (14, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (15, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (16, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (17, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (18, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (19, '18.253.133.95', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (20, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (21, '202.107.245.46', 'China', '', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (22, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (23, '211.73.81.113', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (24, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (25, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (26, '34.225.129.49', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (27, '39.101.69.140', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (28, '39.104.201.255', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (29, '45.10.162.113', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (30, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (31, '46.246.46.228', 'Sweden', '', '', 59.3247, 18.056, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (32, '47.128.71.66', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (33, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (34, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (35, '52.90.217.60', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (36, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (37, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (38, '54.177.137.126', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (39, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (40, '54.183.145.82', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (41, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (42, '54.215.73.228', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (43, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (44, '54.82.244.150', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (45, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (46, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (47, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250505_ip_location` VALUES (48, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);

-- ----------------------------
-- Table structure for anythingllm_20250503_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250503_ip_location`;
CREATE TABLE `anythingllm_20250503_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 43 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250503_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250503_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (2, '112.115.131.192', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (3, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (4, '128.199.28.108', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (5, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (6, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (7, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (8, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (9, '142.171.30.212', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (10, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (11, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (12, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (13, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (14, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (15, '18.253.133.95', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (16, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (17, '202.107.245.46', 'China', '', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (18, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (19, '204.236.136.153', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (20, '211.73.81.113', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (21, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (22, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (23, '39.101.69.140', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (24, '39.104.201.255', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (25, '45.10.162.113', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (26, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (27, '46.246.46.228', 'Sweden', '', '', 59.3247, 18.056, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (28, '47.128.224.86', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (29, '47.128.71.66', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (30, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (31, '52.26.196.208', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (32, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (33, '52.90.217.60', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (34, '54.177.137.126', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (35, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (36, '54.183.145.82', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (37, '54.215.215.66', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (38, '54.215.73.228', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (39, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (40, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (41, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250503_ip_location` VALUES (42, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);

-- ----------------------------
-- Table structure for anythingllm_20250501_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250501_ip_location`;
CREATE TABLE `anythingllm_20250501_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 38 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250501_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250501_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (2, '112.115.131.36', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (3, '112.115.131.59', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (4, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (5, '128.199.28.108', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (6, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (7, '13.57.247.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (8, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (9, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (10, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (11, '142.171.30.212', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (12, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (13, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (14, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (15, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (16, '18.253.133.95', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (17, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (18, '202.107.245.46', 'China', '', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (19, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (20, '211.73.81.113', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (21, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (22, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (23, '39.101.69.140', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (24, '39.104.201.255', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (25, '45.10.162.113', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (26, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (27, '46.246.46.228', 'Sweden', '', '', 59.3247, 18.056, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (28, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (29, '52.90.217.60', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (30, '54.177.137.126', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (31, '54.183.145.82', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (32, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (33, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (34, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (35, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (36, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);
INSERT INTO `anythingllm_20250501_ip_location` VALUES (37, '92.112.184.206', 'Ukraine', 'Kropyvnytskyi', '25000', 48.5132, 32.2597, 1);

-- ----------------------------
-- Table structure for anythingllm_20250429_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250429_ip_location`;
CREATE TABLE `anythingllm_20250429_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 43 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250429_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250429_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (2, '112.115.130.42', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (3, '112.115.130.6', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (4, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (5, '128.199.28.108', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (6, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (7, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (8, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (9, '142.171.30.212', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (10, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (11, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (12, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (13, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (14, '18.253.133.95', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (15, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (16, '202.107.245.46', 'China', '', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (17, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (18, '204.236.136.153', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (19, '211.73.81.113', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (20, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (21, '34.225.129.49', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (22, '39.101.69.140', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (23, '39.104.201.255', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (24, '45.10.162.113', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (25, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (26, '46.246.46.228', 'Sweden', '', '', 59.3247, 18.056, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (27, '47.128.224.86', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (28, '47.128.71.66', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (29, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (30, '52.26.196.208', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (31, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (32, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (33, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (34, '54.183.142.27', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (35, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (36, '54.215.73.228', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (37, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (38, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (39, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (40, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (41, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);
INSERT INTO `anythingllm_20250429_ip_location` VALUES (42, '92.112.184.206', 'Ukraine', 'Kropyvnytskyi', '25000', 48.5132, 32.2597, 1);

-- ----------------------------
-- Table structure for anythingllm_20250427_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250427_ip_location`;
CREATE TABLE `anythingllm_20250427_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 49 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250427_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250427_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (2, '112.115.130.52', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (3, '112.115.137.151', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (4, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (5, '128.199.28.108', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (6, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (7, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (8, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (9, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (10, '142.171.30.212', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (11, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (12, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (13, '172.206.243.245', 'United Kingdom', '', '', 51.4964, -0.1224, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (14, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (15, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (16, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (17, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (18, '18.253.133.95', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (19, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (20, '202.107.245.46', 'China', '', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (21, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (22, '204.236.136.153', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (23, '211.73.81.113', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (24, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (25, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (26, '34.225.129.49', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (27, '39.101.69.140', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (28, '39.104.201.255', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (29, '45.10.162.113', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (30, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (31, '46.246.46.228', 'Sweden', '', '', 59.3247, 18.056, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (32, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (33, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (34, '52.90.217.60', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (35, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (36, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (37, '54.183.142.27', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (38, '54.183.145.82', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (39, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (40, '54.215.215.66', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (41, '54.215.73.228', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (42, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (43, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (44, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (45, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (46, '86.62.184.146', 'Norway', 'Oslo', '0712', 59.8468, 10.7747, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (47, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);
INSERT INTO `anythingllm_20250427_ip_location` VALUES (48, '92.112.184.206', 'Ukraine', 'Kropyvnytskyi', '25000', 48.5132, 32.2597, 1);

-- ----------------------------
-- Table structure for anythingllm_20250330_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250330_ip_location`;
CREATE TABLE `anythingllm_20250330_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 43 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250330_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250330_ip_location` VALUES (1, '112.115.130.29', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (2, '128.199.28.108', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (3, '129.150.34.51', 'United States', 'Chicago', '60602', 41.8483, -87.6517, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (4, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (5, '13.250.242.172', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (6, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (7, '13.52.217.103', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (8, '13.57.247.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (9, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (10, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (11, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (12, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (13, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (14, '172.206.243.245', 'United Kingdom', '', '', 51.4964, -0.1224, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (15, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (16, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (17, '194.145.180.55', 'Czechia', '', '', 50.0848, 14.411200000000001, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (18, '20.78.17.205', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (19, '204.236.136.153', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (20, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (21, '34.225.129.49', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (22, '39.104.201.255', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (23, '4.156.210.59', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (24, '46.246.46.228', 'Sweden', '', '', 59.3247, 18.056, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (25, '47.128.224.86', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (26, '47.96.235.247', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (27, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (28, '52.205.239.180', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (29, '52.26.196.208', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (30, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (31, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (32, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (33, '54.177.137.126', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (34, '54.183.142.27', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (35, '54.183.145.82', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (36, '54.215.73.228', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (37, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (38, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (39, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (40, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (41, '92.112.184.206', 'Ukraine', 'Kropyvnytskyi', '25000', 48.5132, 32.2597, 1);
INSERT INTO `anythingllm_20250330_ip_location` VALUES (42, '98.84.13.3', 'United States', 'Seattle', '98108', 47.54, -122.3032, 1);

-- ----------------------------
-- Table structure for anythingllm_20250329_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250329_ip_location`;
CREATE TABLE `anythingllm_20250329_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250329_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250329_ip_location` VALUES (1, '112.115.130.59', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250329_ip_location` VALUES (2, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250329_ip_location` VALUES (3, '129.150.34.51', 'United States', 'Chicago', '60602', 41.8483, -87.6517, 1);
INSERT INTO `anythingllm_20250329_ip_location` VALUES (4, '13.250.242.172', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 1);
INSERT INTO `anythingllm_20250329_ip_location` VALUES (5, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250329_ip_location` VALUES (6, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250329_ip_location` VALUES (7, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250329_ip_location` VALUES (8, '211.73.81.113', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250329_ip_location` VALUES (9, '34.225.129.49', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250329_ip_location` VALUES (10, '39.101.69.140', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250329_ip_location` VALUES (11, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250329_ip_location` VALUES (12, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250329_ip_location` VALUES (13, '52.205.239.180', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250329_ip_location` VALUES (14, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250329_ip_location` VALUES (15, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250329_ip_location` VALUES (16, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250329_ip_location` VALUES (17, '54.215.215.66', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250329_ip_location` VALUES (18, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250329_ip_location` VALUES (19, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250329_ip_location` VALUES (20, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250329_ip_location` VALUES (21, '98.84.13.3', 'United States', 'Seattle', '98108', 47.54, -122.3032, 1);

-- ----------------------------
-- Table structure for anythingllm_20250328_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250328_ip_location`;
CREATE TABLE `anythingllm_20250328_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 29 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250328_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250328_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250328_ip_location` VALUES (2, '112.115.130.59', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250328_ip_location` VALUES (3, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250328_ip_location` VALUES (4, '125.227.28.167', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250328_ip_location` VALUES (5, '129.150.34.51', 'United States', 'Chicago', '60602', 41.8483, -87.6517, 1);
INSERT INTO `anythingllm_20250328_ip_location` VALUES (6, '13.57.10.63', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250328_ip_location` VALUES (7, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250328_ip_location` VALUES (8, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250328_ip_location` VALUES (9, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250328_ip_location` VALUES (10, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250328_ip_location` VALUES (11, '142.171.30.212', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250328_ip_location` VALUES (12, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250328_ip_location` VALUES (13, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250328_ip_location` VALUES (14, '184.73.149.236', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250328_ip_location` VALUES (15, '194.145.180.55', 'Czechia', '', '', 50.0848, 14.411200000000001, 1);
INSERT INTO `anythingllm_20250328_ip_location` VALUES (16, '20.78.17.205', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250328_ip_location` VALUES (17, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250328_ip_location` VALUES (18, '39.104.201.255', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250328_ip_location` VALUES (19, '46.246.46.228', 'Sweden', '', '', 59.3247, 18.056, 1);
INSERT INTO `anythingllm_20250328_ip_location` VALUES (20, '47.96.235.247', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250328_ip_location` VALUES (21, '52.205.239.180', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250328_ip_location` VALUES (22, '52.26.196.208', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 1);
INSERT INTO `anythingllm_20250328_ip_location` VALUES (23, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250328_ip_location` VALUES (24, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250328_ip_location` VALUES (25, '54.177.14.233', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250328_ip_location` VALUES (26, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250328_ip_location` VALUES (27, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);
INSERT INTO `anythingllm_20250328_ip_location` VALUES (28, '92.112.184.206', 'Ukraine', 'Kropyvnytskyi', '25000', 48.5132, 32.2597, 1);

-- ----------------------------
-- Table structure for anythingllm_20250327_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250327_ip_location`;
CREATE TABLE `anythingllm_20250327_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 52 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250327_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250327_ip_location` VALUES (1, '117.50.173.153', 'China', '', '', 31.0449, 121.4012, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (2, '125.227.28.166', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (3, '125.227.28.167', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (4, '125.227.28.168', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (5, '125.227.28.92', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (6, '125.227.28.93', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (7, '129.150.34.51', 'United States', 'Chicago', '60602', 41.8483, -87.6517, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (8, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (9, '13.250.242.172', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (10, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (11, '13.57.10.63', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (12, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (13, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (14, '142.171.30.212', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (15, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (16, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (17, '172.206.243.245', 'United Kingdom', '', '', 51.4964, -0.1224, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (18, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (19, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (20, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (21, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (22, '184.73.149.236', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (23, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (24, '194.145.180.55', 'Czechia', '', '', 50.0848, 14.411200000000001, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (25, '202.107.245.46', 'China', '', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (26, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (27, '204.236.136.153', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (28, '211.73.81.113', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (29, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (30, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (31, '39.101.69.140', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (32, '4.156.210.59', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (33, '43.202.247.150', 'Japan', '', '', 35.69, 139.69, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (34, '45.10.162.113', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (35, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (36, '46.246.46.228', 'Sweden', '', '', 59.3247, 18.056, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (37, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (38, '52.26.196.208', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (39, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (40, '54.177.137.126', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (41, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (42, '54.183.142.27', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (43, '54.183.145.82', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (44, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (45, '54.215.215.66', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (46, '54.215.73.228', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (47, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (48, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (49, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (50, '92.112.184.206', 'Ukraine', 'Kropyvnytskyi', '25000', 48.5132, 32.2597, 1);
INSERT INTO `anythingllm_20250327_ip_location` VALUES (51, '98.84.13.3', 'United States', 'Seattle', '98108', 47.54, -122.3032, 1);

-- ----------------------------
-- Table structure for anythingllm_20250326_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250326_ip_location`;
CREATE TABLE `anythingllm_20250326_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 73 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250326_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250326_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (2, '112.115.137.130', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (3, '112.115.137.8', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (4, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (5, '125.227.28.166', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (6, '125.227.28.167', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (7, '125.227.28.168', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (8, '125.227.28.92', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (9, '125.227.28.93', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (10, '128.199.28.108', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (11, '129.150.34.51', 'United States', 'Chicago', '60602', 41.8483, -87.6517, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (12, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (13, '13.250.242.172', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (14, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (15, '13.52.217.103', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (16, '13.57.10.63', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (17, '13.57.247.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (18, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (19, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (20, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (21, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (22, '142.171.30.212', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (23, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (24, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (25, '172.206.243.245', 'United Kingdom', '', '', 51.4964, -0.1224, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (26, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (27, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (28, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (29, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (30, '184.73.149.236', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (31, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (32, '194.145.180.55', 'Czechia', '', '', 50.0848, 14.411200000000001, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (33, '20.78.17.205', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (34, '202.107.245.46', 'China', '', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (35, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (36, '204.236.136.153', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (37, '211.73.81.113', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (38, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (39, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (40, '34.171.51.15', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (41, '39.101.69.140', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (42, '39.104.201.255', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (43, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (44, '4.156.210.59', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (45, '43.202.247.150', 'Japan', '', '', 35.69, 139.69, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (46, '45.10.162.113', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (47, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (48, '46.246.46.228', 'Sweden', '', '', 59.3247, 18.056, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (49, '47.128.224.86', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (50, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (51, '47.96.235.247', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (52, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (53, '52.205.239.180', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (54, '52.90.217.60', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (55, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (56, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (57, '54.177.137.126', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (58, '54.177.14.233', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (59, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (60, '54.183.142.27', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (61, '54.183.145.82', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (62, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (63, '54.215.215.66', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (64, '54.215.73.228', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (65, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (66, '54.82.244.150', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (67, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (68, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (69, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (70, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (71, '92.112.184.206', 'Ukraine', 'Kropyvnytskyi', '25000', 48.5132, 32.2597, 1);
INSERT INTO `anythingllm_20250326_ip_location` VALUES (72, '98.84.13.3', 'United States', 'Seattle', '98108', 47.54, -122.3032, 1);

-- ----------------------------
-- Table structure for anythingllm_20250325_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250325_ip_location`;
CREATE TABLE `anythingllm_20250325_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 78 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250325_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250325_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (2, '112.115.137.151', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (3, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (4, '116.53.241.56', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (5, '117.50.173.153', 'China', '', '', 31.0449, 121.4012, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (6, '125.227.28.166', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (7, '125.227.28.167', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (8, '125.227.28.168', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (9, '125.227.28.92', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (10, '125.227.28.93', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (11, '128.199.28.108', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (12, '129.150.34.51', 'United States', 'Chicago', '60602', 41.8483, -87.6517, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (13, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (14, '13.250.242.172', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (15, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (16, '13.52.217.103', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (17, '13.57.10.63', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (18, '13.57.247.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (19, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (20, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (21, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (22, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (23, '142.171.30.212', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (24, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (25, '167.86.89.164', 'Germany', 'Nuremberg', '90475', 49.405, 11.1617, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (26, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (27, '172.206.243.245', 'United Kingdom', '', '', 51.4964, -0.1224, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (28, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (29, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (30, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (31, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (32, '184.73.149.236', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (33, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (34, '194.145.180.55', 'Czechia', '', '', 50.0848, 14.411200000000001, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (35, '20.78.17.205', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (36, '202.107.245.46', 'China', '', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (37, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (38, '204.236.136.153', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (39, '211.73.81.113', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (40, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (41, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (42, '34.171.51.15', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (43, '39.101.69.140', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (44, '39.104.201.255', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (45, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (46, '4.156.210.59', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (47, '43.202.247.150', 'Japan', '', '', 35.69, 139.69, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (48, '45.10.162.113', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (49, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (50, '45.229.219.60', 'Brazil', '', '', -22.8305, -43.2192, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (51, '46.246.46.228', 'Sweden', '', '', 59.3247, 18.056, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (52, '47.128.224.86', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (53, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (54, '47.96.235.247', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (55, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (56, '52.205.239.180', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (57, '52.26.196.208', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (58, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (59, '52.90.217.60', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (60, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (61, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (62, '54.177.137.126', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (63, '54.177.14.233', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (64, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (65, '54.183.142.27', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (66, '54.183.145.82', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (67, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (68, '54.215.215.66', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (69, '54.215.73.228', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (70, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (71, '54.82.244.150', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (72, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (73, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (74, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (75, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (76, '92.112.184.206', 'Ukraine', 'Kropyvnytskyi', '25000', 48.5132, 32.2597, 1);
INSERT INTO `anythingllm_20250325_ip_location` VALUES (77, '98.84.13.3', 'United States', 'Seattle', '98108', 47.54, -122.3032, 1);

-- ----------------------------
-- Table structure for anythingllm_20250324_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250324_ip_location`;
CREATE TABLE `anythingllm_20250324_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 63 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250324_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250324_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (2, '112.115.137.151', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (3, '125.227.28.166', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (4, '125.227.28.167', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (5, '125.227.28.168', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (6, '125.227.28.93', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (7, '128.199.28.108', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (8, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (9, '13.250.242.172', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (10, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (11, '13.57.10.63', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (12, '13.57.247.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (13, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (14, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (15, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (16, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (17, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (18, '172.206.243.245', 'United Kingdom', '', '', 51.4964, -0.1224, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (19, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (20, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (21, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (22, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (23, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (24, '20.78.17.205', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (25, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (26, '204.236.136.153', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (27, '211.73.81.113', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (28, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (29, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (30, '34.171.51.15', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (31, '39.104.201.255', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (32, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (33, '4.156.210.59', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (34, '43.202.247.150', 'Japan', '', '', 35.69, 139.69, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (35, '45.10.162.113', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (36, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (37, '46.246.46.228', 'Sweden', '', '', 59.3247, 18.056, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (38, '47.128.224.86', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (39, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (40, '47.96.235.247', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (41, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (42, '52.205.239.180', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (43, '52.26.196.208', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (44, '52.90.217.60', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (45, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (46, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (47, '54.177.137.126', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (48, '54.177.14.233', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (49, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (50, '54.183.142.27', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (51, '54.183.145.82', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (52, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (53, '54.193.224.191', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (54, '54.215.215.66', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (55, '54.215.73.228', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (56, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (57, '54.82.244.150', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (58, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (59, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (60, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (61, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);
INSERT INTO `anythingllm_20250324_ip_location` VALUES (62, '92.112.184.206', 'Ukraine', 'Kropyvnytskyi', '25000', 48.5132, 32.2597, 1);

-- ----------------------------
-- Table structure for anythingllm_20250323_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250323_ip_location`;
CREATE TABLE `anythingllm_20250323_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 42 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250323_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250323_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (2, '125.227.28.166', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (3, '125.227.28.167', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (4, '125.227.28.93', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (5, '129.150.34.51', 'United States', 'Chicago', '60602', 41.8483, -87.6517, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (6, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (7, '13.57.10.63', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (8, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (9, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (10, '142.171.30.212', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (11, '172.206.243.245', 'United Kingdom', '', '', 51.4964, -0.1224, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (12, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (13, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (14, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (15, '184.73.149.236', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (16, '194.145.180.55', 'Czechia', '', '', 50.0848, 14.411200000000001, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (17, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (18, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (19, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (20, '34.171.51.15', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (21, '39.101.69.140', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (22, '39.104.201.255', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (23, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (24, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (25, '46.246.46.228', 'Sweden', '', '', 59.3247, 18.056, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (26, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (27, '47.96.235.247', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (28, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (29, '52.205.239.180', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (30, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (31, '54.177.137.126', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (32, '54.177.14.233', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (33, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (34, '54.183.142.27', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (35, '54.193.224.191', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (36, '54.215.73.228', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (37, '83.229.127.45', 'Nigeria', '', '', 10, 8, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (38, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (39, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (40, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);
INSERT INTO `anythingllm_20250323_ip_location` VALUES (41, '92.112.184.206', 'Ukraine', 'Kropyvnytskyi', '25000', 48.5132, 32.2597, 1);

-- ----------------------------
-- Table structure for anythingllm_20250322_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250322_ip_location`;
CREATE TABLE `anythingllm_20250322_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 16 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250322_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250322_ip_location` VALUES (1, '112.115.130.251', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250322_ip_location` VALUES (2, '125.227.28.166', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250322_ip_location` VALUES (3, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250322_ip_location` VALUES (4, '172.206.243.245', 'United Kingdom', '', '', 51.4964, -0.1224, 1);
INSERT INTO `anythingllm_20250322_ip_location` VALUES (5, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250322_ip_location` VALUES (6, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250322_ip_location` VALUES (7, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250322_ip_location` VALUES (8, '4.156.210.59', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250322_ip_location` VALUES (9, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250322_ip_location` VALUES (10, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 1);
INSERT INTO `anythingllm_20250322_ip_location` VALUES (11, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250322_ip_location` VALUES (12, '54.177.137.126', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250322_ip_location` VALUES (13, '54.183.142.27', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250322_ip_location` VALUES (14, '54.183.145.82', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250322_ip_location` VALUES (15, '54.215.73.228', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);

-- ----------------------------
-- Table structure for anythingllm_20250321_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250321_ip_location`;
CREATE TABLE `anythingllm_20250321_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250321_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250321_ip_location` VALUES (1, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250321_ip_location` VALUES (2, '39.101.69.140', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250321_ip_location` VALUES (3, '47.96.235.247', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250321_ip_location` VALUES (4, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250321_ip_location` VALUES (5, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);

-- ----------------------------
-- Table structure for anythingllm_20250320_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250320_ip_location`;
CREATE TABLE `anythingllm_20250320_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 51 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250320_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250320_ip_location` VALUES (1, '116.53.241.181', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (2, '117.50.173.153', 'China', '', '', 31.0449, 121.4012, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (3, '125.227.28.166', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (4, '125.227.28.167', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (5, '125.227.28.168', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (6, '125.227.28.92', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (7, '125.227.28.93', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (8, '128.199.28.108', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (9, '129.150.34.51', 'United States', 'Chicago', '60602', 41.8483, -87.6517, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (10, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (11, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (12, '13.57.10.63', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (13, '13.57.247.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (14, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (15, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (16, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (17, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (18, '142.171.30.212', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (19, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (20, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (21, '172.206.243.245', 'United Kingdom', '', '', 51.4964, -0.1224, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (22, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (23, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (24, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (25, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (26, '202.107.245.46', 'China', '', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (27, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (28, '34.171.51.15', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (29, '39.104.201.255', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (30, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (31, '4.156.210.59', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (32, '43.202.247.150', 'Japan', '', '', 35.69, 139.69, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (33, '45.10.162.113', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (34, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (35, '46.246.46.228', 'Sweden', '', '', 59.3247, 18.056, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (36, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (37, '47.96.235.247', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (38, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (39, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (40, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (41, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (42, '54.183.142.27', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (43, '54.183.145.82', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (44, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (45, '54.193.224.191', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (46, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (47, '54.82.244.150', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (48, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (49, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250320_ip_location` VALUES (50, '98.84.13.3', 'United States', 'Seattle', '98108', 47.54, -122.3032, 1);

-- ----------------------------
-- Table structure for anythingllm_20250319_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250319_ip_location`;
CREATE TABLE `anythingllm_20250319_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 77 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250319_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250319_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (2, '112.115.130.194', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (3, '112.115.130.217', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (4, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (5, '117.50.173.153', 'China', '', '', 31.0449, 121.4012, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (6, '125.227.28.166', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (7, '125.227.28.167', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (8, '125.227.28.168', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (9, '125.227.28.92', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (10, '125.227.28.93', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (11, '128.199.28.108', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (12, '129.150.34.51', 'United States', 'Chicago', '60602', 41.8483, -87.6517, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (13, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (14, '13.250.242.172', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (15, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (16, '13.52.217.103', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (17, '13.57.10.63', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (18, '13.57.247.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (19, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (20, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (21, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (22, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (23, '142.171.30.212', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (24, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (25, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (26, '172.206.243.245', 'United Kingdom', '', '', 51.4964, -0.1224, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (27, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (28, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (29, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (30, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (31, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (32, '188.214.194.116', 'Romania', '', '', 46, 25, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (33, '194.145.180.55', 'Czechia', '', '', 50.0848, 14.411200000000001, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (34, '20.78.17.205', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (35, '202.107.245.46', 'China', '', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (36, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (37, '204.236.136.153', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (38, '211.73.81.113', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (39, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (40, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (41, '34.171.51.15', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (42, '39.101.69.140', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (43, '39.104.201.255', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (44, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (45, '4.156.210.59', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (46, '45.10.162.113', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (47, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (48, '46.246.46.228', 'Sweden', '', '', 59.3247, 18.056, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (49, '47.128.224.86', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (50, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (51, '47.96.235.247', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (52, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (53, '52.205.239.180', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (54, '52.26.196.208', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (55, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (56, '52.90.217.60', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (57, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (58, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (59, '54.177.137.126', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (60, '54.177.14.233', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (61, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (62, '54.183.142.27', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (63, '54.183.145.82', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (64, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (65, '54.193.224.191', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (66, '54.215.215.66', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (67, '54.215.73.228', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (68, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (69, '54.82.244.150', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (70, '83.229.127.45', 'Nigeria', '', '', 10, 8, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (71, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (72, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (73, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (74, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (75, '92.112.184.206', 'Ukraine', 'Kropyvnytskyi', '25000', 48.5132, 32.2597, 1);
INSERT INTO `anythingllm_20250319_ip_location` VALUES (76, '98.84.13.3', 'United States', 'Seattle', '98108', 47.54, -122.3032, 1);

-- ----------------------------
-- Table structure for anythingllm_20250318_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250318_ip_location`;
CREATE TABLE `anythingllm_20250318_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 78 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250318_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250318_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (2, '112.115.130.151', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (3, '112.115.131.115', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (4, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (5, '117.50.173.153', 'China', '', '', 31.0449, 121.4012, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (6, '125.227.28.166', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (7, '125.227.28.167', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (8, '125.227.28.168', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (9, '125.227.28.92', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (10, '125.227.28.93', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (11, '128.199.28.108', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (12, '129.150.34.51', 'United States', 'Chicago', '60602', 41.8483, -87.6517, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (13, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (14, '13.250.242.172', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (15, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (16, '13.52.217.103', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (17, '13.57.10.63', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (18, '13.57.247.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (19, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (20, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (21, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (22, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (23, '142.171.30.212', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (24, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (25, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (26, '172.206.243.245', 'United Kingdom', '', '', 51.4964, -0.1224, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (27, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (28, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (29, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (30, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (31, '184.73.149.236', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (32, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (33, '194.145.180.55', 'Czechia', '', '', 50.0848, 14.411200000000001, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (34, '20.78.17.205', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (35, '202.107.245.46', 'China', '', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (36, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (37, '204.236.136.153', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (38, '211.73.81.113', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (39, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (40, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (41, '34.171.51.15', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (42, '39.101.69.140', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (43, '39.104.201.255', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (44, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (45, '4.156.210.59', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (46, '43.202.247.150', 'Japan', '', '', 35.69, 139.69, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (47, '45.10.162.113', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (48, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (49, '46.246.46.228', 'Sweden', '', '', 59.3247, 18.056, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (50, '47.128.224.86', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (51, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (52, '47.96.235.247', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (53, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (54, '52.205.239.180', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (55, '52.26.196.208', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (56, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (57, '52.90.217.60', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (58, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (59, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (60, '54.177.137.126', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (61, '54.177.14.233', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (62, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (63, '54.183.142.27', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (64, '54.183.145.82', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (65, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (66, '54.193.224.191', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (67, '54.215.215.66', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (68, '54.215.73.228', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (69, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (70, '54.82.244.150', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (71, '83.229.127.45', 'Nigeria', '', '', 10, 8, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (72, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (73, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (74, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (75, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (76, '92.112.184.206', 'Ukraine', 'Kropyvnytskyi', '25000', 48.5132, 32.2597, 1);
INSERT INTO `anythingllm_20250318_ip_location` VALUES (77, '98.84.13.3', 'United States', 'Seattle', '98108', 47.54, -122.3032, 1);

-- ----------------------------
-- Table structure for anythingllm_20250317_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250317_ip_location`;
CREATE TABLE `anythingllm_20250317_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 63 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250317_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250317_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (2, '112.115.137.167', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (3, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (4, '117.50.173.153', 'China', '', '', 31.0449, 121.4012, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (5, '125.227.28.166', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (6, '125.227.28.167', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (7, '125.227.28.168', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (8, '125.227.28.93', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (9, '128.199.28.108', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (10, '129.150.34.51', 'United States', 'Chicago', '60602', 41.8483, -87.6517, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (11, '13.250.242.172', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (12, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (13, '13.52.217.103', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (14, '13.57.10.63', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (15, '13.57.247.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (16, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (17, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (18, '142.171.30.212', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (19, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (20, '172.206.243.245', 'United Kingdom', '', '', 51.4964, -0.1224, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (21, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (22, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (23, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (24, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (25, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (26, '194.145.180.55', 'Czechia', '', '', 50.0848, 14.411200000000001, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (27, '20.78.17.205', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (28, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (29, '204.236.136.153', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (30, '211.73.81.113', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (31, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (32, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (33, '34.171.51.15', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (34, '39.101.69.140', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (35, '39.104.201.255', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (36, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (37, '43.202.247.150', 'Japan', '', '', 35.69, 139.69, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (38, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (39, '47.128.224.86', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (40, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (41, '47.96.235.247', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (42, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (43, '52.205.239.180', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (44, '52.26.196.208', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (45, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (46, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (47, '54.177.14.233', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (48, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (49, '54.183.142.27', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (50, '54.183.145.82', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (51, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (52, '54.193.224.191', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (53, '54.215.215.66', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (54, '54.215.73.228', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (55, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (56, '54.82.244.150', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (57, '83.229.127.45', 'Nigeria', '', '', 10, 8, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (58, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (59, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (60, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (61, '92.112.184.206', 'Ukraine', 'Kropyvnytskyi', '25000', 48.5132, 32.2597, 1);
INSERT INTO `anythingllm_20250317_ip_location` VALUES (62, '98.84.13.3', 'United States', 'Seattle', '98108', 47.54, -122.3032, 1);

-- ----------------------------
-- Table structure for anythingllm_20250316_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250316_ip_location`;
CREATE TABLE `anythingllm_20250316_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 42 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250316_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250316_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (2, '112.115.130.151', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (3, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (4, '125.227.28.166', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (5, '125.227.28.168', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (6, '125.227.28.92', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (7, '125.227.28.93', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (8, '128.199.28.108', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (9, '129.150.34.51', 'United States', 'Chicago', '60602', 41.8483, -87.6517, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (10, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (11, '13.250.242.172', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (12, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (13, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (14, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (15, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (16, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (17, '172.206.243.245', 'United Kingdom', '', '', 51.4964, -0.1224, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (18, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (19, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (20, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (21, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (22, '202.107.245.46', 'China', '', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (23, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (24, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (25, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (26, '34.171.51.15', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (27, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (28, '4.156.210.59', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (29, '45.10.162.113', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (30, '47.128.224.86', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (31, '47.96.235.247', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (32, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (33, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (34, '54.177.137.126', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (35, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (36, '54.215.215.66', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (37, '54.215.73.228', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (38, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (39, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (40, '92.112.184.206', 'Ukraine', 'Kropyvnytskyi', '25000', 48.5132, 32.2597, 1);
INSERT INTO `anythingllm_20250316_ip_location` VALUES (41, '98.84.13.3', 'United States', 'Seattle', '98108', 47.54, -122.3032, 1);

-- ----------------------------
-- Table structure for anythingllm_20250315_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250315_ip_location`;
CREATE TABLE `anythingllm_20250315_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 44 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250315_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250315_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (2, '112.115.131.129', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (3, '112.115.131.169', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (4, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (5, '117.50.173.153', 'China', '', '', 31.0449, 121.4012, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (6, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (7, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (8, '13.52.217.103', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (9, '13.57.10.63', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (10, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (11, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (12, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (13, '172.206.243.245', 'United Kingdom', '', '', 51.4964, -0.1224, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (14, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (15, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (16, '194.145.180.55', 'Czechia', '', '', 50.0848, 14.411200000000001, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (17, '20.78.17.205', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (18, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (19, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (20, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (21, '34.171.51.15', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (22, '39.101.69.140', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (23, '39.104.201.255', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (24, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (25, '4.231.120.45', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (26, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (27, '47.128.224.86', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (28, '47.96.235.247', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (29, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (30, '52.205.239.180', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (31, '52.26.196.208', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (32, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (33, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (34, '54.177.14.233', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (35, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (36, '54.183.145.82', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (37, '54.193.224.191', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (38, '54.82.244.150', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (39, '83.229.127.45', 'Nigeria', '', '', 10, 8, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (40, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (41, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (42, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);
INSERT INTO `anythingllm_20250315_ip_location` VALUES (43, '92.112.184.206', 'Ukraine', 'Kropyvnytskyi', '25000', 48.5132, 32.2597, 1);

-- ----------------------------
-- Table structure for anythingllm_20250313_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250313_ip_location`;
CREATE TABLE `anythingllm_20250313_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250313_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250313_ip_location` VALUES (1, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250313_ip_location` VALUES (2, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250313_ip_location` VALUES (3, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250313_ip_location` VALUES (4, '194.145.180.55', 'Czechia', '', '', 50.0848, 14.411200000000001, 1);
INSERT INTO `anythingllm_20250313_ip_location` VALUES (5, '20.78.17.205', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250313_ip_location` VALUES (6, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250313_ip_location` VALUES (7, '211.73.81.113', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250313_ip_location` VALUES (8, '34.171.51.15', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250313_ip_location` VALUES (9, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250313_ip_location` VALUES (10, '54.82.244.150', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);

-- ----------------------------
-- Table structure for anythingllm_20250312_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250312_ip_location`;
CREATE TABLE `anythingllm_20250312_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 76 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250312_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250312_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (2, '112.115.130.164', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (3, '112.115.137.45', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (4, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (5, '117.50.173.153', 'China', '', '', 31.0449, 121.4012, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (6, '125.227.28.166', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (7, '125.227.28.167', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (8, '125.227.28.168', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (9, '125.227.28.92', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (10, '125.227.28.93', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (11, '128.199.28.108', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (12, '129.150.34.51', 'United States', 'Chicago', '60602', 41.8483, -87.6517, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (13, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (14, '13.250.242.172', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (15, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (16, '13.52.217.103', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (17, '13.57.10.63', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (18, '13.57.247.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (19, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (20, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (21, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (22, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (23, '159.223.3.210', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (24, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (25, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (26, '172.206.243.245', 'United Kingdom', '', '', 51.4964, -0.1224, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (27, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (28, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (29, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (30, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (31, '18.254.146.222', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (32, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (33, '194.145.180.55', 'Czechia', '', '', 50.0848, 14.411200000000001, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (34, '20.78.17.205', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (35, '202.107.245.46', 'China', '', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (36, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (37, '204.236.136.153', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (38, '211.73.81.113', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (39, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (40, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (41, '34.171.51.15', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (42, '39.101.69.140', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (43, '39.104.201.255', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (44, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (45, '4.156.210.59', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (46, '45.10.162.113', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (47, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (48, '47.128.224.86', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (49, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (50, '47.96.235.247', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (51, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (52, '52.205.239.180', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (53, '52.26.196.208', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (54, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (55, '52.90.217.60', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (56, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (57, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (58, '54.177.137.126', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (59, '54.177.14.233', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (60, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (61, '54.183.142.27', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (62, '54.183.145.82', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (63, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (64, '54.193.224.191', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (65, '54.215.215.66', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (66, '54.215.73.228', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (67, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (68, '54.82.244.150', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (69, '83.229.127.45', 'Nigeria', '', '', 10, 8, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (70, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (71, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (72, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (73, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (74, '92.112.184.206', 'Ukraine', 'Kropyvnytskyi', '25000', 48.5132, 32.2597, 1);
INSERT INTO `anythingllm_20250312_ip_location` VALUES (75, '98.84.13.3', 'United States', 'Seattle', '98108', 47.54, -122.3032, 1);

-- ----------------------------
-- Table structure for anythingllm_20250311_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250311_ip_location`;
CREATE TABLE `anythingllm_20250311_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 75 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250311_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250311_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (2, '112.115.130.121', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (3, '112.115.130.217', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (4, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (5, '117.50.173.153', 'China', '', '', 31.0449, 121.4012, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (6, '125.227.28.166', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (7, '125.227.28.167', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (8, '125.227.28.168', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (9, '125.227.28.92', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (10, '125.227.28.93', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (11, '128.199.28.108', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (12, '129.150.34.51', 'United States', 'Chicago', '60602', 41.8483, -87.6517, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (13, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (14, '13.250.242.172', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (15, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (16, '13.52.217.103', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (17, '13.57.247.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (18, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (19, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (20, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (21, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (22, '159.223.3.210', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (23, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (24, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (25, '172.206.243.245', 'United Kingdom', '', '', 51.4964, -0.1224, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (26, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (27, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (28, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (29, '18.254.146.222', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (30, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (31, '188.214.194.116', 'Romania', '', '', 46, 25, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (32, '194.145.180.55', 'Czechia', '', '', 50.0848, 14.411200000000001, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (33, '20.78.17.205', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (34, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (35, '204.236.136.153', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (36, '211.73.81.113', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (37, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (38, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (39, '34.171.51.15', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (40, '39.101.69.140', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (41, '39.104.201.255', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (42, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (43, '4.156.210.59', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (44, '45.10.162.113', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (45, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (46, '46.246.46.228', 'Sweden', '', '', 59.3247, 18.056, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (47, '47.128.224.86', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (48, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (49, '47.96.235.247', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (50, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (51, '52.205.239.180', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (52, '52.26.196.208', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (53, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (54, '52.90.217.60', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (55, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (56, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (57, '54.177.137.126', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (58, '54.177.14.233', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (59, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (60, '54.183.142.27', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (61, '54.183.145.82', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (62, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (63, '54.193.224.191', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (64, '54.215.215.66', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (65, '54.215.73.228', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (66, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (67, '54.82.244.150', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (68, '83.229.127.45', 'Nigeria', '', '', 10, 8, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (69, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (70, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (71, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (72, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (73, '92.112.184.206', 'Ukraine', 'Kropyvnytskyi', '25000', 48.5132, 32.2597, 1);
INSERT INTO `anythingllm_20250311_ip_location` VALUES (74, '98.84.13.3', 'United States', 'Seattle', '98108', 47.54, -122.3032, 1);

-- ----------------------------
-- Table structure for anythingllm_20250310_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250310_ip_location`;
CREATE TABLE `anythingllm_20250310_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 65 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250310_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250310_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (2, '112.115.131.27', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (3, '112.115.137.26', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (4, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (5, '117.96.231.73', 'India', 'Ludhiana', '141007', 30.912, 75.8538, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (6, '125.227.28.166', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (7, '125.227.28.167', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (8, '125.227.28.168', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (9, '125.227.28.92', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (10, '125.227.28.93', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (11, '128.199.28.108', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (12, '129.150.34.51', 'United States', 'Chicago', '60602', 41.8483, -87.6517, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (13, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (14, '13.250.242.172', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (15, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (16, '13.52.217.103', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (17, '13.57.247.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (18, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (19, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (20, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (21, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (22, '159.223.3.210', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (23, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (24, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (25, '172.206.243.245', 'United Kingdom', '', '', 51.4964, -0.1224, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (26, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (27, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (28, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (29, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (30, '18.254.146.222', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (31, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (32, '194.145.180.55', 'Czechia', '', '', 50.0848, 14.411200000000001, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (33, '20.78.17.205', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (34, '202.107.245.46', 'China', '', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (35, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (36, '204.236.136.153', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (37, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (38, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (39, '34.171.51.15', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (40, '39.104.201.255', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (41, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (42, '43.202.247.150', 'Japan', '', '', 35.69, 139.69, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (43, '45.10.162.113', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (44, '47.128.224.86', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (45, '47.96.235.247', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (46, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (47, '52.205.239.180', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (48, '52.26.196.208', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (49, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (50, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (51, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (52, '54.177.14.233', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (53, '54.183.145.82', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (54, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (55, '54.193.224.191', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (56, '54.215.215.66', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (57, '54.215.73.228', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (58, '54.82.244.150', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (59, '83.229.127.45', 'Nigeria', '', '', 10, 8, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (60, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (61, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (62, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (63, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);
INSERT INTO `anythingllm_20250310_ip_location` VALUES (64, '92.112.184.206', 'Ukraine', 'Kropyvnytskyi', '25000', 48.5132, 32.2597, 1);

-- ----------------------------
-- Table structure for anythingllm_20250309_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250309_ip_location`;
CREATE TABLE `anythingllm_20250309_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 57 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250309_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250309_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (2, '112.115.131.17', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (3, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (4, '125.227.28.166', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (5, '125.227.28.167', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (6, '125.227.28.168', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (7, '125.227.28.92', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (8, '129.150.34.51', 'United States', 'Chicago', '60602', 41.8483, -87.6517, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (9, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (10, '13.250.242.172', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (11, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (12, '13.52.217.103', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (13, '13.57.10.63', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (14, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (15, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (16, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (17, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (18, '159.223.3.210', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (19, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (20, '172.206.243.245', 'United Kingdom', '', '', 51.4964, -0.1224, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (21, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (22, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (23, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (24, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (25, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (26, '194.145.180.55', 'Czechia', '', '', 50.0848, 14.411200000000001, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (27, '202.107.245.46', 'China', '', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (28, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (29, '204.236.136.153', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (30, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (31, '34.171.51.15', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (32, '39.101.69.140', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (33, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (34, '45.10.162.113', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (35, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (36, '46.246.46.228', 'Sweden', '', '', 59.3247, 18.056, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (37, '47.96.235.247', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (38, '52.205.239.180', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (39, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (40, '52.90.217.60', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (41, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (42, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (43, '54.177.137.126', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (44, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (45, '54.183.142.27', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (46, '54.183.145.82', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (47, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (48, '54.193.224.191', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (49, '54.215.215.66', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (50, '54.215.73.228', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (51, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (52, '54.82.244.150', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (53, '83.229.127.45', 'Nigeria', '', '', 10, 8, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (54, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (55, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250309_ip_location` VALUES (56, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);

-- ----------------------------
-- Table structure for anythingllm_20250308_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250308_ip_location`;
CREATE TABLE `anythingllm_20250308_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 57 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250308_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250308_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (2, '112.115.130.185', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (3, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (4, '125.227.28.166', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (5, '125.227.28.167', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (6, '125.227.28.168', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (7, '125.227.28.92', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (8, '13.250.242.172', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (9, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (10, '13.52.217.103', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (11, '13.57.10.63', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (12, '13.57.247.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (13, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (14, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (15, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (16, '159.223.3.210', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (17, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (18, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (19, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (20, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (21, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (22, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (23, '204.236.136.153', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (24, '211.73.81.113', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (25, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (26, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (27, '39.101.69.140', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (28, '39.104.201.255', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (29, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (30, '4.156.210.59', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (31, '45.10.162.113', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (32, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (33, '47.128.224.86', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (34, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (35, '47.88.105.9', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (36, '47.96.235.247', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (37, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (38, '52.205.239.180', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (39, '52.26.196.208', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (40, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (41, '52.90.217.60', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (42, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (43, '54.177.137.126', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (44, '54.177.14.233', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (45, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (46, '54.183.142.27', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (47, '54.183.145.82', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (48, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (49, '54.193.224.191', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (50, '54.215.215.66', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (51, '54.215.73.228', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (52, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (53, '83.229.127.45', 'Nigeria', '', '', 10, 8, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (54, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (55, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);
INSERT INTO `anythingllm_20250308_ip_location` VALUES (56, '92.112.184.206', 'Ukraine', 'Kropyvnytskyi', '25000', 48.5132, 32.2597, 1);

-- ----------------------------
-- Table structure for anythingllm_20250307_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250307_ip_location`;
CREATE TABLE `anythingllm_20250307_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 63 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250307_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250307_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (2, '112.115.130.145', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (3, '112.115.131.79', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (4, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (5, '122.142.74.172', 'China', '', '', 43.88, 125.3228, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (6, '125.227.28.166', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (7, '125.227.28.167', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (8, '125.227.28.168', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (9, '125.227.28.92', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (10, '125.227.28.93', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (11, '128.199.28.108', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (12, '13.250.242.172', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (13, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (14, '13.52.217.103', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (15, '13.57.10.63', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (16, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (17, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (18, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (19, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (20, '159.223.3.210', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (21, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (22, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (23, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (24, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (25, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (26, '18.254.146.222', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (27, '182.69.39.114', 'India', 'New Delhi', '110001', 28.6358, 77.2245, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (28, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (29, '188.214.194.117', 'Romania', '', '', 46, 25, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (30, '20.78.17.205', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (31, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (32, '204.236.136.153', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (33, '211.73.81.113', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (34, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (35, '34.171.51.15', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (36, '39.101.69.140', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (37, '39.104.201.255', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (38, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (39, '4.156.210.59', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (40, '43.202.247.150', 'Japan', '', '', 35.69, 139.69, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (41, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (42, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (43, '47.96.235.247', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (44, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (45, '52.205.239.180', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (46, '52.26.196.208', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (47, '52.90.217.60', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (48, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (49, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (50, '54.177.137.126', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (51, '54.177.14.233', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (52, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (53, '54.183.142.27', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (54, '54.183.145.82', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (55, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (56, '54.193.224.191', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (57, '54.215.215.66', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (58, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (59, '54.82.244.150', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (60, '83.229.127.45', 'Nigeria', '', '', 10, 8, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (61, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250307_ip_location` VALUES (62, '92.112.184.206', 'Ukraine', 'Kropyvnytskyi', '25000', 48.5132, 32.2597, 1);

-- ----------------------------
-- Table structure for anythingllm_20250306_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250306_ip_location`;
CREATE TABLE `anythingllm_20250306_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 75 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250306_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250306_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (2, '112.115.130.145', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (3, '112.115.130.35', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (4, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (5, '122.142.74.172', 'China', '', '', 43.88, 125.3228, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (6, '125.227.28.166', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (7, '125.227.28.167', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (8, '125.227.28.168', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (9, '125.227.28.92', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (10, '125.227.28.93', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (11, '129.150.34.51', 'United States', 'Chicago', '60602', 41.8483, -87.6517, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (12, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (13, '13.250.242.172', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (14, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (15, '13.52.217.103', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (16, '13.57.10.63', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (17, '13.57.247.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (18, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (19, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (20, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (21, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (22, '159.223.3.210', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (23, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (24, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (25, '172.206.243.245', 'United Kingdom', '', '', 51.4964, -0.1224, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (26, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (27, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (28, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (29, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (30, '18.254.146.222', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (31, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (32, '188.214.194.117', 'Romania', '', '', 46, 25, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (33, '194.145.180.55', 'Czechia', '', '', 50.0848, 14.411200000000001, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (34, '20.78.17.205', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (35, '202.107.245.46', 'China', '', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (36, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (37, '211.73.81.113', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (38, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (39, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (40, '34.171.51.15', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (41, '39.101.69.140', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (42, '39.104.201.255', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (43, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (44, '4.156.210.59', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (45, '45.10.162.113', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (46, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (47, '46.246.46.228', 'Sweden', '', '', 59.3247, 18.056, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (48, '47.128.224.86', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (49, '47.88.105.9', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (50, '47.96.235.247', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (51, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (52, '52.205.239.180', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (53, '52.26.196.208', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (54, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (55, '52.90.217.60', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (56, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (57, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (58, '54.177.137.126', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (59, '54.177.14.233', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (60, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (61, '54.183.142.27', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (62, '54.183.145.82', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (63, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (64, '54.193.224.191', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (65, '54.215.215.66', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (66, '54.215.73.228', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (67, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (68, '54.82.244.150', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (69, '83.229.127.45', 'Nigeria', '', '', 10, 8, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (70, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (71, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (72, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (73, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);
INSERT INTO `anythingllm_20250306_ip_location` VALUES (74, '92.112.184.206', 'Ukraine', 'Kropyvnytskyi', '25000', 48.5132, 32.2597, 1);

-- ----------------------------
-- Table structure for anythingllm_20250305_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250305_ip_location`;
CREATE TABLE `anythingllm_20250305_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 78 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250305_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250305_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (2, '112.115.130.145', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (3, '112.115.130.231', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (4, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (5, '122.142.74.172', 'China', '', '', 43.88, 125.3228, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (6, '125.227.28.166', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (7, '125.227.28.167', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (8, '125.227.28.168', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (9, '125.227.28.92', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (10, '125.227.28.93', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (11, '129.150.34.51', 'United States', 'Chicago', '60602', 41.8483, -87.6517, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (12, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (13, '13.250.242.172', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (14, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (15, '13.52.217.103', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (16, '13.57.10.63', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (17, '13.57.247.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (18, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (19, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (20, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (21, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (22, '159.223.3.210', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (23, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (24, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (25, '172.206.243.245', 'United Kingdom', '', '', 51.4964, -0.1224, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (26, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (27, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (28, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (29, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (30, '18.254.146.222', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (31, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (32, '188.214.194.117', 'Romania', '', '', 46, 25, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (33, '194.145.180.55', 'Czechia', '', '', 50.0848, 14.411200000000001, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (34, '20.78.17.205', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (35, '202.107.245.46', 'China', '', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (36, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (37, '204.236.136.153', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (38, '211.73.81.113', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (39, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (40, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (41, '3.237.101.155', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (42, '34.171.51.15', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (43, '39.101.69.140', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (44, '39.104.201.255', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (45, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (46, '4.156.210.59', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (47, '45.10.162.113', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (48, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (49, '46.246.46.228', 'Sweden', '', '', 59.3247, 18.056, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (50, '47.128.224.86', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (51, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (52, '47.88.105.9', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (53, '47.96.235.247', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (54, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (55, '52.205.239.180', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (56, '52.26.196.208', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (57, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (58, '52.90.217.60', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (59, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (60, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (61, '54.177.137.126', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (62, '54.177.14.233', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (63, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (64, '54.183.142.27', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (65, '54.183.145.82', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (66, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (67, '54.193.224.191', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (68, '54.215.215.66', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (69, '54.215.73.228', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (70, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (71, '54.82.244.150', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (72, '83.229.127.45', 'Nigeria', '', '', 10, 8, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (73, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (74, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (75, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (76, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);
INSERT INTO `anythingllm_20250305_ip_location` VALUES (77, '92.112.184.206', 'Ukraine', 'Kropyvnytskyi', '25000', 48.5132, 32.2597, 1);

-- ----------------------------
-- Table structure for anythingllm_20250304_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250304_ip_location`;
CREATE TABLE `anythingllm_20250304_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 76 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250304_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250304_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (2, '112.115.130.145', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (3, '112.115.130.231', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (4, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (5, '122.142.74.172', 'China', '', '', 43.88, 125.3228, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (6, '125.227.28.166', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (7, '125.227.28.167', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (8, '125.227.28.168', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (9, '125.227.28.92', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (10, '125.227.28.93', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (11, '128.199.28.108', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (12, '129.150.34.51', 'United States', 'Chicago', '60602', 41.8483, -87.6517, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (13, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (14, '13.250.242.172', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (15, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (16, '13.52.217.103', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (17, '13.57.10.63', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (18, '13.57.247.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (19, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (20, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (21, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (22, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (23, '159.223.3.210', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (24, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (25, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (26, '172.206.243.245', 'United Kingdom', '', '', 51.4964, -0.1224, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (27, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (28, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (29, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (30, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (31, '18.254.146.222', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (32, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (33, '194.145.180.55', 'Czechia', '', '', 50.0848, 14.411200000000001, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (34, '20.78.17.205', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (35, '202.107.245.46', 'China', '', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (36, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (37, '204.236.136.153', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (38, '211.73.81.113', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (39, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (40, '218.66.36.110', 'China', '', '', 24.4798, 118.0819, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (41, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (42, '39.101.69.140', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (43, '39.104.201.255', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (44, '4.156.210.59', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (45, '43.202.247.150', 'Japan', '', '', 35.69, 139.69, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (46, '45.10.162.113', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (47, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (48, '46.246.46.228', 'Sweden', '', '', 59.3247, 18.056, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (49, '47.128.224.86', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (50, '47.88.105.9', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (51, '47.96.235.247', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (52, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (53, '52.205.239.180', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (54, '52.26.196.208', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (55, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (56, '52.90.217.60', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (57, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (58, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (59, '54.177.137.126', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (60, '54.177.14.233', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (61, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (62, '54.183.142.27', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (63, '54.183.145.82', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (64, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (65, '54.193.224.191', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (66, '54.215.215.66', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (67, '54.215.73.228', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (68, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (69, '54.82.244.150', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (70, '83.229.127.45', 'Nigeria', '', '', 10, 8, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (71, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (72, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (73, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (74, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);
INSERT INTO `anythingllm_20250304_ip_location` VALUES (75, '92.112.184.206', 'Ukraine', 'Kropyvnytskyi', '25000', 48.5132, 32.2597, 1);

-- ----------------------------
-- Table structure for anythingllm_20250303_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250303_ip_location`;
CREATE TABLE `anythingllm_20250303_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 72 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250303_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250303_ip_location` VALUES (1, '112.115.137.87', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (2, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (3, '116.53.241.192', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (4, '122.142.74.172', 'China', '', '', 43.88, 125.3228, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (5, '125.227.28.166', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (6, '125.227.28.167', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (7, '125.227.28.168', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (8, '125.227.28.92', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (9, '125.227.28.93', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (10, '128.199.28.108', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (11, '129.150.34.51', 'United States', 'Chicago', '60602', 41.8483, -87.6517, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (12, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (13, '13.250.242.172', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (14, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (15, '13.52.217.103', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (16, '13.57.10.63', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (17, '13.57.247.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (18, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (19, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (20, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (21, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (22, '159.223.3.210', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (23, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (24, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (25, '172.206.243.245', 'United Kingdom', '', '', 51.4964, -0.1224, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (26, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (27, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (28, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (29, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (30, '18.254.146.222', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (31, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (32, '194.145.180.55', 'Czechia', '', '', 50.0848, 14.411200000000001, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (33, '20.78.17.205', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (34, '202.107.245.46', 'China', '', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (35, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (36, '204.236.136.153', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (37, '211.73.81.113', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (38, '218.66.36.110', 'China', '', '', 24.4798, 118.0819, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (39, '223.229.236.234', 'India', 'Mumbai', '400070', 19.0728, 72.8826, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (40, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (41, '34.171.51.15', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (42, '4.156.210.59', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (43, '43.202.247.150', 'Japan', '', '', 35.69, 139.69, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (44, '45.10.162.113', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (45, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (46, '46.246.46.228', 'Sweden', '', '', 59.3247, 18.056, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (47, '47.128.224.86', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (48, '47.88.105.9', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (49, '47.96.235.247', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (50, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (51, '52.205.239.180', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (52, '52.26.196.208', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (53, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (54, '52.90.217.60', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (55, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (56, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (57, '54.177.137.126', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (58, '54.177.14.233', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (59, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (60, '54.183.142.27', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (61, '54.183.145.82', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (62, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (63, '54.193.224.191', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (64, '54.215.73.228', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (65, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (66, '54.82.244.150', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (67, '83.229.127.45', 'Nigeria', '', '', 10, 8, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (68, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (69, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (70, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);
INSERT INTO `anythingllm_20250303_ip_location` VALUES (71, '92.112.184.206', 'Ukraine', 'Kropyvnytskyi', '25000', 48.5132, 32.2597, 1);

-- ----------------------------
-- Table structure for anythingllm_20250302_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250302_ip_location`;
CREATE TABLE `anythingllm_20250302_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 60 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250302_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250302_ip_location` VALUES (1, '112.115.137.87', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (2, '125.227.28.168', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (3, '125.227.28.93', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (4, '128.199.28.108', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (5, '129.150.34.51', 'United States', 'Chicago', '60602', 41.8483, -87.6517, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (6, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (7, '13.250.242.172', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (8, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (9, '13.52.217.103', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (10, '13.57.10.63', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (11, '13.57.247.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (12, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (13, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (14, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (15, '159.223.3.210', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (16, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (17, '172.206.243.245', 'United Kingdom', '', '', 51.4964, -0.1224, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (18, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (19, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (20, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (21, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (22, '18.254.146.222', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (23, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (24, '20.78.17.205', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (25, '202.107.245.46', 'China', '', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (26, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (27, '204.236.136.153', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (28, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (29, '218.66.36.110', 'China', '', '', 24.4798, 118.0819, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (30, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (31, '34.171.51.15', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (32, '39.104.201.255', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (33, '4.156.210.59', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (34, '45.10.162.113', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (35, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (36, '46.246.46.228', 'Sweden', '', '', 59.3247, 18.056, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (37, '47.128.224.86', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (38, '47.88.105.9', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (39, '47.96.235.247', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (40, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (41, '52.205.239.180', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (42, '52.26.196.208', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (43, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (44, '52.90.217.60', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (45, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (46, '54.177.14.233', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (47, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (48, '54.183.142.27', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (49, '54.183.145.82', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (50, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (51, '54.193.224.191', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (52, '54.215.73.228', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (53, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (54, '54.82.244.150', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (55, '83.229.127.45', 'Nigeria', '', '', 10, 8, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (56, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (57, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (58, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);
INSERT INTO `anythingllm_20250302_ip_location` VALUES (59, '92.112.184.206', 'Ukraine', 'Kropyvnytskyi', '25000', 48.5132, 32.2597, 1);

-- ----------------------------
-- Table structure for anythingllm_20250301_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250301_ip_location`;
CREATE TABLE `anythingllm_20250301_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 45 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250301_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250301_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (2, '112.115.131.242', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (3, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (4, '122.142.74.172', 'China', '', '', 43.88, 125.3228, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (5, '125.227.28.167', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (6, '125.227.28.168', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (7, '125.227.28.92', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (8, '125.227.28.93', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (9, '128.199.28.108', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (10, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (11, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (12, '13.52.217.103', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (13, '13.57.10.63', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (14, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (15, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (16, '159.89.179.127', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (17, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (18, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (19, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (20, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (21, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (22, '194.145.180.55', 'Czechia', '', '', 50.0848, 14.411200000000001, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (23, '211.73.81.113', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (24, '34.171.51.15', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (25, '4.156.210.59', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (26, '45.10.162.113', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (27, '46.246.46.228', 'Sweden', '', '', 59.3247, 18.056, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (28, '47.128.224.86', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (29, '47.96.235.247', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (30, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (31, '52.26.196.208', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (32, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (33, '52.90.217.60', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (34, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (35, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (36, '54.177.137.126', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (37, '54.177.14.233', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (38, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (39, '54.193.224.191', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (40, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (41, '83.229.127.45', 'Nigeria', '', '', 10, 8, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (42, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (43, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250301_ip_location` VALUES (44, '92.112.184.206', 'Ukraine', 'Kropyvnytskyi', '25000', 48.5132, 32.2597, 1);

-- ----------------------------
-- Table structure for anythingllm_20250228_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250228_ip_location`;
CREATE TABLE `anythingllm_20250228_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 68 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250228_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250228_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (2, '112.115.131.193', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (3, '112.115.131.95', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (4, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (5, '122.142.74.172', 'China', '', '', 43.88, 125.3228, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (6, '125.227.28.166', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (7, '125.227.28.167', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (8, '125.227.28.168', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (9, '125.227.28.92', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (10, '125.227.28.93', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (11, '128.199.28.108', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (12, '129.150.34.51', 'United States', 'Chicago', '60602', 41.8483, -87.6517, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (13, '13.250.242.172', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (14, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (15, '13.57.10.63', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (16, '13.57.247.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (17, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (18, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (19, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (20, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (21, '159.223.3.210', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (22, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (23, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (24, '172.206.243.245', 'United Kingdom', '', '', 51.4964, -0.1224, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (25, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (26, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (27, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (28, '18.254.146.222', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (29, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (30, '188.214.194.117', 'Romania', '', '', 46, 25, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (31, '194.145.180.55', 'Czechia', '', '', 50.0848, 14.411200000000001, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (32, '202.107.245.46', 'China', '', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (33, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (34, '204.236.136.153', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (35, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (36, '218.66.36.110', 'China', '', '', 24.4798, 118.0819, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (37, '221.221.222.20', 'China', 'Beijing', '', 39.9288, 116.3889, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (38, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (39, '34.171.51.15', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (40, '39.104.201.255', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (41, '4.156.210.59', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (42, '45.10.162.113', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (43, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (44, '46.246.46.228', 'Sweden', '', '', 59.3247, 18.056, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (45, '47.128.224.86', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (46, '47.88.105.9', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (47, '47.96.235.247', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (48, '52.205.239.180', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (49, '52.26.196.208', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (50, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (51, '52.90.217.60', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (52, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (53, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (54, '54.177.137.126', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (55, '54.177.14.233', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (56, '54.183.142.27', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (57, '54.183.145.82', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (58, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (59, '54.193.224.191', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (60, '54.215.215.66', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (61, '54.215.73.228', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (62, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (63, '83.229.127.45', 'Nigeria', '', '', 10, 8, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (64, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (65, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (66, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);
INSERT INTO `anythingllm_20250228_ip_location` VALUES (67, '92.112.184.206', 'Ukraine', 'Kropyvnytskyi', '25000', 48.5132, 32.2597, 1);

-- ----------------------------
-- Table structure for anythingllm_20250227_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250227_ip_location`;
CREATE TABLE `anythingllm_20250227_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 75 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250227_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250227_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (2, '112.115.131.95', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (3, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (4, '116.53.241.56', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (5, '122.142.74.172', 'China', '', '', 43.88, 125.3228, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (6, '125.227.28.166', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (7, '125.227.28.167', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (8, '125.227.28.168', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (9, '125.227.28.92', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (10, '125.227.28.93', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (11, '128.199.28.108', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (12, '129.150.34.51', 'United States', 'Chicago', '60602', 41.8483, -87.6517, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (13, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (14, '13.250.242.172', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (15, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (16, '13.52.217.103', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (17, '13.57.10.63', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (18, '13.57.247.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (19, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (20, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (21, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (22, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (23, '159.223.3.210', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (24, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (25, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (26, '172.206.243.245', 'United Kingdom', '', '', 51.4964, -0.1224, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (27, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (28, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (29, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (30, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (31, '18.254.146.222', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (32, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (33, '194.145.180.55', 'Czechia', '', '', 50.0848, 14.411200000000001, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (34, '20.78.17.205', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (35, '202.107.245.46', 'China', '', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (36, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (37, '204.236.136.153', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (38, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (39, '218.66.36.110', 'China', '', '', 24.4798, 118.0819, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (40, '221.221.222.20', 'China', 'Beijing', '', 39.9288, 116.3889, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (41, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (42, '34.171.51.15', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (43, '39.101.69.140', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (44, '39.104.201.255', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (45, '4.156.210.59', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (46, '45.10.162.113', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (47, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (48, '46.246.46.228', 'Sweden', '', '', 59.3247, 18.056, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (49, '47.128.224.86', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (50, '47.88.105.9', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (51, '47.96.235.247', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (52, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (53, '52.205.239.180', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (54, '52.26.196.208', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (55, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (56, '52.90.217.60', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (57, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (58, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (59, '54.177.137.126', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (60, '54.177.14.233', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (61, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (62, '54.183.142.27', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (63, '54.183.145.82', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (64, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (65, '54.193.224.191', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (66, '54.215.215.66', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (67, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (68, '54.82.244.150', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (69, '83.229.127.45', 'Nigeria', '', '', 10, 8, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (70, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (71, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (72, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (73, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);
INSERT INTO `anythingllm_20250227_ip_location` VALUES (74, '92.112.184.206', 'Ukraine', 'Kropyvnytskyi', '25000', 48.5132, 32.2597, 1);

-- ----------------------------
-- Table structure for anythingllm_20250226_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250226_ip_location`;
CREATE TABLE `anythingllm_20250226_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 78 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250226_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250226_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (2, '112.115.130.47', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (3, '112.115.131.78', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (4, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (5, '122.142.74.172', 'China', '', '', 43.88, 125.3228, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (6, '125.227.28.166', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (7, '125.227.28.167', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (8, '125.227.28.168', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (9, '125.227.28.92', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (10, '125.227.28.93', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (11, '128.199.28.108', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (12, '129.150.34.51', 'United States', 'Chicago', '60602', 41.8483, -87.6517, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (13, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (14, '13.250.242.172', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (15, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (16, '13.52.217.103', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (17, '13.57.10.63', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (18, '13.57.247.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (19, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (20, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (21, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (22, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (23, '159.223.3.210', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (24, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (25, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (26, '172.206.243.245', 'United Kingdom', '', '', 51.4964, -0.1224, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (27, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (28, '18.141.9.243', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (29, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (30, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (31, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (32, '18.254.146.222', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (33, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (34, '194.145.180.55', 'Czechia', '', '', 50.0848, 14.411200000000001, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (35, '20.78.17.205', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (36, '202.107.245.46', 'China', '', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (37, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (38, '204.236.136.153', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (39, '211.73.81.113', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (40, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (41, '218.66.36.110', 'China', '', '', 24.4798, 118.0819, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (42, '221.221.222.20', 'China', 'Beijing', '', 39.9288, 116.3889, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (43, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (44, '34.171.51.15', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (45, '39.101.69.140', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (46, '39.104.201.255', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (47, '4.156.210.59', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (48, '45.10.162.113', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (49, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (50, '46.246.46.228', 'Sweden', '', '', 59.3247, 18.056, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (51, '47.128.224.86', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (52, '47.88.105.9', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (53, '47.96.235.247', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (54, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (55, '52.205.239.180', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (56, '52.26.196.208', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (57, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (58, '52.90.217.60', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (59, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (60, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (61, '54.177.137.126', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (62, '54.177.14.233', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (63, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (64, '54.183.142.27', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (65, '54.183.145.82', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (66, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (67, '54.193.224.191', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (68, '54.215.215.66', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (69, '54.215.73.228', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (70, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (71, '54.82.244.150', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (72, '83.229.127.45', 'Nigeria', '', '', 10, 8, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (73, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (74, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (75, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (76, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);
INSERT INTO `anythingllm_20250226_ip_location` VALUES (77, '92.112.184.206', 'Ukraine', 'Kropyvnytskyi', '25000', 48.5132, 32.2597, 1);

-- ----------------------------
-- Table structure for anythingllm_20250225_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250225_ip_location`;
CREATE TABLE `anythingllm_20250225_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 62 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250225_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250225_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (2, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (3, '116.53.241.193', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (4, '116.53.241.56', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (5, '122.142.74.172', 'China', '', '', 43.88, 125.3228, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (6, '123.59.0.72', 'China', 'Beijing', '', 39.9288, 116.3889, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (7, '125.227.28.166', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (8, '125.227.28.168', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (9, '125.227.28.92', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (10, '125.227.28.93', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (11, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (12, '13.250.242.172', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (13, '13.57.10.63', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (14, '13.57.247.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (15, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (16, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (17, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (18, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (19, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (20, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (21, '172.206.243.245', 'United Kingdom', '', '', 51.4964, -0.1224, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (22, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (23, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (24, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (25, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (26, '194.145.180.55', 'Czechia', '', '', 50.0848, 14.411200000000001, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (27, '20.78.17.205', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (28, '202.107.245.46', 'China', '', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (29, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (30, '204.236.136.153', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (31, '211.73.81.113', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (32, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (33, '218.66.36.110', 'China', '', '', 24.4798, 118.0819, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (34, '221.221.222.20', 'China', 'Beijing', '', 39.9288, 116.3889, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (35, '223.72.106.244', 'China', 'Beijing', '', 39.9288, 116.3889, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (36, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (37, '39.101.69.140', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (38, '4.156.210.59', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (39, '43.202.247.150', 'Japan', '', '', 35.69, 139.69, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (40, '45.10.162.113', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (41, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (42, '47.128.224.86', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (43, '47.96.235.247', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (44, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (45, '52.26.196.208', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (46, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (47, '52.90.217.60', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (48, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (49, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (50, '54.177.14.233', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (51, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (52, '54.183.142.27', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (53, '54.183.145.82', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (54, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (55, '54.193.224.191', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (56, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (57, '54.82.244.150', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (58, '83.229.127.45', 'Nigeria', '', '', 10, 8, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (59, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (60, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250225_ip_location` VALUES (61, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);

-- ----------------------------
-- Table structure for anythingllm_20250224_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250224_ip_location`;
CREATE TABLE `anythingllm_20250224_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250224_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250224_ip_location` VALUES (1, '172.206.243.245', 'United Kingdom', '', '', 51.4964, -0.1224, 1);
INSERT INTO `anythingllm_20250224_ip_location` VALUES (2, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250224_ip_location` VALUES (3, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250224_ip_location` VALUES (4, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250224_ip_location` VALUES (5, '54.82.244.150', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);

-- ----------------------------
-- Table structure for anythingllm_20250223_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250223_ip_location`;
CREATE TABLE `anythingllm_20250223_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 16 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250223_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250223_ip_location` VALUES (1, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250223_ip_location` VALUES (2, '125.227.28.168', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250223_ip_location` VALUES (3, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250223_ip_location` VALUES (4, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250223_ip_location` VALUES (5, '159.223.3.210', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250223_ip_location` VALUES (6, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250223_ip_location` VALUES (7, '20.78.17.205', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250223_ip_location` VALUES (8, '202.107.245.46', 'China', '', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250223_ip_location` VALUES (9, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250223_ip_location` VALUES (10, '34.171.51.15', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250223_ip_location` VALUES (11, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250223_ip_location` VALUES (12, '83.229.127.45', 'Nigeria', '', '', 10, 8, 1);
INSERT INTO `anythingllm_20250223_ip_location` VALUES (13, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250223_ip_location` VALUES (14, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250223_ip_location` VALUES (15, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);

-- ----------------------------
-- Table structure for anythingllm_20250222_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250222_ip_location`;
CREATE TABLE `anythingllm_20250222_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 32 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250222_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250222_ip_location` VALUES (1, '116.53.241.53', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250222_ip_location` VALUES (2, '122.142.74.172', 'China', '', '', 43.88, 125.3228, 1);
INSERT INTO `anythingllm_20250222_ip_location` VALUES (3, '125.227.28.166', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250222_ip_location` VALUES (4, '129.150.34.51', 'United States', 'Chicago', '60602', 41.8483, -87.6517, 1);
INSERT INTO `anythingllm_20250222_ip_location` VALUES (5, '13.250.242.172', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 1);
INSERT INTO `anythingllm_20250222_ip_location` VALUES (6, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250222_ip_location` VALUES (7, '13.57.10.63', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250222_ip_location` VALUES (8, '13.57.247.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250222_ip_location` VALUES (9, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250222_ip_location` VALUES (10, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250222_ip_location` VALUES (11, '182.65.100.117', 'India', 'Chennai', '600002', 13.0878, 80.2785, 1);
INSERT INTO `anythingllm_20250222_ip_location` VALUES (12, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250222_ip_location` VALUES (13, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250222_ip_location` VALUES (14, '204.236.136.153', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250222_ip_location` VALUES (15, '211.73.81.113', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250222_ip_location` VALUES (16, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250222_ip_location` VALUES (17, '218.66.36.110', 'China', '', '', 24.4798, 118.0819, 1);
INSERT INTO `anythingllm_20250222_ip_location` VALUES (18, '221.221.222.20', 'China', 'Beijing', '', 39.9288, 116.3889, 1);
INSERT INTO `anythingllm_20250222_ip_location` VALUES (19, '39.101.69.140', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250222_ip_location` VALUES (20, '4.156.210.59', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250222_ip_location` VALUES (21, '47.128.224.86', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250222_ip_location` VALUES (22, '47.96.235.247', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250222_ip_location` VALUES (23, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250222_ip_location` VALUES (24, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250222_ip_location` VALUES (25, '52.90.217.60', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250222_ip_location` VALUES (26, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250222_ip_location` VALUES (27, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250222_ip_location` VALUES (28, '54.177.137.126', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250222_ip_location` VALUES (29, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250222_ip_location` VALUES (30, '54.82.244.150', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250222_ip_location` VALUES (31, '83.229.127.45', 'Nigeria', '', '', 10, 8, 1);

-- ----------------------------
-- Table structure for anythingllm_20250221_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250221_ip_location`;
CREATE TABLE `anythingllm_20250221_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 70 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250221_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250221_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (2, '112.115.131.123', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (3, '113.44.80.101', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (4, '125.227.28.167', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (5, '125.227.28.168', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (6, '125.227.28.93', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (7, '128.199.28.108', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (8, '129.150.34.51', 'United States', 'Chicago', '60602', 41.8483, -87.6517, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (9, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (10, '13.250.242.172', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (11, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (12, '13.52.217.103', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (13, '13.57.10.63', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (14, '13.57.247.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (15, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (16, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (17, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (18, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (19, '159.223.3.210', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (20, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (21, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (22, '172.206.243.245', 'United Kingdom', '', '', 51.4964, -0.1224, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (23, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (24, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (25, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (26, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (27, '18.254.146.222', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (28, '182.65.100.117', 'India', 'Chennai', '600002', 13.0878, 80.2785, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (29, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (30, '194.145.180.55', 'Czechia', '', '', 50.0848, 14.411200000000001, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (31, '20.78.17.205', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (32, '202.107.245.46', 'China', '', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (33, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (34, '204.236.136.153', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (35, '211.73.81.113', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (36, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (37, '218.66.36.110', 'China', '', '', 24.4798, 118.0819, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (38, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (39, '34.171.51.15', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (40, '34.225.129.49', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (41, '39.101.69.140', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (42, '39.104.201.255', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (43, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (44, '46.246.46.228', 'Sweden', '', '', 59.3247, 18.056, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (45, '47.128.224.86', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (46, '47.88.105.9', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (47, '47.96.235.247', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (48, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (49, '52.150.47.164', 'United States', 'Washington', '22747', 38.7095, -78.1539, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (50, '52.205.239.180', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (51, '52.26.196.208', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (52, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (53, '52.90.217.60', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (54, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (55, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (56, '54.177.14.233', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (57, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (58, '54.183.142.27', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (59, '54.183.145.82', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (60, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (61, '54.193.224.191', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (62, '54.215.215.66', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (63, '54.215.73.228', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (64, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (65, '54.82.244.150', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (66, '83.229.127.45', 'Nigeria', '', '', 10, 8, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (67, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (68, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250221_ip_location` VALUES (69, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);

-- ----------------------------
-- Table structure for anythingllm_20250219_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `anythingllm_20250219_ip_location`;
CREATE TABLE `anythingllm_20250219_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 77 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of anythingllm_20250219_ip_location
-- ----------------------------
INSERT INTO `anythingllm_20250219_ip_location` VALUES (1, '103.124.73.24', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (2, '112.115.130.206', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (3, '112.115.131.123', 'China', 'Kunming', '', 25.0389, 102.7183, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (4, '119.45.17.148', 'China', '', '', 39.9289, 116.3883, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (5, '122.142.74.172', 'China', '', '', 43.88, 125.3228, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (6, '125.227.28.166', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (7, '125.227.28.167', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (8, '125.227.28.168', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (9, '125.227.28.92', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (10, '125.227.28.93', 'Taiwan', 'Taipei', '', 25.0478, 121.5318, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (11, '128.199.28.108', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (12, '129.150.34.51', 'United States', 'Chicago', '60602', 41.8483, -87.6517, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (13, '129.213.82.186', 'United States', '', '', 38.6583, -77.2481, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (14, '13.250.242.172', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (15, '13.51.199.18', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (16, '13.52.217.103', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (17, '13.57.10.63', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (18, '13.57.247.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (19, '13.57.255.81', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (20, '13.57.32.121', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (21, '130.162.193.115', 'Netherlands', 'Amsterdam', '1091', 52.35, 4.9167, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (22, '134.122.18.18', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (23, '159.223.3.210', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (24, '161.35.55.136', 'United States', 'New York', '10013', 40.7157, -74, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (25, '171.244.139.50', 'Vietnam', '', '', 16, 106, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (26, '172.206.243.245', 'United Kingdom', '', '', 51.4964, -0.1224, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (27, '173.249.207.93', 'United States', 'Aurora', '60502', 41.7892, -88.262, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (28, '18.141.9.243', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (29, '18.144.45.30', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (30, '18.188.94.29', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (31, '18.232.202.2', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (32, '18.254.146.222', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (33, '188.166.184.29', 'Singapore', '', '62', 1.314, 103.6839, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (34, '194.145.180.55', 'Czechia', '', '', 50.0848, 14.411200000000001, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (35, '20.78.17.205', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (36, '202.107.245.46', 'China', '', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (37, '203.186.246.162', 'Hong Kong', 'Kwai Chung', '', 22.35, 114.1333, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (38, '204.236.136.153', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (39, '211.73.81.113', 'Taiwan', '', '', 23.5, 121, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (40, '218.17.143.197', 'China', 'Shenzhen', '', 22.5333, 114.1333, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (41, '218.66.36.110', 'China', '', '', 24.4798, 118.0819, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (42, '3.145.198.214', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (43, '34.171.51.15', 'United States', '', '', 37.751, -97.822, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (44, '34.225.129.49', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (45, '39.101.69.140', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (46, '39.104.201.255', 'China', 'Hangzhou', '', 30.294, 120.1619, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (47, '45.10.162.113', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (48, '45.144.133.69', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (49, '46.246.46.228', 'Sweden', '', '', 59.3247, 18.056, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (50, '47.128.224.86', 'Canada', '', '', 43.6319, -79.3716, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (51, '47.88.105.9', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (52, '50.116.30.59', 'United States', 'Dallas', '75270', 32.7787, -96.8217, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (53, '52.150.47.164', 'United States', 'Washington', '22747', 38.7095, -78.1539, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (54, '52.205.239.180', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (55, '52.26.196.208', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (56, '52.53.219.168', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (57, '52.90.217.60', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (58, '54.176.186.101', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (59, '54.176.45.113', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (60, '54.177.137.126', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (61, '54.177.14.233', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (62, '54.177.58.104', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (63, '54.183.142.27', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (64, '54.183.145.82', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (65, '54.183.220.61', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (66, '54.193.224.191', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (67, '54.215.215.66', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (68, '54.215.73.228', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (69, '54.219.143.253', 'United States', 'San Jose', '95141', 37.3388, -121.8914, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (70, '54.82.244.150', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (71, '79.207.106.179', 'Germany', 'Bonn', '53123', 50.711, 7.0489, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (72, '83.229.127.45', 'Nigeria', '', '', 10, 8, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (73, '85.215.86.249', 'Germany', '', '', 51.2993, 9.491, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (74, '85.235.142.76', 'Italy', 'Arezzo', '52100', 43.4631, 11.8783, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (75, '86.48.5.19', 'Denmark', '', '', 55.7123, 12.0564, 1);
INSERT INTO `anythingllm_20250219_ip_location` VALUES (76, '89.117.16.113', 'Republic of Lithuania', '', '', 56, 24, 1);

SET FOREIGN_KEY_CHECKS = 1;
