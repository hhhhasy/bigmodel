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

 Date: 18/04/2025 18:04:57
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for daily_expose
-- ----------------------------
DROP TABLE IF EXISTS `daily_expose`;
CREATE TABLE `daily_expose`  (
  `Date` date NOT NULL,
  `counts` int NULL DEFAULT NULL,
  PRIMARY KEY (`Date`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of daily_expose
-- ----------------------------
INSERT INTO `daily_expose` VALUES ('2025-04-04', 15317);
INSERT INTO `daily_expose` VALUES ('2025-04-05', 13568);
INSERT INTO `daily_expose` VALUES ('2025-04-06', 7784);
INSERT INTO `daily_expose` VALUES ('2025-04-07', 7032);
INSERT INTO `daily_expose` VALUES ('2025-04-08', 5205);
INSERT INTO `daily_expose` VALUES ('2025-04-09', 8415);
INSERT INTO `daily_expose` VALUES ('2025-04-10', 5359);
INSERT INTO `daily_expose` VALUES ('2025-04-11', 15148);
INSERT INTO `daily_expose` VALUES ('2025-04-12', 8600);
INSERT INTO `daily_expose` VALUES ('2025-04-13', 7660);
INSERT INTO `daily_expose` VALUES ('2025-04-14', 2324);
INSERT INTO `daily_expose` VALUES ('2025-04-15', 10504);
INSERT INTO `daily_expose` VALUES ('2025-04-16', 12674);
INSERT INTO `daily_expose` VALUES ('2025-04-17', 9561);

SET FOREIGN_KEY_CHECKS = 1;
