/*
 Navicat Premium Data Transfer

 Source Server         : local
 Source Server Type    : MySQL
 Source Server Version : 80036 (8.0.36)
 Source Host           : localhost:3306
 Source Schema         : bigmodel-ollamatry

 Target Server Type    : MySQL
 Target Server Version : 80036 (8.0.36)
 File Encoding         : 65001

 Date: 31/07/2025 22:47:28
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for xinference_20250226_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `xinference_20250226_count_asn`;
CREATE TABLE `xinference_20250226_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 65 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of xinference_20250226_count_asn
-- ----------------------------
INSERT INTO `xinference_20250226_count_asn` VALUES (1, 37963, 42);
INSERT INTO `xinference_20250226_count_asn` VALUES (2, 4134, 41);
INSERT INTO `xinference_20250226_count_asn` VALUES (3, 45090, 32);
INSERT INTO `xinference_20250226_count_asn` VALUES (4, 9808, 25);
INSERT INTO `xinference_20250226_count_asn` VALUES (5, 4837, 23);
INSERT INTO `xinference_20250226_count_asn` VALUES (6, 4808, 21);
INSERT INTO `xinference_20250226_count_asn` VALUES (7, 55990, 17);
INSERT INTO `xinference_20250226_count_asn` VALUES (8, 4847, 7);
INSERT INTO `xinference_20250226_count_asn` VALUES (9, 23724, 6);
INSERT INTO `xinference_20250226_count_asn` VALUES (10, 4812, 6);
INSERT INTO `xinference_20250226_count_asn` VALUES (11, 135089, 5);
INSERT INTO `xinference_20250226_count_asn` VALUES (12, 134761, 5);
INSERT INTO `xinference_20250226_count_asn` VALUES (13, 132203, 4);
INSERT INTO `xinference_20250226_count_asn` VALUES (14, 56046, 4);
INSERT INTO `xinference_20250226_count_asn` VALUES (15, 4538, 4);
INSERT INTO `xinference_20250226_count_asn` VALUES (16, 8075, 3);
INSERT INTO `xinference_20250226_count_asn` VALUES (17, 58466, 3);
INSERT INTO `xinference_20250226_count_asn` VALUES (18, 17621, 3);
INSERT INTO `xinference_20250226_count_asn` VALUES (19, 133774, 3);
INSERT INTO `xinference_20250226_count_asn` VALUES (20, 58519, 3);
INSERT INTO `xinference_20250226_count_asn` VALUES (21, 58461, 3);
INSERT INTO `xinference_20250226_count_asn` VALUES (22, 56041, 2);
INSERT INTO `xinference_20250226_count_asn` VALUES (23, 147038, 2);
INSERT INTO `xinference_20250226_count_asn` VALUES (24, 134768, 2);
INSERT INTO `xinference_20250226_count_asn` VALUES (25, 4811, 2);
INSERT INTO `xinference_20250226_count_asn` VALUES (26, 56040, 2);
INSERT INTO `xinference_20250226_count_asn` VALUES (27, 133775, 2);
INSERT INTO `xinference_20250226_count_asn` VALUES (28, 16509, 2);
INSERT INTO `xinference_20250226_count_asn` VALUES (29, 136188, 2);
INSERT INTO `xinference_20250226_count_asn` VALUES (30, 56048, 2);
INSERT INTO `xinference_20250226_count_asn` VALUES (31, 51167, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (32, 4766, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (33, 38364, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (34, 38365, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (35, 47723, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (36, 24444, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (37, 141679, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (38, 31898, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (39, 38841, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (40, 134238, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (41, 56042, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (42, 135942, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (43, 58224, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (44, 152194, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (45, 131965, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (46, 45064, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (47, 63555, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (48, 56300, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (49, 24445, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (50, 140527, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (51, 136958, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (52, 148981, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (53, 38019, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (54, 984, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (55, 21859, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (56, 4835, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (57, 553, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (58, 133118, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (59, 134420, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (60, 35916, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (61, 63835, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (62, 17816, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (63, 146966, 1);
INSERT INTO `xinference_20250226_count_asn` VALUES (64, 12637, 1);

-- ----------------------------
-- Table structure for xinference_20250226_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `xinference_20250226_count_asn_org`;
CREATE TABLE `xinference_20250226_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 56 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of xinference_20250226_count_asn_org
-- ----------------------------
INSERT INTO `xinference_20250226_count_asn_org` VALUES (1, 'Hangzhou Alibaba Advertising Co.,Ltd.', 42);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (2, 'Chinanet', 41);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (3, 'Shenzhen Tencent Computer Systems Company Limited', 32);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (4, 'China Mobile Communications Group Co., Ltd.', 25);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (5, 'CHINA UNICOM China169 Backbone', 23);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (6, 'China Unicom Beijing Province Network', 21);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (7, 'Huawei Cloud Service data center', 17);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (8, 'China Telecom', 10);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (9, 'China Telecom Group', 9);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (10, 'China Mobile communications corporation', 9);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (11, 'China Networks Inter-Exchange', 7);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (12, 'IDC, China Telecommunications Corporation', 6);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (13, 'CHINANET NINGXIA province ZHONGWEI IDC network', 5);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (14, 'China Education and Research Network Center', 4);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (15, 'Tencent Building, Kejizhongyi Avenue', 4);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (16, 'CT-HangZhou-IDC', 3);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (17, 'CHINANET Guangdong province network', 3);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (18, 'MICROSOFT-CORP-MSN-AS-BLOCK', 3);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (19, 'Cloud Computing Corporation', 3);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (20, 'China Unicom Shanghai network', 3);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (21, 'Fuzhou', 3);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (22, 'Xiamen', 2);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (23, 'NINGBO, ZHEJIANG Province, P.R.China.', 2);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (24, 'CHINANET SHAANXI province Cloud Base network', 2);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (25, 'China Mobile Communicaitons Corporation', 2);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (26, 'AMAZON-02', 2);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (27, 'BEIJING ZHONGGUANCUN SOFTWARE PARK DEVELOPMENT CO.,Ltd.', 1);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (28, 'Adsota Corporation', 1);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (29, 'MyRepublic Ltd.', 1);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (30, 'CHINANET Jiangx province IDC network', 1);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (31, 'ORACLE-BMC-31898', 1);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (32, 'Contabo GmbH', 1);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (33, 'Beijing Baidu Netcom Science and Technology Co., Ltd.', 1);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (34, 'China Telecom Beijing Tianjin Hebei Big Data Industry Park Branch', 1);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (35, 'Shandong Mobile Communication Company Limited', 1);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (36, 'Softline Pjsc', 1);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (37, 'RM 1706,Block A,Ocean Express,No.66', 1);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (38, 'Korea Telecom', 1);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (39, 'CTG Server Limited', 1);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (40, 'Iran Telecommunication Company PJS', 1);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (41, 'Xserver Inc.', 1);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (42, 'Beijing Beilong Yunhai Network Data Technology Corporation', 1);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (43, 'ZEN-ECN', 1);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (44, 'Henan Mobile Communications Co.,Ltd', 1);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (45, 'MULTA-ASN1', 1);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (46, 'OWS', 1);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (47, 'China Unicom IP network China169 Guangdong province', 1);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (48, 'tianjin Mobile Communication Company Limited', 1);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (49, 'China Unicom IP network', 1);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (50, 'Universitaet Stuttgart', 1);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (51, 'China Unicom Guangdong IP network', 1);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (52, 'kbro CO. Ltd.', 1);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (53, 'No.293,Wanbao Avenue', 1);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (54, 'Chongqing Telecom', 1);
INSERT INTO `xinference_20250226_count_asn_org` VALUES (55, 'SEEWEB s.r.l.', 1);

-- ----------------------------
-- Table structure for xinference_20250226_count_deepseek
-- ----------------------------
DROP TABLE IF EXISTS `xinference_20250226_count_deepseek`;
CREATE TABLE `xinference_20250226_count_deepseek`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `mdver` varchar(255) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of xinference_20250226_count_deepseek
-- ----------------------------
INSERT INTO `xinference_20250226_count_deepseek` VALUES (1, 'deepseek-r1-distill-qwen', 30);
INSERT INTO `xinference_20250226_count_deepseek` VALUES (2, 'deepseek-chat', 3);
INSERT INTO `xinference_20250226_count_deepseek` VALUES (3, 'deepseek-vl-chat', 2);
INSERT INTO `xinference_20250226_count_deepseek` VALUES (4, 'deepseek-r1-distill-llama', 2);
INSERT INTO `xinference_20250226_count_deepseek` VALUES (5, 'deepseek-r1-distill-qwen-32b-awq', 1);
INSERT INTO `xinference_20250226_count_deepseek` VALUES (6, 'deepseek-r1-distill-qwen-14b-int4-w4a16', 1);
INSERT INTO `xinference_20250226_count_deepseek` VALUES (7, 'deepseek-coder-instruct', 1);
INSERT INTO `xinference_20250226_count_deepseek` VALUES (8, 'deepseek-qwen-7b', 1);
INSERT INTO `xinference_20250226_count_deepseek` VALUES (9, 'deepseek-coder-7b-instruct-v1.5', 1);
INSERT INTO `xinference_20250226_count_deepseek` VALUES (10, 'deepseek-v2-chat', 1);

-- ----------------------------
-- Table structure for xinference_20250226_count_md
-- ----------------------------
DROP TABLE IF EXISTS `xinference_20250226_count_md`;
CREATE TABLE `xinference_20250226_count_md`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `model_name` varchar(255) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 129 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of xinference_20250226_count_md
-- ----------------------------
INSERT INTO `xinference_20250226_count_md` VALUES (1, 'bge-reranker-v2-m3', 56);
INSERT INTO `xinference_20250226_count_md` VALUES (2, 'bge-m3', 45);
INSERT INTO `xinference_20250226_count_md` VALUES (3, 'bge-reranker-large', 31);
INSERT INTO `xinference_20250226_count_md` VALUES (4, 'deepseek-r1-distill-qwen', 30);
INSERT INTO `xinference_20250226_count_md` VALUES (5, 'bge-large-zh-v1.5', 30);
INSERT INTO `xinference_20250226_count_md` VALUES (6, 'qwen2.5-instruct', 28);
INSERT INTO `xinference_20250226_count_md` VALUES (7, 'bge-large-zh', 20);
INSERT INTO `xinference_20250226_count_md` VALUES (8, 'bce-reranker-base_v1', 19);
INSERT INTO `xinference_20250226_count_md` VALUES (9, 'bce-embedding-base_v1', 15);
INSERT INTO `xinference_20250226_count_md` VALUES (10, 'bge-reranker-base', 13);
INSERT INTO `xinference_20250226_count_md` VALUES (11, 'jina-reranker-v2', 10);
INSERT INTO `xinference_20250226_count_md` VALUES (12, 'bge-base-zh-v1.5', 9);
INSERT INTO `xinference_20250226_count_md` VALUES (13, 'glm4-chat', 7);
INSERT INTO `xinference_20250226_count_md` VALUES (14, 'sensevoicesmall', 6);
INSERT INTO `xinference_20250226_count_md` VALUES (15, 'qwen2-instruct', 6);
INSERT INTO `xinference_20250226_count_md` VALUES (16, 'gte-qwen2', 5);
INSERT INTO `xinference_20250226_count_md` VALUES (17, 'belle-whisper-large-v3-zh', 5);
INSERT INTO `xinference_20250226_count_md` VALUES (18, 'm3e-large', 4);
INSERT INTO `xinference_20250226_count_md` VALUES (19, 'chattts', 4);
INSERT INTO `xinference_20250226_count_md` VALUES (20, 'whisper-large-v3', 4);
INSERT INTO `xinference_20250226_count_md` VALUES (21, 'qwen2-vl-instruct', 4);
INSERT INTO `xinference_20250226_count_md` VALUES (22, 'bge-base-zh', 4);
INSERT INTO `xinference_20250226_count_md` VALUES (23, 'jina-embeddings-v3', 4);
INSERT INTO `xinference_20250226_count_md` VALUES (24, 'qwen2.5-vl-instruct', 3);
INSERT INTO `xinference_20250226_count_md` VALUES (25, 'custom-embedding', 3);
INSERT INTO `xinference_20250226_count_md` VALUES (26, 'custom-bge-large-zh-v1.5', 3);
INSERT INTO `xinference_20250226_count_md` VALUES (27, 'deepseek-chat', 3);
INSERT INTO `xinference_20250226_count_md` VALUES (28, 'bge-reranker-v2-gemma', 3);
INSERT INTO `xinference_20250226_count_md` VALUES (29, 'text2vec-base-chinese', 2);
INSERT INTO `xinference_20250226_count_md` VALUES (30, 'bce-embedding-base', 2);
INSERT INTO `xinference_20250226_count_md` VALUES (31, 'whisper-large-v3-turbo', 2);
INSERT INTO `xinference_20250226_count_md` VALUES (32, 'multilingual-e5-large-instruct', 2);
INSERT INTO `xinference_20250226_count_md` VALUES (33, 'bce-reranker-base', 2);
INSERT INTO `xinference_20250226_count_md` VALUES (34, 'cosyvoice2-0.5b', 2);
INSERT INTO `xinference_20250226_count_md` VALUES (35, 'sop-bge-base', 2);
INSERT INTO `xinference_20250226_count_md` VALUES (36, 'deepseek-vl-chat', 2);
INSERT INTO `xinference_20250226_count_md` VALUES (37, 'chatglm3', 2);
INSERT INTO `xinference_20250226_count_md` VALUES (38, 'sop-bge-base-rerank', 2);
INSERT INTO `xinference_20250226_count_md` VALUES (39, 'bge-large-zh-noinstruct', 2);
INSERT INTO `xinference_20250226_count_md` VALUES (40, 'cosyvoice-300m-instruct', 2);
INSERT INTO `xinference_20250226_count_md` VALUES (41, 'text2vec-large-chinese', 2);
INSERT INTO `xinference_20250226_count_md` VALUES (42, 'deepseek-r1-distill-llama', 2);
INSERT INTO `xinference_20250226_count_md` VALUES (43, 'minicpm-v-2.6', 2);
INSERT INTO `xinference_20250226_count_md` VALUES (44, 'bbt-llama3.1-0729', 2);
INSERT INTO `xinference_20250226_count_md` VALUES (45, 'fishspeech-1.5', 2);
INSERT INTO `xinference_20250226_count_md` VALUES (46, 'minicpm-llama3-v-2_5', 2);
INSERT INTO `xinference_20250226_count_md` VALUES (47, 'custom-bge-reranker-large', 2);
INSERT INTO `xinference_20250226_count_md` VALUES (48, 'qwen2.5', 2);
INSERT INTO `xinference_20250226_count_md` VALUES (49, 'qwen-chat', 2);
INSERT INTO `xinference_20250226_count_md` VALUES (50, 'custom-rerank', 2);
INSERT INTO `xinference_20250226_count_md` VALUES (51, 'bge-small-zh-v1.5', 2);
INSERT INTO `xinference_20250226_count_md` VALUES (52, 'got-ocr2_0', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (53, 'bge-reranker-base-sql', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (54, 'whisper-medium', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (55, 'tars_67b', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (56, 'qwen2.5-chat-72b', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (57, 'qwen-vl-chat', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (58, 'xiaobu-embedding-v2', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (59, 'm3e', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (60, 'chatglm2-6b', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (61, 'deepseek-r1-distill-qwen-32b-awq', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (62, 'sft_v010_check9', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (63, 'glm4-chat-1m', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (64, 'jina-embeddings-v2-base-zh', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (65, 'xiaojinshe2', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (66, 'custom-bge-reranker-v2-m3', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (67, 'custom-glm-4-32k', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (68, 'bge-embedding-base-sql', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (69, 'text-embedding-ada-002', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (70, 'whisper-tiny', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (71, 'cosyvoice-300m-sft', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (72, 'minicpm-v-2.6-int4', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (73, 'qwen2.5-14b-instruct-gptq-int8', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (74, 'intention', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (75, 'qwen2.5-7b-instruct', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (76, 'bge-large-en-v1.5', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (77, 'qwen1.5-chat', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (78, 'deepseek-r1-distill-qwen-14b-int4-w4a16', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (79, 'jina-embeddings-3', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (80, 'qwen2.5-instruct-awq-deal-data', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (81, 'f5-tts', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (82, 'qwen2.5-instruct-awq', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (83, 'bge-m3-2', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (84, 'bge-reranker-large-2', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (85, 'depression-7b', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (86, 'm3e-base-mesq', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (87, 'glm-4v', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (88, 'qwen2.5-32b-instruct-gptq-int4', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (89, 'deepseek-coder-instruct', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (90, 'local-bge-large-zh-v1.5', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (91, 'deepseek-qwen-7b', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (92, 'llama-2-13b', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (93, 'mlabs-bge-reranker-v2-m3', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (94, 'gte-base', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (95, 'autodl-tmp-bge-large-zh', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (96, 'bge-reranker-v2-m3-modelscope', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (97, 'qwen2_5_32b_instruct_gptq_int4', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (98, 'm3e-base', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (99, 'bce-rerank', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (100, 'bge-m3-modelscope', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (101, 'yi-1.5-34b-chat', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (102, 'bge-large-zh-v1.5-ori', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (103, 'sd-turbo', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (104, 'llama-3.1-instruct', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (105, 'custom-embedding-1', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (106, 'qiniu-llama-3.2-3b_conversational', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (107, 'qwen2.5-32b-instruct', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (108, 'dscv2li', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (109, 'deepseek-coder-7b-instruct-v1.5', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (110, 'deepseek', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (111, 'qwen2.5-14b', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (112, 'whisper-base', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (113, 'bce-embedding', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (114, 'm3e-small', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (115, 'text2vec-base-chinese-paraphrase', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (116, 'custom-llm', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (117, 'bgezh15', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (118, 'myqwen', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (119, 'kf-v1-qwen2.5-7b-01', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (120, 'llama-3.3-instruct', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (121, 'deepseek-v2-chat', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (122, 'qwen2', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (123, 'custom-bge', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (124, 'custom-bge-rerank-large', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (125, 'custom-glm4', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (126, 'melotts-korean', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (127, 'quality_v2.5', 1);
INSERT INTO `xinference_20250226_count_md` VALUES (128, 'bce-reranker-base_v1-register', 1);

-- ----------------------------
-- Table structure for xinference_20250226_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `xinference_20250226_ip_location`;
CREATE TABLE `xinference_20250226_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4  NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 321 CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of xinference_20250226_ip_location
-- ----------------------------
INSERT INTO `xinference_20250226_ip_location` VALUES (1, '223.0.12.108', 'China', '', '', 34.7725, 113.7266, 63555, 'Beijing Beilong Yunhai Network Data Technology Corporation', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (2, '61.145.135.7', 'China', 'Shenzhen', '', 22.5333, 114.1333, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (3, '36.7.165.190', 'China', 'Hefei', '', 31.8642, 117.2865, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (4, '110.40.174.69', 'China', 'Beijing', '', 39.9288, 116.3889, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (5, '49.7.201.23', 'China', '', '', 39.9289, 116.3883, 23724, 'IDC, China Telecommunications Corporation', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (6, '36.139.201.129', 'China', '', '', 34.7725, 113.7266, 9808, 'China Mobile Communications Group Co., Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (7, '14.22.87.55', 'China', '', '', 23.1167, 113.25, 135089, 'China Telecom', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (8, '121.133.16.153', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (9, '124.70.132.57', 'China', '', '', 34.7725, 113.7266, 55990, 'Huawei Cloud Service data center', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (10, '47.103.58.40', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (11, '125.114.23.71', 'China', 'Ningbo', '', 29.8782, 121.5495, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (12, '47.97.245.59', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (13, '1.92.143.192', 'China', '', '', 39.9289, 116.3883, 55990, 'Huawei Cloud Service data center', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (14, '1.95.222.152', 'China', '', '', 39.9289, 116.3883, 55990, 'Huawei Cloud Service data center', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (15, '115.190.47.88', 'China', '', '', 34.7725, 113.7266, NULL, '', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (16, '14.103.135.240', 'China', '', '', 39.9289, 116.3883, NULL, '', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (17, '1.95.57.65', 'China', '', '', 39.9289, 116.3883, 55990, 'Huawei Cloud Service data center', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (18, '111.197.8.57', 'China', 'Beijing', '', 39.9288, 116.3889, 4808, 'China Unicom Beijing Province Network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (19, '223.166.241.213', 'China', 'Shanghai', '', 31.0449, 121.4012, 17621, 'China Unicom Shanghai network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (20, '8.141.20.160', 'China', '', '', 34.7725, 113.7266, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (21, '60.165.238.65', 'China', '', '', 36.0564, 103.7922, 147038, 'China Telecom', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (22, '39.88.178.197', 'China', 'Qingdao', '', 36.066, 120.3694, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (23, '43.134.162.3', 'Japan', '', '', 35.69, 139.69, 132203, 'Tencent Building, Kejizhongyi Avenue', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (24, '112.47.3.184', 'China', '', '', 34.7725, 113.7266, 9808, 'China Mobile Communications Group Co., Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (25, '20.184.55.53', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (26, '219.137.36.98', 'China', 'Guangzhou', '', 23.1167, 113.25, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (27, '222.128.1.152', 'China', 'Beijing', '', 39.9288, 116.3889, 4808, 'China Unicom Beijing Province Network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (28, '36.213.69.13', 'China', '', '', 34.7725, 113.7266, NULL, '', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (29, '106.12.254.36', 'China', '', '', 39.9289, 116.3883, 134768, 'CHINANET SHAANXI province Cloud Base network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (30, '122.200.93.170', 'China', '', '', 34.7725, 113.7266, 38364, 'RM 1706,Block A,Ocean Express,No.66', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (31, '61.128.133.74', 'China', 'Chongqing', '', 29.5569, 106.5531, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (32, '211.90.243.183', 'China', '', '', 34.7725, 113.7266, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (33, '39.100.69.57', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (34, '36.103.239.138', 'China', '', '', 38.4681, 106.2731, 134761, 'CHINANET NINGXIA province ZHONGWEI IDC network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (35, '101.126.156.181', 'China', '', '', 39.9289, 116.3883, NULL, '', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (36, '59.41.25.70', 'China', 'Guangzhou', '', 23.1167, 113.25, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (37, '14.103.107.16', 'China', '', '', 39.9289, 116.3883, 4811, 'China Telecom Group', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (38, '124.70.2.199', 'China', '', '', 34.7725, 113.7266, 55990, 'Huawei Cloud Service data center', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (39, '36.103.239.177', 'China', '', '', 38.4681, 106.2731, 134761, 'CHINANET NINGXIA province ZHONGWEI IDC network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (40, '183.223.249.79', 'China', '', '', 34.7725, 113.7266, 9808, 'China Mobile Communications Group Co., Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (41, '39.106.52.64', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (42, '159.75.72.76', 'China', '', '', 39.9289, 116.3883, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (43, '222.80.206.182', 'China', '', '', 43.801, 87.6005, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (44, '115.238.104.185', 'China', '', '', 30.294, 120.1619, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (45, '117.157.184.10', 'China', 'Beijing', '', 39.9288, 116.3889, 9808, 'China Mobile Communications Group Co., Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (46, '183.148.58.202', 'China', '', '', 30.294, 120.1619, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (47, '117.73.9.21', 'China', '', '', 34.7725, 113.7266, 4808, 'China Unicom Beijing Province Network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (48, '111.6.168.228', 'China', '', '', 34.7725, 113.7266, 9808, 'China Mobile Communications Group Co., Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (49, '101.64.178.171', 'China', 'Ningbo', '', 29.8782, 121.5495, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (50, '120.48.42.211', 'China', '', '', 34.7725, 113.7266, 38365, 'Beijing Baidu Netcom Science and Technology Co., Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (51, '36.139.118.236', 'China', '', '', 34.7725, 113.7266, 9808, 'China Mobile Communications Group Co., Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (52, '122.224.156.138', 'China', '', '', 30.294, 120.1619, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (53, '132.232.112.30', 'China', '', '', 39.9289, 116.3883, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (54, '119.45.117.47', 'China', '', '', 39.9289, 116.3883, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (55, '39.100.231.120', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (56, '61.54.25.50', 'China', '', '', 34.6836, 113.5325, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (57, '43.130.241.148', 'Japan', '', '', 35.69, 139.69, 132203, 'Tencent Building, Kejizhongyi Avenue', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (58, '183.6.125.124', 'China', 'Guangzhou', '', 23.1167, 113.25, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (59, '223.111.149.164', 'China', 'Shanghai', '', 31.0449, 121.4012, 56046, 'China Mobile communications corporation', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (60, '114.115.208.217', 'China', 'Shenzhen', '', 22.5333, 114.1333, 4808, 'China Unicom Beijing Province Network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (61, '117.187.63.53', 'China', '', '', 34.7725, 113.7266, 9808, 'China Mobile Communications Group Co., Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (62, '47.120.9.254', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (63, '129.226.152.105', 'Singapore', '', '', 1.3667, 103.8, 132203, 'Tencent Building, Kejizhongyi Avenue', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (64, '49.234.181.107', 'China', 'Beijing', '', 39.9288, 116.3889, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (65, '223.109.220.147', 'China', '', '', 34.7725, 113.7266, 56046, 'China Mobile communications corporation', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (66, '185.236.210.89', 'Russia', 'Yemanzhelinsk', '456580', 54.7547, 61.3208, 47723, 'Softline Pjsc', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (67, '122.247.1.50', 'China', 'Ningbo', '', 29.8782, 121.5495, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (68, '113.113.80.121', 'China', '', '', 23.1167, 113.25, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (69, '120.192.147.35', 'China', '', '', 36.0986, 120.3719, 24444, 'Shandong Mobile Communication Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (70, '123.126.40.123', 'China', 'Beijing', '', 39.9288, 116.3889, 4808, 'China Unicom Beijing Province Network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (71, '62.234.40.129', 'China', '', '', 39.9289, 116.3883, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (72, '203.83.237.110', 'China', '', '', 34.7725, 113.7266, 141679, 'China Telecom Beijing Tianjin Hebei Big Data Industry Park Branch', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (73, '111.20.124.181', 'China', 'Weinan', '', 34.5035, 109.5089, 9808, 'China Mobile Communications Group Co., Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (74, '117.187.63.50', 'China', '', '', 34.7725, 113.7266, 9808, 'China Mobile Communications Group Co., Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (75, '202.117.66.5', 'China', '', '', 34.7725, 113.7266, 4538, 'China Education and Research Network Center', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (76, '47.121.190.164', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (77, '42.236.91.101', 'China', 'Zhengzhou', '', 34.6836, 113.5325, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (78, '183.131.51.220', 'China', '', '', 30.294, 120.1619, 136188, 'NINGBO, ZHEJIANG Province, P.R.China.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (79, '8.154.30.13', 'China', '', '', 34.7725, 113.7266, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (80, '47.96.17.128', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (81, '183.56.204.72', 'China', '', '', 23.1167, 113.25, 135089, 'China Telecom', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (82, '139.155.130.59', 'China', 'Beijing', '', 39.9288, 116.3889, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (83, '221.204.40.226', 'China', '', '', 37.7269, 112.4708, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (84, '1.95.42.127', 'China', '', '', 39.9289, 116.3883, 55990, 'Huawei Cloud Service data center', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (85, '223.223.178.106', 'China', 'Beijing', '', 39.9288, 116.3889, 45064, 'BEIJING ZHONGGUANCUN SOFTWARE PARK DEVELOPMENT CO.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (86, '81.17.101.192', 'Germany', '', '', 51.2993, 9.491, 51167, 'Contabo GmbH', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (87, '220.250.58.61', 'China', '', '', 24.4798, 118.0819, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (88, '113.103.57.9', 'China', 'Shantou', '', 23.4522, 116.0922, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (89, '39.101.177.202', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (90, '125.46.107.44', 'China', '', '', 34.6836, 113.5325, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (91, '175.9.161.174', 'China', 'Changsha', '', 28.1783, 113.1117, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (92, '8.141.19.136', 'China', '', '', 34.7725, 113.7266, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (93, '120.132.120.129', 'China', 'Beijing', '', 39.9288, 116.3889, 58466, 'CHINANET Guangdong province network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (94, '193.123.243.147', 'United States', '', '', 37.751, -97.822, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (95, '106.53.75.137', 'China', 'Beijing', '', 39.9288, 116.3889, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (96, '117.41.182.236', 'China', '', '', 28.55, 115.9333, 134238, 'CHINANET Jiangx province IDC network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (97, '121.36.49.33', 'China', '', '', 34.7725, 113.7266, 55990, 'Huawei Cloud Service data center', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (98, '111.53.212.2', 'China', '', '', 34.7725, 113.7266, 56042, 'China Mobile communications corporation', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (99, '118.89.89.22', 'China', 'Beijing', '', 39.9288, 116.3889, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (100, '182.92.4.130', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (101, '124.226.45.240', 'China', 'Liuzhou', '', 24.3126, 109.3892, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (102, '115.196.139.147', 'China', 'Hangzhou', '', 30.294, 120.1619, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (103, '106.15.228.132', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (104, '221.203.97.253', 'China', 'Benxi', '', 41.2886, 123.765, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (105, '103.224.116.233', 'Singapore', 'Singapore', '59', 1.3373, 103.7696, 56300, 'MyRepublic Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (106, '117.187.33.246', 'China', '', '', 34.7725, 113.7266, 9808, 'China Mobile Communications Group Co., Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (107, '121.37.191.94', 'China', '', '', 34.7725, 113.7266, 55990, 'Huawei Cloud Service data center', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (108, '101.6.52.228', 'China', 'Beijing', '', 39.9288, 116.3889, 4538, 'China Education and Research Network Center', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (109, '180.101.72.45', 'China', '', '', 32.0617, 118.7778, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (110, '154.8.172.30', 'China', '', '', 39.9289, 116.3883, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (111, '218.201.19.107', 'China', '', '', 34.7725, 113.7266, 9808, 'China Mobile Communications Group Co., Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (112, '1.13.11.251', 'China', 'Beijing', '', 39.9288, 116.3889, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (113, '106.63.5.149', 'China', '', '', 25.0389, 102.7183, 23724, 'IDC, China Telecommunications Corporation', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (114, '103.109.39.16', 'Vietnam', '', '', 16, 106, 135942, 'Adsota Corporation', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (115, '49.235.173.150', 'China', 'Beijing', '', 39.9288, 116.3889, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (116, '47.92.88.250', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (117, '106.57.253.121', 'China', 'Kunming', '', 25.0389, 102.7183, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (118, '117.50.171.125', 'China', '', '', 31.0449, 121.4012, 4808, 'China Unicom Beijing Province Network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (119, '60.205.170.139', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (120, '42.236.122.146', 'China', 'Zhengzhou', '', 34.6836, 113.5325, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (121, '121.14.33.232', 'China', 'Guangzhou', '', 23.1167, 113.25, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (122, '122.247.78.91', 'China', 'Ningbo', '', 29.8782, 121.5495, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (123, '36.103.168.15', 'China', '', '', 38.4681, 106.2731, 134761, 'CHINANET NINGXIA province ZHONGWEI IDC network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (124, '101.33.197.124', 'China', '', '', 39.9289, 116.3883, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (125, '27.211.102.116', 'China', 'Jinan', '', 36.6621, 117.0104, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (126, '106.75.230.89', 'China', '', '', 31.0449, 121.4012, 4812, 'China Telecom Group', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (127, '3.8.48.225', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 16509, 'AMAZON-02', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (128, '80.210.40.52', 'Iran', '', '', 35.6961, 51.4231, 58224, 'Iran Telecommunication Company PJS', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (129, '36.133.3.87', 'China', '', '', 34.7725, 113.7266, 9808, 'China Mobile Communications Group Co., Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (130, '101.36.64.91', 'China', '', '', 39.9289, 116.3883, 23724, 'IDC, China Telecommunications Corporation', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (131, '14.103.89.234', 'China', '', '', 39.9289, 116.3883, 4811, 'China Telecom Group', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (132, '218.92.36.50', 'China', '', '', 32.0617, 118.7778, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (133, '61.147.247.163', 'China', '', '', 32.0617, 118.7778, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (134, '125.122.38.77', 'China', 'Hangzhou', '', 30.294, 120.1619, 58461, 'CT-HangZhou-IDC', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (135, '119.45.9.244', 'China', '', '', 39.9289, 116.3883, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (136, '1.95.147.202', 'China', '', '', 39.9289, 116.3883, 55990, 'Huawei Cloud Service data center', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (137, '175.178.119.41', 'China', '', '', 34.7725, 113.7266, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (138, '14.103.131.3', 'China', '', '', 39.9289, 116.3883, NULL, '', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (139, '60.26.65.177', 'China', 'Tianjin', '', 39.1423, 117.1726, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (140, '120.232.255.234', 'China', '', '', 34.7725, 113.7266, 56040, 'China Mobile communications corporation', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (141, '120.246.53.194', 'China', '', '', 34.7725, 113.7266, 56048, 'China Mobile Communicaitons Corporation', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (142, '111.6.190.18', 'China', '', '', 34.7725, 113.7266, 9808, 'China Mobile Communications Group Co., Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (143, '47.107.254.82', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (144, '139.224.102.69', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (145, '182.43.17.244', 'China', '', '', 36.0986, 120.3719, 58519, 'Cloud Computing Corporation', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (146, '36.213.0.171', 'China', '', '', 34.7725, 113.7266, 9808, 'China Mobile Communications Group Co., Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (147, '113.57.194.146', 'China', '', '', 30.5856, 114.2665, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (148, '124.225.4.224', 'China', '', '', 20.0486, 110.3432, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (149, '117.63.11.106', 'China', 'Changzhou', '', 31.7736, 119.954, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (150, '8.141.21.10', 'China', '', '', 34.7725, 113.7266, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (151, '223.109.220.172', 'China', '', '', 34.7725, 113.7266, 56046, 'China Mobile communications corporation', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (152, '27.151.14.132', 'China', '', '', 24.4798, 118.0819, 133774, 'Fuzhou', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (153, '43.243.71.53', 'Hong Kong', '', '', 22.25, 114.1667, 152194, 'CTG Server Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (154, '116.204.115.9', 'China', '', '', 34.7725, 113.7266, 55990, 'Huawei Cloud Service data center', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (155, '115.190.107.151', 'China', '', '', 34.7725, 113.7266, NULL, '', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (156, '116.112.211.122', 'China', '', '', 40.6522, 109.8222, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (157, '47.97.22.217', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (158, '27.159.93.61', 'China', '', '', 24.4798, 118.0819, 133775, 'Xiamen', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (159, '183.2.217.53', 'China', 'Guangzhou', '', 23.1167, 113.25, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (160, '117.50.216.174', 'China', '', '', 31.0449, 121.4012, 4808, 'China Unicom Beijing Province Network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (161, '8.130.8.167', 'China', '', '', 34.7725, 113.7266, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (162, '218.93.29.22', 'China', '', '', 32.0617, 118.7778, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (163, '47.114.174.34', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (164, '119.254.15.204', 'China', '', '', 39.9289, 116.3883, 4847, 'China Networks Inter-Exchange', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (165, '36.133.43.205', 'China', '', '', 34.7725, 113.7266, 9808, 'China Mobile Communications Group Co., Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (166, '14.22.83.227', 'China', '', '', 23.1167, 113.25, 135089, 'China Telecom', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (167, '61.182.226.42', 'China', '', '', 34.7725, 113.7266, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (168, '124.71.3.198', 'China', '', '', 34.7725, 113.7266, 55990, 'Huawei Cloud Service data center', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (169, '221.217.53.201', 'China', 'Beijing', '', 39.9288, 116.3889, 4808, 'China Unicom Beijing Province Network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (170, '14.22.87.50', 'China', '', '', 23.1167, 113.25, 135089, 'China Telecom', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (171, '124.77.99.40', 'China', 'Shanghai', '', 31.0449, 121.4012, 4812, 'China Telecom Group', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (172, '36.212.51.184', 'China', '', '', 34.7725, 113.7266, 9808, 'China Mobile Communications Group Co., Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (173, '36.103.203.57', 'China', '', '', 38.4681, 106.2731, 134761, 'CHINANET NINGXIA province ZHONGWEI IDC network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (174, '61.54.25.58', 'China', '', '', 34.6836, 113.5325, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (175, '39.108.74.70', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (176, '106.1.179.58', 'Taiwan', '', '', 23.5, 121, 38841, 'kbro CO. Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (177, '111.200.193.247', 'China', 'Beijing', '', 39.9288, 116.3889, 4808, 'China Unicom Beijing Province Network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (178, '36.138.100.232', 'China', '', '', 34.7725, 113.7266, 9808, 'China Mobile Communications Group Co., Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (179, '36.139.150.146', 'China', '', '', 34.7725, 113.7266, 9808, 'China Mobile Communications Group Co., Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (180, '101.36.73.86', 'China', '', '', 39.9289, 116.3883, 23724, 'IDC, China Telecommunications Corporation', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (181, '85.131.248.13', 'Germany', '', '', 51.2993, 9.491, 131965, 'Xserver Inc.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (182, '218.73.106.178', 'China', 'Shanghai', '', 31.0449, 121.4012, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (183, '182.37.84.62', 'China', '', '', 36.0986, 120.3719, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (184, '120.78.4.170', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (185, '123.121.253.101', 'China', 'Beijing', '', 39.9288, 116.3889, 4808, 'China Unicom Beijing Province Network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (186, '1.202.82.212', 'China', 'Beijing', '', 39.9288, 116.3889, 4847, 'China Networks Inter-Exchange', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (187, '223.166.74.165', 'China', 'Shanghai', '', 31.0449, 121.4012, 17621, 'China Unicom Shanghai network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (188, '36.140.117.207', 'China', '', '', 34.7725, 113.7266, 9808, 'China Mobile Communications Group Co., Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (189, '111.1.27.163', 'China', 'Wenzhou', '', 27.9983, 120.6666, 56041, 'China Mobile communications corporation', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (190, '117.50.194.103', 'China', '', '', 31.0449, 121.4012, 4808, 'China Unicom Beijing Province Network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (191, '211.103.167.12', 'China', '', '', 39.9289, 116.3883, 4808, 'China Unicom Beijing Province Network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (192, '42.194.237.72', 'China', 'Beijing', '', 39.9288, 116.3889, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (193, '125.121.58.222', 'China', 'Hangzhou', '', 30.294, 120.1619, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (194, '129.206.253.186', 'Germany', 'Heidelberg', '69115', 49.4071, 8.687899999999999, 553, 'Universitaet Stuttgart', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (195, '117.68.77.137', 'China', '', '', 31.8642, 117.2865, 140527, 'China Telecom', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (196, '121.40.217.200', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (197, '47.120.30.18', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (198, '47.100.184.246', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (199, '157.148.120.119', 'China', '', '', 23.1167, 113.25, 136958, 'China Unicom Guangdong IP network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (200, '222.79.105.240', 'China', '', '', 24.4798, 118.0819, 133774, 'Fuzhou', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (201, '111.33.108.222', 'China', 'Tianjin', '', 39.1423, 117.1726, 38019, 'tianjin Mobile Communication Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (202, '58.23.140.183', 'China', 'Xiamen', '', 24.4798, 118.0819, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (203, '49.4.62.216', 'China', '', '', 39.9289, 116.3883, 55990, 'Huawei Cloud Service data center', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (204, '1.15.57.13', 'China', 'Beijing', '', 39.9288, 116.3889, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (205, '47.106.66.15', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (206, '18.169.163.27', 'United States', '', '', 37.751, -97.822, 16509, 'AMAZON-02', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (207, '61.147.247.152', 'China', '', '', 32.0617, 118.7778, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (208, '120.77.9.21', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (209, '106.3.99.249', 'China', '', '', 39.9289, 116.3883, 4808, 'China Unicom Beijing Province Network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (210, '124.220.69.47', 'China', '', '', 34.7725, 113.7266, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (211, '140.210.91.134', 'China', '', '', 39.9289, 116.3883, 4808, 'China Unicom Beijing Province Network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (212, '156.245.200.132', 'Hong Kong', '', '', 22.25, 114.1667, 984, 'OWS', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (213, '110.43.37.253', 'China', '', '', 39.9289, 116.3883, 58466, 'CHINANET Guangdong province network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (214, '47.120.17.220', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (215, '128.1.219.178', 'United States', 'Los Angeles', '90012', 34.0729, -118.2606, 21859, 'ZEN-ECN', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (216, '111.207.155.116', 'China', 'Beijing', '', 39.9288, 116.3889, 4808, 'China Unicom Beijing Province Network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (217, '49.84.136.240', 'China', '', '', 32.0617, 118.7778, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (218, '52.191.170.48', 'United States', '', '', 47.6092, -122.3314, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (219, '118.195.213.109', 'China', '', '', 39.9289, 116.3883, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (220, '222.67.56.107', 'China', 'Shanghai', '', 31.0449, 121.4012, 4812, 'China Telecom Group', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (221, '175.178.225.191', 'China', '', '', 34.7725, 113.7266, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (222, '43.225.216.222', 'China', '', '', 34.7725, 113.7266, 4847, 'China Networks Inter-Exchange', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (223, '121.43.210.102', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (224, '120.46.24.110', 'China', '', '', 34.7725, 113.7266, 55990, 'Huawei Cloud Service data center', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (225, '152.136.253.15', 'China', '', '', 39.9289, 116.3883, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (226, '27.151.14.131', 'China', '', '', 24.4798, 118.0819, 133774, 'Fuzhou', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (227, '120.133.77.188', 'China', '', '', 34.7725, 113.7266, 23724, 'IDC, China Telecommunications Corporation', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (228, '39.162.23.54', 'China', 'Beijing', '', 39.9288, 116.3889, 24445, 'Henan Mobile Communications Co.,Ltd', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (229, '1.202.11.192', 'China', 'Beijing', '', 39.9288, 116.3889, 4847, 'China Networks Inter-Exchange', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (230, '219.136.190.253', 'China', 'Guangzhou', '', 23.1167, 113.25, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (231, '117.34.70.115', 'China', '', '', 34.2598, 108.9294, 4835, 'China Telecom Group', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (232, '112.18.244.112', 'China', '', '', 34.7725, 113.7266, 9808, 'China Mobile Communications Group Co., Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (233, '140.143.168.240', 'China', 'Beijing', '', 39.9288, 116.3889, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (234, '123.249.119.251', 'China', '', '', 34.7725, 113.7266, 55990, 'Huawei Cloud Service data center', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (235, '1.13.20.148', 'China', 'Beijing', '', 39.9288, 116.3889, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (236, '39.170.97.188', 'China', '', '', 34.7725, 113.7266, 56041, 'China Mobile communications corporation', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (237, '27.148.183.42', 'China', '', '', 24.4798, 118.0819, 133775, 'Xiamen', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (238, '39.99.128.34', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (239, '61.172.179.12', 'China', 'Shanghai', '', 31.0449, 121.4012, 4812, 'China Telecom Group', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (240, '162.14.139.33', 'China', '', '', 39.9289, 116.3883, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (241, '106.74.16.250', 'China', '', '', 34.7725, 113.7266, 133118, 'China Unicom IP network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (242, '114.117.248.69', 'China', '', '', 39.9289, 116.3883, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (243, '113.57.110.86', 'China', 'Wuhan', '', 30.5856, 114.2665, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (244, '182.43.19.34', 'China', '', '', 36.0986, 120.3719, 58519, 'Cloud Computing Corporation', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (245, '182.44.1.89', 'China', '', '', 36.0986, 120.3719, 58519, 'Cloud Computing Corporation', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (246, '36.133.1.230', 'China', '', '', 34.7725, 113.7266, 9808, 'China Mobile Communications Group Co., Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (247, '60.28.59.242', 'China', '', '', 39.1423, 117.1726, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (248, '36.133.150.2', 'China', '', '', 34.7725, 113.7266, 9808, 'China Mobile Communications Group Co., Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (249, '20.205.25.34', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (250, '203.191.1.34', 'China', '', '', 34.7725, 113.7266, 23724, 'IDC, China Telecommunications Corporation', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (251, '8.155.16.135', 'China', '', '', 34.7725, 113.7266, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (252, '122.224.204.131', 'China', 'Hangzhou', '', 30.294, 120.1619, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (253, '61.136.165.170', 'China', '', '', 30.5856, 114.2665, 148981, 'China Telecom', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (254, '42.193.15.7', 'China', 'Beijing', '', 39.9288, 116.3889, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (255, '115.238.104.186', 'China', '', '', 30.294, 120.1619, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (256, '43.137.10.2', 'Japan', '', '', 35.69, 139.69, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (257, '221.14.254.141', 'China', '', '', 34.6836, 113.5325, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (258, '36.137.227.56', 'China', '', '', 34.7725, 113.7266, 56040, 'China Mobile communications corporation', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (259, '122.114.4.130', 'China', '', '', 34.7725, 113.7266, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (260, '39.97.193.120', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (261, '111.56.83.130', 'China', '', '', 34.7725, 113.7266, 9808, 'China Mobile Communications Group Co., Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (262, '124.95.129.112', 'China', 'Shenyang', '', 41.7806, 123.4312, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (263, '121.226.149.175', 'China', '', '', 32.0617, 118.7778, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (264, '49.235.28.99', 'China', 'Beijing', '', 39.9288, 116.3889, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (265, '14.22.74.125', 'China', '', '', 23.1167, 113.25, 135089, 'China Telecom', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (266, '117.50.163.209', 'China', '', '', 31.0449, 121.4012, 4808, 'China Unicom Beijing Province Network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (267, '119.91.208.166', 'China', 'Beijing', '', 39.9288, 116.3889, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (268, '183.173.120.43', 'China', 'Beijing', '', 39.9288, 116.3889, 4538, 'China Education and Research Network Center', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (269, '116.234.80.32', 'China', 'Shanghai', '', 31.0449, 121.4012, 4812, 'China Telecom Group', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (270, '183.131.7.9', 'China', '', '', 30.294, 120.1619, 58461, 'CT-HangZhou-IDC', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (271, '113.250.183.157', 'China', 'Chongqing', '', 29.5569, 106.5531, 134420, 'Chongqing Telecom', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (272, '39.105.219.133', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (273, '220.164.192.73', 'China', 'Kunming', '', 25.0389, 102.7183, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (274, '123.113.66.81', 'China', 'Beijing', '', 39.9288, 116.3889, 4808, 'China Unicom Beijing Province Network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (275, '49.233.36.184', 'China', 'Beijing', '', 39.9288, 116.3889, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (276, '123.234.6.225', 'China', 'Qingdao', '', 36.066, 120.3694, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (277, '142.171.52.126', 'Canada', '', '', 43.6319, -79.3716, 35916, 'MULTA-ASN1', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (278, '115.190.18.101', 'China', '', '', 34.7725, 113.7266, NULL, '', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (279, '121.196.110.136', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (280, '122.247.76.34', 'China', 'Ningbo', '', 29.8782, 121.5495, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (281, '60.204.145.156', 'China', '', '', 28.55, 115.9333, 55990, 'Huawei Cloud Service data center', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (282, '221.179.161.151', 'China', '', '', 34.7725, 113.7266, 56048, 'China Mobile Communicaitons Corporation', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (283, '8.146.209.10', 'China', '', '', 34.7725, 113.7266, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (284, '175.6.27.231', 'China', '', '', 28.1783, 113.1117, 63835, 'No.293,Wanbao Avenue', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (285, '47.121.142.125', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (286, '36.103.239.165', 'China', '', '', 38.4681, 106.2731, 134761, 'CHINANET NINGXIA province ZHONGWEI IDC network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (287, '1.119.166.11', 'China', 'Beijing', '', 39.9288, 116.3889, 4847, 'China Networks Inter-Exchange', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (288, '222.92.44.154', 'China', '', '', 32.0617, 118.7778, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (289, '1.95.61.1', 'China', '', '', 39.9289, 116.3883, 55990, 'Huawei Cloud Service data center', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (290, '111.202.224.178', 'China', 'Beijing', '', 39.9288, 116.3889, 4808, 'China Unicom Beijing Province Network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (291, '123.57.17.103', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (292, '1.119.166.19', 'China', 'Beijing', '', 39.9288, 116.3889, 4847, 'China Networks Inter-Exchange', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (293, '110.42.99.184', 'China', '', '', 30.294, 120.1619, 136188, 'NINGBO, ZHEJIANG Province, P.R.China.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (294, '36.213.69.43', 'China', '', '', 34.7725, 113.7266, NULL, '', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (295, '125.122.34.55', 'China', 'Hangzhou', '', 30.294, 120.1619, 58461, 'CT-HangZhou-IDC', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (296, '121.37.171.244', 'China', '', '', 34.7725, 113.7266, 55990, 'Huawei Cloud Service data center', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (297, '222.131.111.154', 'China', 'Beijing', '', 39.9288, 116.3889, 4808, 'China Unicom Beijing Province Network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (298, '60.165.238.164', 'China', '', '', 36.0564, 103.7922, 147038, 'China Telecom', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (299, '113.142.80.187', 'China', '', '', 34.2598, 108.9294, 134768, 'CHINANET SHAANXI province Cloud Base network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (300, '61.135.204.110', 'China', 'Beijing', '', 39.9288, 116.3889, 4808, 'China Unicom Beijing Province Network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (301, '14.18.100.250', 'China', 'Guangzhou', '', 23.1167, 113.25, 58466, 'CHINANET Guangdong province network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (302, '223.166.74.4', 'China', 'Shanghai', '', 31.0449, 121.4012, 17621, 'China Unicom Shanghai network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (303, '111.229.46.211', 'China', 'Beijing', '', 39.9288, 116.3889, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (304, '106.75.250.213', 'China', '', '', 31.0449, 121.4012, 4812, 'China Telecom Group', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (305, '61.51.249.234', 'China', 'Beijing', '', 39.9288, 116.3889, 4808, 'China Unicom Beijing Province Network', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (306, '36.137.211.29', 'China', '', '', 34.7725, 113.7266, 9808, 'China Mobile Communications Group Co., Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (307, '222.195.70.17', 'China', 'Hefei', '', 31.8642, 117.2865, 4538, 'China Education and Research Network Center', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (308, '163.179.126.239', 'China', 'Guangzhou', '', 23.1167, 113.25, 17816, 'China Unicom IP network China169 Guangdong province', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (309, '43.159.129.88', 'Japan', '', '', 35.69, 139.69, 132203, 'Tencent Building, Kejizhongyi Avenue', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (310, '180.119.35.229', 'China', 'Yangzhou', '', 32.3972, 119.4358, 146966, 'China Telecom', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (311, '47.97.41.224', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (312, '106.37.100.70', 'China', 'Beijing', '', 39.9288, 116.3889, 4847, 'China Networks Inter-Exchange', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (313, '36.134.174.181', 'China', '', '', 34.7725, 113.7266, 9808, 'China Mobile Communications Group Co., Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (314, '220.178.63.80', 'China', 'Hefei', '', 31.8642, 117.2865, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (315, '119.91.205.128', 'China', 'Beijing', '', 39.9288, 116.3889, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (316, '183.67.25.70', 'China', 'Chongqing', '', 29.5569, 106.5531, 4134, 'Chinanet', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (317, '223.109.220.181', 'China', '', '', 34.7725, 113.7266, 56046, 'China Mobile communications corporation', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (318, '47.121.191.126', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (319, '213.171.185.165', 'Italy', '', '', 43.1479, 12.1097, 12637, 'SEEWEB s.r.l.', 1);
INSERT INTO `xinference_20250226_ip_location` VALUES (320, '8.153.109.169', 'China', '', '', 34.7725, 113.7266, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);

-- ----------------------------
-- Table structure for xinference_daily_expose
-- ----------------------------
DROP TABLE IF EXISTS `xinference_daily_expose`;
CREATE TABLE `xinference_daily_expose`  (
  `Date` date NOT NULL,
  `counts` int NULL DEFAULT NULL,
  PRIMARY KEY (`Date`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4  ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of xinference_daily_expose
-- ----------------------------
INSERT INTO `xinference_daily_expose` VALUES ('2025-02-26', 320);

SET FOREIGN_KEY_CHECKS = 1;
