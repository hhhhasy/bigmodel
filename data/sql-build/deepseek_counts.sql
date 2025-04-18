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

 Date: 17/04/2025 16:31:54
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for deepseek_counts
-- ----------------------------
DROP TABLE IF EXISTS `deepseek_counts`;
CREATE TABLE `deepseek_counts`  (
  `mdver` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `count` int NOT NULL,
  PRIMARY KEY (`mdver`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of deepseek_counts
-- ----------------------------
INSERT INTO `deepseek_counts` VALUES ('deepseek-1.5b-uj:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-14b:latest', 3);
INSERT INTO `deepseek_counts` VALUES ('deepseek-24b-unc-q4:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-64k:1.5b', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-64k:8b', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-7b:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-8b-suanming01:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-ai.deepseek-r1-distill-llama-8b-gguf:q2_k', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-ai.deepseek-r1-distill-qwen-7b-gguf:q4_k_m', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-ai.deepseek-v2.5-1210.q2_k-00002-of-00007:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-cd:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-cdiscount:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-chat:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder-1.3b-typescript:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder-v2-fixed:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder-v2-lite-instruct-gguf:q8_0', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder-v2-lite-instruct-q4_k_m:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder-v2-lite-instruct:iq2_xs', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder-v2-lite-instruct:latest', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder-v2:16b', 74);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder-v2:16b-lite-base-fp16', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder-v2:16b-lite-base-q4_0', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder-v2:16b-lite-instruct-fp16', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder-v2:16b-lite-instruct-q2_k', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder-v2:16b-lite-instruct-q4_0', 3);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder-v2:16b-lite-instruct-q4_k_s', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder-v2:16b-lite-instruct-q5_k_s', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder-v2:16b-lite-instruct-q6_k', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder-v2:16b-lite-instruct-q8_0', 5);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder-v2:236b', 14);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder-v2:236b-base-q2_k', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder-v2:236b-instruct-fp16', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder-v2:236b-instruct-q8_0', 9);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder-v2:latest', 376);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder-v2:lite', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder:1.3b', 22);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder:1.3b-instruct-q4_0', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder:33b', 37);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder:33b-instruct-q4_0', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder:33b-instruct-q8_0', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder:6.7b', 68);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder:6.7b-base', 4);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder:6.7b-base-fp16', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder:6.7b-base-q8_0', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder:6.7b-instruct', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder:6.7b-instruct-q4_k_m', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder:6.7b-instruct-q5_k_m', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder:base', 5);
INSERT INTO `deepseek_counts` VALUES ('deepseek-coder:latest', 58);
INSERT INTO `deepseek_counts` VALUES ('deepseek-cpu:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-custom-v2:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-janus-pro-7b-vision-encoder:latest', 3);
INSERT INTO `deepseek_counts` VALUES ('deepseek-janus-pro-7b:latest', 37);
INSERT INTO `deepseek_counts` VALUES ('deepseek-janus-pro-7b:q4_k_m', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-janus-pro-7b:q8_0', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-janus-pro:latest', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-ko-7b:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-large-ctx:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-llm-7b-base:test', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-llm:67b', 3);
INSERT INTO `deepseek_counts` VALUES ('deepseek-llm:67b-base-q3_k_s', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-llm:7b', 17);
INSERT INTO `deepseek_counts` VALUES ('deepseek-llm:7b-base', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-llm:7b-base-q4_k_m', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-llm:7b-chat', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-llm:7b-chat-q2_k', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-llm:7b-chat-q4_0', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-llm:latest', 12);
INSERT INTO `deepseek_counts` VALUES ('deepseek-math-7b-base:gusu', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-nsfw:70b', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-ofidc:70b', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-qdpub-32b:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-qdpub:14b', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-qwen-14b-3-18v2:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-qwen-14b-3-20-test1:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-qwen-14b-3-20-test2:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-qwen-14b-3-20-test3:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-qwen-14b-3-21-test1:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-qwen-14b-3-21:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-qwen-7b-2025-3-13-test:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-qwen-q3k-l:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-qwen-q4k-m:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-qwen:32b', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r-ud:iq1_m-14', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1_local:32b', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1_local:70b', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-1.5b:latest', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-1.5b.gguf:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-14b:latest', 3);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-32b-cline:latest', 4);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-32b-uncensored:latest', 8);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-32b:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-32b:v1.0', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-671b-1.58bit-fixed:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-671b-1.58bit:latest', 10);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-671b-1.73bit:latest', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-671b-2.22bit:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-671b-2.51bit:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-671b-4bit:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-7b:latest', 3);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-8b-llama-distill-abliterated-q8_0:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-8b-sm-all:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-8b-xiaoxue:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-8b:latest', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-ablated:f16_q40', 4);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-abliterated:14b', 38);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-abliterated:14b-qwen-distill-q8_0', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-abliterated:32b', 31);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-abliterated:32b-qwen-distill-q2_k', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-abliterated:32b-qwen-distill-q4_k_m', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-abliterated:32b-qwen-distill-q5_k_m', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-abliterated:32b-qwen-distill-q8_0', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-abliterated:70b', 19);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-abliterated:70b-llama-distill-fp16', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-abliterated:70b-llama-distill-q2_k', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-abliterated:7b', 17);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-abliterated:8b', 23);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-abliterated:latest', 9);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-bllossom:8b', 3);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-cline:14b', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-coder-tools-tuned:8b', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-coder-tools:1.5b', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-coder-tools:14b', 9);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-coder-tools:32b', 5);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-coder-tools:70b', 3);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-coder-tools:7b', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-coder-tools:8b', 3);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-custom:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-32b-lora:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-llama-3.1-16.5b-brainstorm-gguf:iq4_xs', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-llama-70b-gguf:q3_k_m', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-llama-70b-q4_k_m:latest', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-llama-8b-abliterated-gguf:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-llama-8b-abliterated-q4_k_s-gguf:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-llama-8b-gguf:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-llama-8b-gguf:q8_0', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-llama-8b-nexaquant:latest', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-llama-8b-q3_k_m:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-llama-8b:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-llama:70b', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-1.5b-gguf:latest', 34);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-1.5b-gguf:q3_k_l', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-1.5b-gguf:q8_0', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-1.5b-iq2_m:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-1.5b-multilingual:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-1.5b-q4_k_m.gguf:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-1.5b:latest', 9);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-14b-gguf:latest', 4);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-14b-gguf:latest-32k', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-14b-gguf:q4_0', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-14b-gguf:q4_k_m', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-14b-gguf:q4_k_s', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-14b-gguf:q6_k', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-14b-gguf:q6_k_l', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-14b-gguf:q8_0', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-14b-japanese-gguf:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-14b-q4_k_m:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-14b-q8_0-gguf:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-14b-q8_0:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-14b-uncensored-gguf:iq4_xs', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-14b-uncensored-gguf:q8_0', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-14b:latest', 6);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-32b-abliterated-q3_k_s:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-32b-abliterated-q4_k_m-gguf:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-32b-gguf:iq4_xs', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-32b-gguf:latest', 3);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-32b-gguf:latest-32k', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-32b-gguf:q4_0', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-32b-gguf:q4_k_m', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-32b-gguf:q4_k_s', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-32b-gguf:q5_k_m', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-32b-gguf:q6_k', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-32b-gguf:q6_k_l', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-32b-gguf:q8_0', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-32b-q4_k_m:latest', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-32b-q4_k_m.gguf:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-32b-q8_0.gguf:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-32b-uncensored-gguf:q4_k_s', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-32b-uncensored-i1:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-32b:latest', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-32b:q4_k_m', 7);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-7b-aliyun-lora-tuning:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-7b-gguf:latest', 7);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-7b-gguf:q3_k_l', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-7b-q4_k_m:latest', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-7b-uncensored:latest', 5);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-7b:latest', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen-japanese:32b', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distill-qwen:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-distilled-llama-70b:q5_k_m', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-fusion:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-goose-14b:latest', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-goose:latest', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-kawaii:1.5b', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-llama8bf16.gguf:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-medical-8888-f16.gguf:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-medical-cot:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-new:14b', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-new:70b', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-new:8b', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-quant-1.58bit:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-qwen-2.5-32b-ablated-gguf:iq2_s', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-qwen-2.5-32b-ablated-gguf:iq4_xs', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-qwen-32b-q5_k_m:q5_k_m', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-qwen-distill:1.5b', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-roo-cline-tools:1.5b', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-roo-cline-tools:14b', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-roo-cline-tools:32b', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-roo-cline-tools:8b', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-sentiment:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-seo:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-spicy:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-tool-calling:1.5b', 3);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-tool-calling:14b', 8);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-tool-calling:32b', 6);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-tool-calling:70b', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-tool-calling:7b', 8);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-tool-calling:8b', 5);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-tool-calling:latest', 4);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-train-1.5b:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-ud-iq1_m:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-ud-iq1_s:latest', 4);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-ud-iq2_xxs:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-ud:iq1_m', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-ud:iq1_s', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-uncensored:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1-vision-gguf:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:1-5b', 3);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:1.5b', 2699);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:1.5b-qwen-distill-fp16', 5);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:1.5b-qwen-distill-q4_k_m', 5);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:1.5b-qwen-distill-q8_0', 3);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:14b', 1134);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:14b-16k', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:14b-32k', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:14b-64k', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:14b-ctx128k', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:14b-ctx32k', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:14b-qwen-distill-fp16', 6);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:14b-qwen-distill-q4_k_m', 11);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:14b-qwen-distill-q8_0', 17);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:32b', 1022);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:32b_q4', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:32b-128k', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:32b-130k', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:32b-16k', 3);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:32b-32768-context', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:32b-32k', 3);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:32b-49152-context', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:32b-64k', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:32b-8k', 3);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:32b-ctx32k', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:32b-local', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:32b-qwen-distill-fp16', 9);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:32b-qwen-distill-q4_k_m', 15);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:32b-qwen-distill-q8_0', 20);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:671b', 92);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:671b_q2', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:671b-fixed', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:671b-q8_0', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:70b', 493);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:70b-8k', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:70b-llama-distill-fp16', 5);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:70b-llama-distill-q4_k_m', 6);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:70b-llama-distill-q8_0', 7);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:7b', 1386);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:7b_q8', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:7b-8k', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:7b-qwen-distill-fp16', 7);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:7b-qwen-distill-q4_k_m', 4);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:7b-qwen-distill-q8_0', 6);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:8b', 833);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:8b-llama-distill-fp16', 6);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:8b-llama-distill-q4_k_m', 6);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:8b-llama-distill-q8_0', 11);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:8b-test1', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:ctx32k', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1:latest', 1499);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1.1:8b', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-r1.32b:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-small:custom', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-train-1.5:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-tupo:8b', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-tupo1:8b', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-v2-cd:16b', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-v2-chat-gguf:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-v2-lite-chat-q5_k_m:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-v2-lite-chat-q8_0-gguf:latest', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-v2:16b', 28);
INSERT INTO `deepseek_counts` VALUES ('deepseek-v2:16b-lite-chat-q8_0', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-v2:236b', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-v2:latest', 22);
INSERT INTO `deepseek_counts` VALUES ('deepseek-v2.5-1210-ud:iq1_m', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-v2.5-1210-ud:iq1_s', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-v2.5-1210:iq2_xxs', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-v2.5:latest', 10);
INSERT INTO `deepseek_counts` VALUES ('deepseek-v3-0324:671b-q4_k_m', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-v3-0324:iq1_s', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-v3-tool-calling:latest', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-v3-ud:iq1_m', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-v3-ud:iq1_m-14', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-v3:32b', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-v3:671b', 2);
INSERT INTO `deepseek_counts` VALUES ('deepseek-v3:671b-q2_k', 1);
INSERT INTO `deepseek_counts` VALUES ('deepseek-v3:latest', 40);
INSERT INTO `deepseek_counts` VALUES ('deepseek-wizard-33b-slerp.q8_0:latest', 1);

SET FOREIGN_KEY_CHECKS = 1;
