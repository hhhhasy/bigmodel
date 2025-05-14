/*
 Navicat MySQL Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80036
 Source Host           : localhost:3306
 Source Schema         : bigmodel

 Target Server Type    : MySQL
 Target Server Version : 80036
 File Encoding         : 65001

 Date: 17/04/2025 20:18:53
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for serviceinfo
-- ----------------------------
DROP TABLE IF EXISTS `serviceinfo`;
CREATE TABLE `serviceinfo`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `port` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `banner` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `auth` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `api` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of serviceinfo
-- ----------------------------
INSERT INTO `serviceinfo` VALUES (1, 'backyard ai', '未提供API', 'title=\"Backyard AI | Chat\"', '有', '官方文档未列出');
INSERT INTO `serviceinfo` VALUES (2, 'FastChat-WebUI', '7860', 'body=\"Chat with Open Large Language Models\"', '无', '/v1/models, /v1/chat/completions');
INSERT INTO `serviceinfo` VALUES (3, 'GPT4ALL', '4891', 'body=\"GPT4All Server is running.\"', '无', '/completion, /chat');
INSERT INTO `serviceinfo` VALUES (4, 'llama.cpp', '8080', 'titile==\"🦙 llama.cpp - 聊天 --- 🦙 llama.cpp - chat\"', '无', NULL);
INSERT INTO `serviceinfo` VALUES (5, 'LocalAI', '8080', 'title=\"LocalAI API -v2.26.0\"', '无', NULL);
INSERT INTO `serviceinfo` VALUES (6, 'Ollama', '11434', 'body=\"ollama is running\"', '无', 'api/tags');
INSERT INTO `serviceinfo` VALUES (7, 'Open WebUI', '3000:8080', 'title==\"Open WebUI\"', '有', '/workspace/models');
INSERT INTO `serviceinfo` VALUES (8, 'OpenLLM', '3000', 'title=\"openllm\"', '可选', NULL);
INSERT INTO `serviceinfo` VALUES (9, 'Triton Inference Server', NULL, NULL, '无', NULL);
INSERT INTO `serviceinfo` VALUES (10, 'vLLM', '8000', 'JSON { \"message\": \"Welcome to the vLLM OpenAI-Compatible API server!\" }', '无', '/v1/completions, /v1/chat/completions');

SET FOREIGN_KEY_CHECKS = 1;
