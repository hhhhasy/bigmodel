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

 Date: 22/06/2025 19:14:38
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ollama_daily_expose
-- ----------------------------
DROP TABLE IF EXISTS `ollama_daily_expose`;
CREATE TABLE `ollama_daily_expose`  (
  `Date` date NOT NULL,
  `counts` int NULL DEFAULT NULL,
  PRIMARY KEY (`Date`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ollama_daily_expose
-- ----------------------------
INSERT INTO `ollama_daily_expose` VALUES ('2025-02-14', 10350);
INSERT INTO `ollama_daily_expose` VALUES ('2025-02-16', 10378);
INSERT INTO `ollama_daily_expose` VALUES ('2025-02-17', 10496);
INSERT INTO `ollama_daily_expose` VALUES ('2025-02-18', 10960);
INSERT INTO `ollama_daily_expose` VALUES ('2025-02-19', 11354);
INSERT INTO `ollama_daily_expose` VALUES ('2025-02-20', 11343);
INSERT INTO `ollama_daily_expose` VALUES ('2025-02-21', 11538);
INSERT INTO `ollama_daily_expose` VALUES ('2025-02-22', 11880);
INSERT INTO `ollama_daily_expose` VALUES ('2025-02-23', 11850);
INSERT INTO `ollama_daily_expose` VALUES ('2025-02-24', 11715);
INSERT INTO `ollama_daily_expose` VALUES ('2025-02-25', 11526);
INSERT INTO `ollama_daily_expose` VALUES ('2025-02-26', 11425);
INSERT INTO `ollama_daily_expose` VALUES ('2025-02-27', 11706);
INSERT INTO `ollama_daily_expose` VALUES ('2025-02-28', 11420);
INSERT INTO `ollama_daily_expose` VALUES ('2025-03-01', 11413);
INSERT INTO `ollama_daily_expose` VALUES ('2025-03-02', 11370);
INSERT INTO `ollama_daily_expose` VALUES ('2025-03-03', 11354);
INSERT INTO `ollama_daily_expose` VALUES ('2025-03-04', 11492);
INSERT INTO `ollama_daily_expose` VALUES ('2025-03-05', 12200);
INSERT INTO `ollama_daily_expose` VALUES ('2025-03-06', 12359);
INSERT INTO `ollama_daily_expose` VALUES ('2025-03-07', 14910);
INSERT INTO `ollama_daily_expose` VALUES ('2025-03-08', 15166);
INSERT INTO `ollama_daily_expose` VALUES ('2025-03-09', 14953);
INSERT INTO `ollama_daily_expose` VALUES ('2025-03-10', 14860);
INSERT INTO `ollama_daily_expose` VALUES ('2025-03-11', 15185);
INSERT INTO `ollama_daily_expose` VALUES ('2025-03-12', 15014);
INSERT INTO `ollama_daily_expose` VALUES ('2025-03-13', 15375);
INSERT INTO `ollama_daily_expose` VALUES ('2025-03-14', 15717);
INSERT INTO `ollama_daily_expose` VALUES ('2025-03-15', 15938);
INSERT INTO `ollama_daily_expose` VALUES ('2025-03-16', 15490);
INSERT INTO `ollama_daily_expose` VALUES ('2025-03-17', 15447);
INSERT INTO `ollama_daily_expose` VALUES ('2025-03-18', 15853);
INSERT INTO `ollama_daily_expose` VALUES ('2025-03-19', 16110);
INSERT INTO `ollama_daily_expose` VALUES ('2025-03-20', 16265);
INSERT INTO `ollama_daily_expose` VALUES ('2025-03-21', 16005);
INSERT INTO `ollama_daily_expose` VALUES ('2025-03-22', 15924);
INSERT INTO `ollama_daily_expose` VALUES ('2025-03-23', 15735);
INSERT INTO `ollama_daily_expose` VALUES ('2025-03-24', 16048);
INSERT INTO `ollama_daily_expose` VALUES ('2025-03-25', 16051);
INSERT INTO `ollama_daily_expose` VALUES ('2025-03-26', 15894);
INSERT INTO `ollama_daily_expose` VALUES ('2025-03-27', 15938);
INSERT INTO `ollama_daily_expose` VALUES ('2025-03-28', 16180);
INSERT INTO `ollama_daily_expose` VALUES ('2025-03-29', 16391);
INSERT INTO `ollama_daily_expose` VALUES ('2025-03-30', 16505);
INSERT INTO `ollama_daily_expose` VALUES ('2025-03-31', 16451);
INSERT INTO `ollama_daily_expose` VALUES ('2025-04-01', 16554);
INSERT INTO `ollama_daily_expose` VALUES ('2025-04-02', 16643);
INSERT INTO `ollama_daily_expose` VALUES ('2025-04-03', 16604);
INSERT INTO `ollama_daily_expose` VALUES ('2025-04-04', 16565);
INSERT INTO `ollama_daily_expose` VALUES ('2025-04-05', 16570);
INSERT INTO `ollama_daily_expose` VALUES ('2025-04-06', 16573);
INSERT INTO `ollama_daily_expose` VALUES ('2025-04-07', 16626);
INSERT INTO `ollama_daily_expose` VALUES ('2025-04-08', 16577);
INSERT INTO `ollama_daily_expose` VALUES ('2025-04-09', 16639);
INSERT INTO `ollama_daily_expose` VALUES ('2025-04-10', 9390);
INSERT INTO `ollama_daily_expose` VALUES ('2025-04-11', 2223);
INSERT INTO `ollama_daily_expose` VALUES ('2025-04-12', 1298);
INSERT INTO `ollama_daily_expose` VALUES ('2025-04-13', 4448);
INSERT INTO `ollama_daily_expose` VALUES ('2025-04-14', 16196);
INSERT INTO `ollama_daily_expose` VALUES ('2025-04-15', 16393);
INSERT INTO `ollama_daily_expose` VALUES ('2025-04-16', 16205);
INSERT INTO `ollama_daily_expose` VALUES ('2025-04-17', 15956);
INSERT INTO `ollama_daily_expose` VALUES ('2025-04-18', 16200);
INSERT INTO `ollama_daily_expose` VALUES ('2025-04-19', 4577);
INSERT INTO `ollama_daily_expose` VALUES ('2025-04-20', 6243);
INSERT INTO `ollama_daily_expose` VALUES ('2025-04-21', 4322);
INSERT INTO `ollama_daily_expose` VALUES ('2025-04-22', 3493);
INSERT INTO `ollama_daily_expose` VALUES ('2025-04-23', 5079);
INSERT INTO `ollama_daily_expose` VALUES ('2025-04-24', 16556);
INSERT INTO `ollama_daily_expose` VALUES ('2025-04-25', 16664);
INSERT INTO `ollama_daily_expose` VALUES ('2025-04-26', 15769);
INSERT INTO `ollama_daily_expose` VALUES ('2025-04-27', 15081);
INSERT INTO `ollama_daily_expose` VALUES ('2025-04-28', 14513);
INSERT INTO `ollama_daily_expose` VALUES ('2025-04-29', 14346);
INSERT INTO `ollama_daily_expose` VALUES ('2025-04-30', 14252);
INSERT INTO `ollama_daily_expose` VALUES ('2025-05-01', 14270);
INSERT INTO `ollama_daily_expose` VALUES ('2025-05-02', 14090);
INSERT INTO `ollama_daily_expose` VALUES ('2025-05-03', 14020);
INSERT INTO `ollama_daily_expose` VALUES ('2025-05-04', 13909);
INSERT INTO `ollama_daily_expose` VALUES ('2025-05-05', 13857);
INSERT INTO `ollama_daily_expose` VALUES ('2025-05-06', 13847);
INSERT INTO `ollama_daily_expose` VALUES ('2025-05-07', 13866);
INSERT INTO `ollama_daily_expose` VALUES ('2025-05-09', 13649);
INSERT INTO `ollama_daily_expose` VALUES ('2025-05-10', 13440);
INSERT INTO `ollama_daily_expose` VALUES ('2025-05-11', 13208);
INSERT INTO `ollama_daily_expose` VALUES ('2025-05-12', 13165);
INSERT INTO `ollama_daily_expose` VALUES ('2025-05-13', 12888);
INSERT INTO `ollama_daily_expose` VALUES ('2025-05-14', 12840);
INSERT INTO `ollama_daily_expose` VALUES ('2025-05-15', 12611);
INSERT INTO `ollama_daily_expose` VALUES ('2025-05-16', 13133);
INSERT INTO `ollama_daily_expose` VALUES ('2025-05-17', 13139);
INSERT INTO `ollama_daily_expose` VALUES ('2025-05-18', 13125);
INSERT INTO `ollama_daily_expose` VALUES ('2025-05-19', 12808);
INSERT INTO `ollama_daily_expose` VALUES ('2025-05-20', 12363);
INSERT INTO `ollama_daily_expose` VALUES ('2025-05-21', 11857);
INSERT INTO `ollama_daily_expose` VALUES ('2025-05-22', 10333);
INSERT INTO `ollama_daily_expose` VALUES ('2025-05-23', 11659);
INSERT INTO `ollama_daily_expose` VALUES ('2025-05-24', 12472);
INSERT INTO `ollama_daily_expose` VALUES ('2025-05-25', 13212);
INSERT INTO `ollama_daily_expose` VALUES ('2025-05-26', 12235);
INSERT INTO `ollama_daily_expose` VALUES ('2025-05-27', 11959);
INSERT INTO `ollama_daily_expose` VALUES ('2025-05-28', 11823);
INSERT INTO `ollama_daily_expose` VALUES ('2025-05-29', 12257);
INSERT INTO `ollama_daily_expose` VALUES ('2025-05-30', 12512);
INSERT INTO `ollama_daily_expose` VALUES ('2025-05-31', 12396);
INSERT INTO `ollama_daily_expose` VALUES ('2025-06-01', 12194);
INSERT INTO `ollama_daily_expose` VALUES ('2025-06-02', 11747);
INSERT INTO `ollama_daily_expose` VALUES ('2025-06-03', 11681);
INSERT INTO `ollama_daily_expose` VALUES ('2025-06-04', 11715);
INSERT INTO `ollama_daily_expose` VALUES ('2025-06-05', 11782);
INSERT INTO `ollama_daily_expose` VALUES ('2025-06-06', 11886);
INSERT INTO `ollama_daily_expose` VALUES ('2025-06-07', 11954);
INSERT INTO `ollama_daily_expose` VALUES ('2025-06-08', 12227);
INSERT INTO `ollama_daily_expose` VALUES ('2025-06-09', 12100);
INSERT INTO `ollama_daily_expose` VALUES ('2025-06-10', 11649);
INSERT INTO `ollama_daily_expose` VALUES ('2025-06-11', 11394);
INSERT INTO `ollama_daily_expose` VALUES ('2025-06-12', 10496);
INSERT INTO `ollama_daily_expose` VALUES ('2025-06-13', 11360);
INSERT INTO `ollama_daily_expose` VALUES ('2025-06-14', 11516);
INSERT INTO `ollama_daily_expose` VALUES ('2025-06-15', 11908);
INSERT INTO `ollama_daily_expose` VALUES ('2025-06-16', 10843);
INSERT INTO `ollama_daily_expose` VALUES ('2025-06-17', 11427);
INSERT INTO `ollama_daily_expose` VALUES ('2025-06-18', 11776);
INSERT INTO `ollama_daily_expose` VALUES ('2025-06-19', 12452);
INSERT INTO `ollama_daily_expose` VALUES ('2025-06-20', 13191);

SET FOREIGN_KEY_CHECKS = 1;
