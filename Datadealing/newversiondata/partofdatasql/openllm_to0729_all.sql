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

 Date: 31/07/2025 22:44:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for openllm_20250219_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250219_count_asn`;
CREATE TABLE `openllm_20250219_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 26 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250219_count_asn
-- ----------------------------
INSERT INTO `openllm_20250219_count_asn` VALUES (1, 396982, 24);
INSERT INTO `openllm_20250219_count_asn` VALUES (2, 14618, 15);
INSERT INTO `openllm_20250219_count_asn` VALUES (3, 16509, 12);
INSERT INTO `openllm_20250219_count_asn` VALUES (4, 16276, 6);
INSERT INTO `openllm_20250219_count_asn` VALUES (5, 8075, 6);
INSERT INTO `openllm_20250219_count_asn` VALUES (6, 35598, 3);
INSERT INTO `openllm_20250219_count_asn` VALUES (7, 24940, 2);
INSERT INTO `openllm_20250219_count_asn` VALUES (8, 14061, 2);
INSERT INTO `openllm_20250219_count_asn` VALUES (9, 47764, 2);
INSERT INTO `openllm_20250219_count_asn` VALUES (10, 9318, 1);
INSERT INTO `openllm_20250219_count_asn` VALUES (11, 4808, 1);
INSERT INTO `openllm_20250219_count_asn` VALUES (12, 38726, 1);
INSERT INTO `openllm_20250219_count_asn` VALUES (13, 4837, 1);
INSERT INTO `openllm_20250219_count_asn` VALUES (14, 7377, 1);
INSERT INTO `openllm_20250219_count_asn` VALUES (15, 31898, 1);
INSERT INTO `openllm_20250219_count_asn` VALUES (16, 63199, 1);
INSERT INTO `openllm_20250219_count_asn` VALUES (17, 45382, 1);
INSERT INTO `openllm_20250219_count_asn` VALUES (18, 63949, 1);
INSERT INTO `openllm_20250219_count_asn` VALUES (19, 7545, 1);
INSERT INTO `openllm_20250219_count_asn` VALUES (20, 4766, 1);
INSERT INTO `openllm_20250219_count_asn` VALUES (21, 132420, 1);
INSERT INTO `openllm_20250219_count_asn` VALUES (22, 29182, 1);
INSERT INTO `openllm_20250219_count_asn` VALUES (23, 8595, 1);
INSERT INTO `openllm_20250219_count_asn` VALUES (24, 398090, 1);
INSERT INTO `openllm_20250219_count_asn` VALUES (25, 210560, 1);

-- ----------------------------
-- Table structure for openllm_20250219_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250219_count_asn_org`;
CREATE TABLE `openllm_20250219_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 26 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250219_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250219_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 24);
INSERT INTO `openllm_20250219_count_asn_org` VALUES (2, 'AMAZON-AES', 15);
INSERT INTO `openllm_20250219_count_asn_org` VALUES (3, 'AMAZON-02', 12);
INSERT INTO `openllm_20250219_count_asn_org` VALUES (4, 'OVH SAS', 6);
INSERT INTO `openllm_20250219_count_asn_org` VALUES (5, 'MICROSOFT-CORP-MSN-AS-BLOCK', 6);
INSERT INTO `openllm_20250219_count_asn_org` VALUES (6, 'Inetcom Carrier LLC', 3);
INSERT INTO `openllm_20250219_count_asn_org` VALUES (7, 'Hetzner Online GmbH', 2);
INSERT INTO `openllm_20250219_count_asn_org` VALUES (8, 'DIGITALOCEAN-ASN', 2);
INSERT INTO `openllm_20250219_count_asn_org` VALUES (9, 'LLC VK', 2);
INSERT INTO `openllm_20250219_count_asn_org` VALUES (10, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250219_count_asn_org` VALUES (11, 'China Unicom Beijing Province Network', 1);
INSERT INTO `openllm_20250219_count_asn_org` VALUES (12, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250219_count_asn_org` VALUES (13, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `openllm_20250219_count_asn_org` VALUES (14, 'UCSD', 1);
INSERT INTO `openllm_20250219_count_asn_org` VALUES (15, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250219_count_asn_org` VALUES (16, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250219_count_asn_org` VALUES (17, 'EHOSTICT', 1);
INSERT INTO `openllm_20250219_count_asn_org` VALUES (18, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250219_count_asn_org` VALUES (19, 'TPG Telecom Limited', 1);
INSERT INTO `openllm_20250219_count_asn_org` VALUES (20, 'Korea Telecom', 1);
INSERT INTO `openllm_20250219_count_asn_org` VALUES (21, '282, Sector 19', 1);
INSERT INTO `openllm_20250219_count_asn_org` VALUES (22, 'JSC IOT', 1);
INSERT INTO `openllm_20250219_count_asn_org` VALUES (23, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250219_count_asn_org` VALUES (24, 'LAMBDA', 1);
INSERT INTO `openllm_20250219_count_asn_org` VALUES (25, 'Nebius Israel Ltd', 1);

-- ----------------------------
-- Table structure for openllm_20250219_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250219_ip_location`;
CREATE TABLE `openllm_20250219_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 89 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250219_ip_location
-- ----------------------------
INSERT INTO `openllm_20250219_ip_location` VALUES (1, '104.171.203.230', 'Canada', '', '', 43.6319, -79.3716, 398090, 'LAMBDA', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (2, '109.120.189.197', 'Russia', '', '', 55.7386, 37.6068, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (3, '117.50.218.103', 'China', '', '', 31.0449, 121.4012, 4808, 'China Unicom Beijing Province Network', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (4, '118.107.78.245', 'Vietnam', '', '', 16, 106, 38726, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (5, '122.191.108.20', 'China', 'Yichang', '', 30.7713, 111.3215, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (6, '122.248.196.170', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (7, '13.124.214.49', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (8, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (9, '13.212.120.1', 'United States', '', '', 37.751, -97.822, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (10, '13.250.225.5', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (11, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (12, '132.239.17.167', 'United States', 'La Jolla', '92093', 32.8487, -117.2767, 7377, 'UCSD', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (13, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (14, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (15, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (16, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (17, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (18, '176.99.131.181', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (19, '176.99.135.125', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (20, '176.99.135.50', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (21, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (22, '18.233.223.177', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (23, '180.71.194.246', 'South Korea', 'Gangnam-gu', '06333', 37.4954, 127.0621, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (24, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (25, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (26, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (27, '20.169.83.151', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (28, '20.203.98.140', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (29, '203.219.243.46', 'Australia', 'Glen Waverley', '3150', -37.8812, 145.1656, 7545, 'TPG Telecom Limited', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (30, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (31, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (32, '216.48.184.150', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (33, '27.255.80.110', 'South Korea', '', '', 37.5112, 126.97409999999999, 45382, 'EHOSTICT', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (34, '3.211.154.187', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (35, '3.222.147.202', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (36, '3.232.147.172', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (37, '3.36.93.83', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (38, '3.38.107.10', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (39, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (40, '34.126.148.6', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (41, '34.145.16.77', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (42, '34.145.61.91', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (43, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (44, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (45, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (46, '34.206.164.226', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (47, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (48, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (49, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (50, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (51, '34.41.245.8', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (52, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (53, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (54, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (55, '34.64.96.58', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (56, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (57, '35.172.214.240', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (58, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (59, '35.230.76.25', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (60, '35.233.167.114', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (61, '35.233.177.40', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (62, '35.239.237.199', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (63, '35.247.33.59', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (64, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (65, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (66, '40.123.236.35', 'United Arab Emirates', 'Dubai', '', 25.2633, 55.3087, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (67, '43.201.34.198', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (68, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (69, '43.203.240.210', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (70, '44.195.60.247', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (71, '44.202.135.244', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (72, '44.218.50.203', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (73, '51.178.59.240', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (74, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (75, '51.195.78.139', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (76, '51.89.224.247', 'United Kingdom', '', '', 51.4964, -0.1224, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (77, '52.13.37.130', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (78, '52.203.182.142', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (79, '54.172.92.194', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (80, '54.210.208.73', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (81, '54.77.250.142', 'Ireland', 'Dublin', 'D02', 53.3338, -6.2488, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (82, '54.82.68.196', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (83, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (84, '62.109.22.69', 'Russia', '', '', 55.7386, 37.6068, 29182, 'JSC IOT', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (85, '81.94.158.202', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (86, '89.169.97.223', 'Russia', 'Balashikha', '143930', 55.768299999999996, 37.9203, 210560, 'Nebius Israel Ltd', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (87, '91.134.52.201', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250219_ip_location` VALUES (88, '98.80.119.251', 'United States', 'Seattle', '98108', 47.54, -122.3032, 14618, 'AMAZON-AES', 1);

-- ----------------------------
-- Table structure for openllm_20250221_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250221_count_asn`;
CREATE TABLE `openllm_20250221_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 26 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250221_count_asn
-- ----------------------------
INSERT INTO `openllm_20250221_count_asn` VALUES (1, 396982, 22);
INSERT INTO `openllm_20250221_count_asn` VALUES (2, 14618, 12);
INSERT INTO `openllm_20250221_count_asn` VALUES (3, 16509, 12);
INSERT INTO `openllm_20250221_count_asn` VALUES (4, 8075, 6);
INSERT INTO `openllm_20250221_count_asn` VALUES (5, 35598, 3);
INSERT INTO `openllm_20250221_count_asn` VALUES (6, 16276, 3);
INSERT INTO `openllm_20250221_count_asn` VALUES (7, 24940, 2);
INSERT INTO `openllm_20250221_count_asn` VALUES (8, 47764, 2);
INSERT INTO `openllm_20250221_count_asn` VALUES (9, 14061, 2);
INSERT INTO `openllm_20250221_count_asn` VALUES (10, 132420, 2);
INSERT INTO `openllm_20250221_count_asn` VALUES (11, 9318, 1);
INSERT INTO `openllm_20250221_count_asn` VALUES (12, 4808, 1);
INSERT INTO `openllm_20250221_count_asn` VALUES (13, 38726, 1);
INSERT INTO `openllm_20250221_count_asn` VALUES (14, 4837, 1);
INSERT INTO `openllm_20250221_count_asn` VALUES (15, 7377, 1);
INSERT INTO `openllm_20250221_count_asn` VALUES (16, 31898, 1);
INSERT INTO `openllm_20250221_count_asn` VALUES (17, 63199, 1);
INSERT INTO `openllm_20250221_count_asn` VALUES (18, 29182, 1);
INSERT INTO `openllm_20250221_count_asn` VALUES (19, 398090, 1);
INSERT INTO `openllm_20250221_count_asn` VALUES (20, 4766, 1);
INSERT INTO `openllm_20250221_count_asn` VALUES (21, 9457, 1);
INSERT INTO `openllm_20250221_count_asn` VALUES (22, 45382, 1);
INSERT INTO `openllm_20250221_count_asn` VALUES (23, 8595, 1);
INSERT INTO `openllm_20250221_count_asn` VALUES (24, 7545, 1);
INSERT INTO `openllm_20250221_count_asn` VALUES (25, 210560, 1);

-- ----------------------------
-- Table structure for openllm_20250221_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250221_count_asn_org`;
CREATE TABLE `openllm_20250221_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 26 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250221_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250221_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 22);
INSERT INTO `openllm_20250221_count_asn_org` VALUES (2, 'AMAZON-AES', 12);
INSERT INTO `openllm_20250221_count_asn_org` VALUES (3, 'AMAZON-02', 12);
INSERT INTO `openllm_20250221_count_asn_org` VALUES (4, 'MICROSOFT-CORP-MSN-AS-BLOCK', 6);
INSERT INTO `openllm_20250221_count_asn_org` VALUES (5, 'Inetcom Carrier LLC', 3);
INSERT INTO `openllm_20250221_count_asn_org` VALUES (6, 'OVH SAS', 3);
INSERT INTO `openllm_20250221_count_asn_org` VALUES (7, 'Hetzner Online GmbH', 2);
INSERT INTO `openllm_20250221_count_asn_org` VALUES (8, 'LLC VK', 2);
INSERT INTO `openllm_20250221_count_asn_org` VALUES (9, 'DIGITALOCEAN-ASN', 2);
INSERT INTO `openllm_20250221_count_asn_org` VALUES (10, '282, Sector 19', 2);
INSERT INTO `openllm_20250221_count_asn_org` VALUES (11, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250221_count_asn_org` VALUES (12, 'China Unicom Beijing Province Network', 1);
INSERT INTO `openllm_20250221_count_asn_org` VALUES (13, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250221_count_asn_org` VALUES (14, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `openllm_20250221_count_asn_org` VALUES (15, 'UCSD', 1);
INSERT INTO `openllm_20250221_count_asn_org` VALUES (16, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250221_count_asn_org` VALUES (17, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250221_count_asn_org` VALUES (18, 'JSC IOT', 1);
INSERT INTO `openllm_20250221_count_asn_org` VALUES (19, 'LAMBDA', 1);
INSERT INTO `openllm_20250221_count_asn_org` VALUES (20, 'Korea Telecom', 1);
INSERT INTO `openllm_20250221_count_asn_org` VALUES (21, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250221_count_asn_org` VALUES (22, 'EHOSTICT', 1);
INSERT INTO `openllm_20250221_count_asn_org` VALUES (23, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250221_count_asn_org` VALUES (24, 'TPG Telecom Limited', 1);
INSERT INTO `openllm_20250221_count_asn_org` VALUES (25, 'Nebius Israel Ltd', 1);

-- ----------------------------
-- Table structure for openllm_20250221_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250221_ip_location`;
CREATE TABLE `openllm_20250221_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 82 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250221_ip_location
-- ----------------------------
INSERT INTO `openllm_20250221_ip_location` VALUES (1, '104.171.203.230', 'Canada', '', '', 43.6319, -79.3716, 398090, 'LAMBDA', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (2, '109.120.189.197', 'Russia', '', '', 55.7386, 37.6068, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (3, '117.50.218.103', 'China', '', '', 31.0449, 121.4012, 4808, 'China Unicom Beijing Province Network', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (4, '118.107.78.245', 'Vietnam', '', '', 16, 106, 38726, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (5, '122.191.108.20', 'China', 'Yichang', '', 30.7713, 111.3215, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (6, '122.248.196.170', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (7, '13.124.214.49', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (8, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (9, '13.212.120.1', 'United States', '', '', 37.751, -97.822, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (10, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (11, '132.239.17.167', 'United States', 'La Jolla', '92093', 32.8487, -117.2767, 7377, 'UCSD', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (12, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (13, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (14, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (15, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (16, '176.99.131.181', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (17, '176.99.135.125', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (18, '176.99.135.50', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (19, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (20, '18.233.223.177', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (21, '180.71.194.246', 'South Korea', 'Gangnam-gu', '06333', 37.4954, 127.0621, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (22, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (23, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (24, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (25, '20.169.83.151', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (26, '20.203.98.140', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (27, '203.219.243.46', 'Australia', 'Glen Waverley', '3150', -37.8812, 145.1656, 7545, 'TPG Telecom Limited', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (28, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (29, '211.175.242.14', 'South Korea', '', '', 37.5112, 126.97409999999999, 9457, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (30, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (31, '216.48.184.150', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (32, '216.48.185.159', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (33, '27.255.80.110', 'South Korea', '', '', 37.5112, 126.97409999999999, 45382, 'EHOSTICT', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (34, '3.211.154.187', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (35, '3.222.147.202', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (36, '3.36.93.83', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (37, '3.38.107.10', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (38, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (39, '34.126.148.6', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (40, '34.145.16.77', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (41, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (42, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (43, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (44, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (45, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (46, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (47, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (48, '34.41.245.8', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (49, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (50, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (51, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (52, '34.64.96.58', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (53, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (54, '35.172.214.240', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (55, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (56, '35.230.76.25', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (57, '35.233.167.114', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (58, '35.233.177.40', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (59, '35.247.33.59', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (60, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (61, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (62, '40.123.236.35', 'United Arab Emirates', 'Dubai', '', 25.2633, 55.3087, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (63, '43.201.34.198', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (64, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (65, '43.203.240.210', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (66, '44.195.60.247', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (67, '44.202.135.244', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (68, '44.218.50.203', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (69, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (70, '51.89.224.247', 'United Kingdom', '', '', 51.4964, -0.1224, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (71, '52.13.37.130', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (72, '52.203.182.142', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (73, '52.220.145.204', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (74, '54.210.208.73', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (75, '54.77.250.142', 'Ireland', 'Dublin', 'D02', 53.3338, -6.2488, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (76, '54.82.68.196', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (77, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (78, '62.109.22.69', 'Russia', '', '', 55.7386, 37.6068, 29182, 'JSC IOT', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (79, '81.94.158.202', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (80, '89.169.96.243', 'Russia', 'Balashikha', '143930', 55.768299999999996, 37.9203, 210560, 'Nebius Israel Ltd', 1);
INSERT INTO `openllm_20250221_ip_location` VALUES (81, '98.80.119.251', 'United States', 'Seattle', '98108', 47.54, -122.3032, 14618, 'AMAZON-AES', 1);

-- ----------------------------
-- Table structure for openllm_20250222_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250222_count_asn`;
CREATE TABLE `openllm_20250222_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 16 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250222_count_asn
-- ----------------------------
INSERT INTO `openllm_20250222_count_asn` VALUES (1, 396982, 8);
INSERT INTO `openllm_20250222_count_asn` VALUES (2, 16509, 6);
INSERT INTO `openllm_20250222_count_asn` VALUES (3, 14618, 6);
INSERT INTO `openllm_20250222_count_asn` VALUES (4, 8075, 5);
INSERT INTO `openllm_20250222_count_asn` VALUES (5, 16276, 3);
INSERT INTO `openllm_20250222_count_asn` VALUES (6, 24940, 2);
INSERT INTO `openllm_20250222_count_asn` VALUES (7, 398090, 1);
INSERT INTO `openllm_20250222_count_asn` VALUES (8, 47764, 1);
INSERT INTO `openllm_20250222_count_asn` VALUES (9, 4808, 1);
INSERT INTO `openllm_20250222_count_asn` VALUES (10, 31898, 1);
INSERT INTO `openllm_20250222_count_asn` VALUES (11, 35598, 1);
INSERT INTO `openllm_20250222_count_asn` VALUES (12, 9457, 1);
INSERT INTO `openllm_20250222_count_asn` VALUES (13, 29182, 1);
INSERT INTO `openllm_20250222_count_asn` VALUES (14, 8595, 1);
INSERT INTO `openllm_20250222_count_asn` VALUES (15, 210560, 1);

-- ----------------------------
-- Table structure for openllm_20250222_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250222_count_asn_org`;
CREATE TABLE `openllm_20250222_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 16 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250222_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250222_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 8);
INSERT INTO `openllm_20250222_count_asn_org` VALUES (2, 'AMAZON-02', 6);
INSERT INTO `openllm_20250222_count_asn_org` VALUES (3, 'AMAZON-AES', 6);
INSERT INTO `openllm_20250222_count_asn_org` VALUES (4, 'MICROSOFT-CORP-MSN-AS-BLOCK', 5);
INSERT INTO `openllm_20250222_count_asn_org` VALUES (5, 'OVH SAS', 3);
INSERT INTO `openllm_20250222_count_asn_org` VALUES (6, 'Hetzner Online GmbH', 2);
INSERT INTO `openllm_20250222_count_asn_org` VALUES (7, 'LAMBDA', 1);
INSERT INTO `openllm_20250222_count_asn_org` VALUES (8, 'LLC VK', 1);
INSERT INTO `openllm_20250222_count_asn_org` VALUES (9, 'China Unicom Beijing Province Network', 1);
INSERT INTO `openllm_20250222_count_asn_org` VALUES (10, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250222_count_asn_org` VALUES (11, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250222_count_asn_org` VALUES (12, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250222_count_asn_org` VALUES (13, 'JSC IOT', 1);
INSERT INTO `openllm_20250222_count_asn_org` VALUES (14, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250222_count_asn_org` VALUES (15, 'Nebius Israel Ltd', 1);

-- ----------------------------
-- Table structure for openllm_20250222_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250222_ip_location`;
CREATE TABLE `openllm_20250222_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 40 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250222_ip_location
-- ----------------------------
INSERT INTO `openllm_20250222_ip_location` VALUES (1, '104.171.203.230', 'Canada', '', '', 43.6319, -79.3716, 398090, 'LAMBDA', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (2, '109.120.189.197', 'Russia', '', '', 55.7386, 37.6068, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (3, '117.50.218.103', 'China', '', '', 31.0449, 121.4012, 4808, 'China Unicom Beijing Province Network', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (4, '122.248.196.170', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (5, '13.124.214.49', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (6, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (7, '13.212.120.1', 'United States', '', '', 37.751, -97.822, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (8, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (9, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (10, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (11, '176.99.135.125', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (12, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (13, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (14, '20.169.83.151', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (15, '211.175.242.14', 'South Korea', '', '', 37.5112, 126.97409999999999, 9457, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (16, '3.211.154.187', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (17, '3.222.147.202', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (18, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (19, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (20, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (21, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (22, '34.64.96.58', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (23, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (24, '35.172.214.240', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (25, '35.230.76.25', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (26, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (27, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (28, '40.123.236.35', 'United Arab Emirates', 'Dubai', '', 25.2633, 55.3087, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (29, '44.202.135.244', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (30, '44.218.50.203', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (31, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (32, '51.89.224.247', 'United Kingdom', '', '', 51.4964, -0.1224, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (33, '52.13.37.130', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (34, '52.220.145.204', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (35, '54.210.208.73', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (36, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (37, '62.109.22.69', 'Russia', '', '', 55.7386, 37.6068, 29182, 'JSC IOT', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (38, '81.94.158.202', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250222_ip_location` VALUES (39, '89.169.96.243', 'Russia', 'Balashikha', '143930', 55.768299999999996, 37.9203, 210560, 'Nebius Israel Ltd', 1);

-- ----------------------------
-- Table structure for openllm_20250223_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250223_count_asn`;
CREATE TABLE `openllm_20250223_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 17 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250223_count_asn
-- ----------------------------
INSERT INTO `openllm_20250223_count_asn` VALUES (1, 396982, 6);
INSERT INTO `openllm_20250223_count_asn` VALUES (2, 16509, 4);
INSERT INTO `openllm_20250223_count_asn` VALUES (3, 14618, 4);
INSERT INTO `openllm_20250223_count_asn` VALUES (4, 35598, 2);
INSERT INTO `openllm_20250223_count_asn` VALUES (5, 398090, 1);
INSERT INTO `openllm_20250223_count_asn` VALUES (6, 38726, 1);
INSERT INTO `openllm_20250223_count_asn` VALUES (7, 4837, 1);
INSERT INTO `openllm_20250223_count_asn` VALUES (8, 31898, 1);
INSERT INTO `openllm_20250223_count_asn` VALUES (9, 63949, 1);
INSERT INTO `openllm_20250223_count_asn` VALUES (10, 9318, 1);
INSERT INTO `openllm_20250223_count_asn` VALUES (11, 14061, 1);
INSERT INTO `openllm_20250223_count_asn` VALUES (12, 24940, 1);
INSERT INTO `openllm_20250223_count_asn` VALUES (13, 8075, 1);
INSERT INTO `openllm_20250223_count_asn` VALUES (14, 4766, 1);
INSERT INTO `openllm_20250223_count_asn` VALUES (15, 47764, 1);
INSERT INTO `openllm_20250223_count_asn` VALUES (16, 16276, 1);

-- ----------------------------
-- Table structure for openllm_20250223_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250223_count_asn_org`;
CREATE TABLE `openllm_20250223_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 17 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250223_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250223_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 6);
INSERT INTO `openllm_20250223_count_asn_org` VALUES (2, 'AMAZON-02', 4);
INSERT INTO `openllm_20250223_count_asn_org` VALUES (3, 'AMAZON-AES', 4);
INSERT INTO `openllm_20250223_count_asn_org` VALUES (4, 'Inetcom Carrier LLC', 2);
INSERT INTO `openllm_20250223_count_asn_org` VALUES (5, 'LAMBDA', 1);
INSERT INTO `openllm_20250223_count_asn_org` VALUES (6, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250223_count_asn_org` VALUES (7, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `openllm_20250223_count_asn_org` VALUES (8, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250223_count_asn_org` VALUES (9, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250223_count_asn_org` VALUES (10, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250223_count_asn_org` VALUES (11, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250223_count_asn_org` VALUES (12, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250223_count_asn_org` VALUES (13, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250223_count_asn_org` VALUES (14, 'Korea Telecom', 1);
INSERT INTO `openllm_20250223_count_asn_org` VALUES (15, 'LLC VK', 1);
INSERT INTO `openllm_20250223_count_asn_org` VALUES (16, 'OVH SAS', 1);

-- ----------------------------
-- Table structure for openllm_20250223_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250223_ip_location`;
CREATE TABLE `openllm_20250223_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 29 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250223_ip_location
-- ----------------------------
INSERT INTO `openllm_20250223_ip_location` VALUES (1, '104.171.203.230', 'Canada', '', '', 43.6319, -79.3716, 398090, 'LAMBDA', 1);
INSERT INTO `openllm_20250223_ip_location` VALUES (2, '118.107.78.245', 'Vietnam', '', '', 16, 106, 38726, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250223_ip_location` VALUES (3, '122.191.108.20', 'China', 'Yichang', '', 30.7713, 111.3215, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `openllm_20250223_ip_location` VALUES (4, '13.124.214.49', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250223_ip_location` VALUES (5, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250223_ip_location` VALUES (6, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250223_ip_location` VALUES (7, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250223_ip_location` VALUES (8, '176.99.131.181', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250223_ip_location` VALUES (9, '176.99.135.50', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250223_ip_location` VALUES (10, '180.71.194.246', 'South Korea', 'Gangnam-gu', '06333', 37.4954, 127.0621, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250223_ip_location` VALUES (11, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250223_ip_location` VALUES (12, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250223_ip_location` VALUES (13, '20.203.98.140', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250223_ip_location` VALUES (14, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250223_ip_location` VALUES (15, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250223_ip_location` VALUES (16, '3.222.147.202', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250223_ip_location` VALUES (17, '3.232.147.172', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250223_ip_location` VALUES (18, '3.36.93.83', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250223_ip_location` VALUES (19, '34.206.164.226', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250223_ip_location` VALUES (20, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250223_ip_location` VALUES (21, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250223_ip_location` VALUES (22, '34.64.96.58', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250223_ip_location` VALUES (23, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250223_ip_location` VALUES (24, '35.239.237.199', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250223_ip_location` VALUES (25, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250223_ip_location` VALUES (26, '44.195.60.247', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250223_ip_location` VALUES (27, '52.220.145.204', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250223_ip_location` VALUES (28, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);

-- ----------------------------
-- Table structure for openllm_20250224_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250224_count_asn`;
CREATE TABLE `openllm_20250224_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250224_count_asn
-- ----------------------------
INSERT INTO `openllm_20250224_count_asn` VALUES (1, 14618, 3);
INSERT INTO `openllm_20250224_count_asn` VALUES (2, 396982, 2);
INSERT INTO `openllm_20250224_count_asn` VALUES (3, 38726, 1);
INSERT INTO `openllm_20250224_count_asn` VALUES (4, 16509, 1);
INSERT INTO `openllm_20250224_count_asn` VALUES (5, 14061, 1);
INSERT INTO `openllm_20250224_count_asn` VALUES (6, 9457, 1);
INSERT INTO `openllm_20250224_count_asn` VALUES (7, 132420, 1);
INSERT INTO `openllm_20250224_count_asn` VALUES (8, 8075, 1);
INSERT INTO `openllm_20250224_count_asn` VALUES (9, 16276, 1);

-- ----------------------------
-- Table structure for openllm_20250224_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250224_count_asn_org`;
CREATE TABLE `openllm_20250224_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250224_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250224_count_asn_org` VALUES (1, 'AMAZON-AES', 3);
INSERT INTO `openllm_20250224_count_asn_org` VALUES (2, 'GOOGLE-CLOUD-PLATFORM', 2);
INSERT INTO `openllm_20250224_count_asn_org` VALUES (3, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250224_count_asn_org` VALUES (4, 'AMAZON-02', 1);
INSERT INTO `openllm_20250224_count_asn_org` VALUES (5, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250224_count_asn_org` VALUES (6, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250224_count_asn_org` VALUES (7, '282, Sector 19', 1);
INSERT INTO `openllm_20250224_count_asn_org` VALUES (8, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250224_count_asn_org` VALUES (9, 'OVH SAS', 1);

-- ----------------------------
-- Table structure for openllm_20250224_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250224_ip_location`;
CREATE TABLE `openllm_20250224_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250224_ip_location
-- ----------------------------
INSERT INTO `openllm_20250224_ip_location` VALUES (1, '118.107.78.245', 'Vietnam', '', '', 16, 106, 38726, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250224_ip_location` VALUES (2, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250224_ip_location` VALUES (3, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250224_ip_location` VALUES (4, '211.175.242.76', 'South Korea', '', '', 37.5112, 126.97409999999999, 9457, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250224_ip_location` VALUES (5, '216.48.183.193', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250224_ip_location` VALUES (6, '3.232.147.172', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250224_ip_location` VALUES (7, '34.206.164.226', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250224_ip_location` VALUES (8, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250224_ip_location` VALUES (9, '35.247.33.59', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250224_ip_location` VALUES (10, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250224_ip_location` VALUES (11, '91.134.52.201', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250224_ip_location` VALUES (12, '98.80.119.251', 'United States', 'Seattle', '98108', 47.54, -122.3032, 14618, 'AMAZON-AES', 1);

-- ----------------------------
-- Table structure for openllm_20250225_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250225_count_asn`;
CREATE TABLE `openllm_20250225_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 20 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250225_count_asn
-- ----------------------------
INSERT INTO `openllm_20250225_count_asn` VALUES (1, 396982, 15);
INSERT INTO `openllm_20250225_count_asn` VALUES (2, 16509, 9);
INSERT INTO `openllm_20250225_count_asn` VALUES (3, 14618, 7);
INSERT INTO `openllm_20250225_count_asn` VALUES (4, 8075, 4);
INSERT INTO `openllm_20250225_count_asn` VALUES (5, 132420, 3);
INSERT INTO `openllm_20250225_count_asn` VALUES (6, 9457, 2);
INSERT INTO `openllm_20250225_count_asn` VALUES (7, 16276, 2);
INSERT INTO `openllm_20250225_count_asn` VALUES (8, 35598, 2);
INSERT INTO `openllm_20250225_count_asn` VALUES (9, 38726, 1);
INSERT INTO `openllm_20250225_count_asn` VALUES (10, 4837, 1);
INSERT INTO `openllm_20250225_count_asn` VALUES (11, 63199, 1);
INSERT INTO `openllm_20250225_count_asn` VALUES (12, 63949, 1);
INSERT INTO `openllm_20250225_count_asn` VALUES (13, 14061, 1);
INSERT INTO `openllm_20250225_count_asn` VALUES (14, 8595, 1);
INSERT INTO `openllm_20250225_count_asn` VALUES (15, 4766, 1);
INSERT INTO `openllm_20250225_count_asn` VALUES (16, 24940, 1);
INSERT INTO `openllm_20250225_count_asn` VALUES (17, 47764, 1);
INSERT INTO `openllm_20250225_count_asn` VALUES (18, 398090, 1);
INSERT INTO `openllm_20250225_count_asn` VALUES (19, 210560, 1);

-- ----------------------------
-- Table structure for openllm_20250225_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250225_count_asn_org`;
CREATE TABLE `openllm_20250225_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 20 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250225_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250225_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 15);
INSERT INTO `openllm_20250225_count_asn_org` VALUES (2, 'AMAZON-02', 9);
INSERT INTO `openllm_20250225_count_asn_org` VALUES (3, 'AMAZON-AES', 7);
INSERT INTO `openllm_20250225_count_asn_org` VALUES (4, 'MICROSOFT-CORP-MSN-AS-BLOCK', 4);
INSERT INTO `openllm_20250225_count_asn_org` VALUES (5, '282, Sector 19', 3);
INSERT INTO `openllm_20250225_count_asn_org` VALUES (6, 'DREAMLINE CO.', 2);
INSERT INTO `openllm_20250225_count_asn_org` VALUES (7, 'OVH SAS', 2);
INSERT INTO `openllm_20250225_count_asn_org` VALUES (8, 'Inetcom Carrier LLC', 2);
INSERT INTO `openllm_20250225_count_asn_org` VALUES (9, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250225_count_asn_org` VALUES (10, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `openllm_20250225_count_asn_org` VALUES (11, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250225_count_asn_org` VALUES (12, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250225_count_asn_org` VALUES (13, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250225_count_asn_org` VALUES (14, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250225_count_asn_org` VALUES (15, 'Korea Telecom', 1);
INSERT INTO `openllm_20250225_count_asn_org` VALUES (16, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250225_count_asn_org` VALUES (17, 'LLC VK', 1);
INSERT INTO `openllm_20250225_count_asn_org` VALUES (18, 'LAMBDA', 1);
INSERT INTO `openllm_20250225_count_asn_org` VALUES (19, 'Nebius Israel Ltd', 1);

-- ----------------------------
-- Table structure for openllm_20250225_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250225_ip_location`;
CREATE TABLE `openllm_20250225_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 56 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250225_ip_location
-- ----------------------------
INSERT INTO `openllm_20250225_ip_location` VALUES (1, '104.171.203.230', 'Canada', '', '', 43.6319, -79.3716, 398090, 'LAMBDA', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (2, '118.107.78.245', 'Vietnam', '', '', 16, 106, 38726, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (3, '122.191.108.20', 'China', 'Yichang', '', 30.7713, 111.3215, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (4, '122.248.196.170', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (5, '13.124.214.49', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (6, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (7, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (8, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (9, '176.99.131.181', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (10, '176.99.135.50', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (11, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (12, '18.233.223.177', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (13, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (14, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (15, '20.203.98.140', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (16, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (17, '211.175.242.14', 'South Korea', '', '', 37.5112, 126.97409999999999, 9457, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (18, '211.175.242.76', 'South Korea', '', '', 37.5112, 126.97409999999999, 9457, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (19, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (20, '216.48.183.193', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (21, '216.48.184.150', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (22, '216.48.185.159', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (23, '3.36.93.83', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (24, '3.38.107.10', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (25, '34.145.16.77', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (26, '34.145.61.91', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (27, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (28, '34.206.164.226', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (29, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (30, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (31, '34.41.245.8', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (32, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (33, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (34, '34.64.96.58', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (35, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (36, '35.172.214.240', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (37, '35.230.76.25', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (38, '35.233.167.114', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (39, '35.233.177.40', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (40, '35.239.237.199', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (41, '35.247.33.59', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (42, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (43, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (44, '40.123.236.35', 'United Arab Emirates', 'Dubai', '', 25.2633, 55.3087, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (45, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (46, '43.203.240.210', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (47, '44.195.60.247', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (48, '51.89.224.247', 'United Kingdom', '', '', 51.4964, -0.1224, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (49, '52.13.37.130', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (50, '52.220.145.204', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (51, '54.172.92.194', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (52, '54.82.68.196', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (53, '81.94.158.202', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (54, '89.169.96.243', 'Russia', 'Balashikha', '143930', 55.768299999999996, 37.9203, 210560, 'Nebius Israel Ltd', 1);
INSERT INTO `openllm_20250225_ip_location` VALUES (55, '91.134.52.201', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);

-- ----------------------------
-- Table structure for openllm_20250226_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250226_count_asn`;
CREATE TABLE `openllm_20250226_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 27 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250226_count_asn
-- ----------------------------
INSERT INTO `openllm_20250226_count_asn` VALUES (1, 396982, 25);
INSERT INTO `openllm_20250226_count_asn` VALUES (2, 14618, 13);
INSERT INTO `openllm_20250226_count_asn` VALUES (3, 16509, 11);
INSERT INTO `openllm_20250226_count_asn` VALUES (4, 8075, 6);
INSERT INTO `openllm_20250226_count_asn` VALUES (5, 16276, 4);
INSERT INTO `openllm_20250226_count_asn` VALUES (6, 35598, 3);
INSERT INTO `openllm_20250226_count_asn` VALUES (7, 132420, 2);
INSERT INTO `openllm_20250226_count_asn` VALUES (8, 9457, 2);
INSERT INTO `openllm_20250226_count_asn` VALUES (9, 47764, 2);
INSERT INTO `openllm_20250226_count_asn` VALUES (10, 14061, 2);
INSERT INTO `openllm_20250226_count_asn` VALUES (11, 24940, 2);
INSERT INTO `openllm_20250226_count_asn` VALUES (12, 9318, 1);
INSERT INTO `openllm_20250226_count_asn` VALUES (13, 38726, 1);
INSERT INTO `openllm_20250226_count_asn` VALUES (14, 4837, 1);
INSERT INTO `openllm_20250226_count_asn` VALUES (15, 7377, 1);
INSERT INTO `openllm_20250226_count_asn` VALUES (16, 31898, 1);
INSERT INTO `openllm_20250226_count_asn` VALUES (17, 63199, 1);
INSERT INTO `openllm_20250226_count_asn` VALUES (18, 63949, 1);
INSERT INTO `openllm_20250226_count_asn` VALUES (19, 15169, 1);
INSERT INTO `openllm_20250226_count_asn` VALUES (20, 394996, 1);
INSERT INTO `openllm_20250226_count_asn` VALUES (21, 398090, 1);
INSERT INTO `openllm_20250226_count_asn` VALUES (22, 4766, 1);
INSERT INTO `openllm_20250226_count_asn` VALUES (23, 45382, 1);
INSERT INTO `openllm_20250226_count_asn` VALUES (24, 29182, 1);
INSERT INTO `openllm_20250226_count_asn` VALUES (25, 8595, 1);
INSERT INTO `openllm_20250226_count_asn` VALUES (26, 210560, 1);

-- ----------------------------
-- Table structure for openllm_20250226_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250226_count_asn_org`;
CREATE TABLE `openllm_20250226_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 27 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250226_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250226_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 25);
INSERT INTO `openllm_20250226_count_asn_org` VALUES (2, 'AMAZON-AES', 13);
INSERT INTO `openllm_20250226_count_asn_org` VALUES (3, 'AMAZON-02', 11);
INSERT INTO `openllm_20250226_count_asn_org` VALUES (4, 'MICROSOFT-CORP-MSN-AS-BLOCK', 6);
INSERT INTO `openllm_20250226_count_asn_org` VALUES (5, 'OVH SAS', 4);
INSERT INTO `openllm_20250226_count_asn_org` VALUES (6, 'Inetcom Carrier LLC', 3);
INSERT INTO `openllm_20250226_count_asn_org` VALUES (7, '282, Sector 19', 2);
INSERT INTO `openllm_20250226_count_asn_org` VALUES (8, 'DREAMLINE CO.', 2);
INSERT INTO `openllm_20250226_count_asn_org` VALUES (9, 'LLC VK', 2);
INSERT INTO `openllm_20250226_count_asn_org` VALUES (10, 'DIGITALOCEAN-ASN', 2);
INSERT INTO `openllm_20250226_count_asn_org` VALUES (11, 'Hetzner Online GmbH', 2);
INSERT INTO `openllm_20250226_count_asn_org` VALUES (12, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250226_count_asn_org` VALUES (13, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250226_count_asn_org` VALUES (14, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `openllm_20250226_count_asn_org` VALUES (15, 'UCSD', 1);
INSERT INTO `openllm_20250226_count_asn_org` VALUES (16, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250226_count_asn_org` VALUES (17, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250226_count_asn_org` VALUES (18, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250226_count_asn_org` VALUES (19, 'GOOGLE', 1);
INSERT INTO `openllm_20250226_count_asn_org` VALUES (20, 'PAPERSPACE', 1);
INSERT INTO `openllm_20250226_count_asn_org` VALUES (21, 'LAMBDA', 1);
INSERT INTO `openllm_20250226_count_asn_org` VALUES (22, 'Korea Telecom', 1);
INSERT INTO `openllm_20250226_count_asn_org` VALUES (23, 'EHOSTICT', 1);
INSERT INTO `openllm_20250226_count_asn_org` VALUES (24, 'JSC IOT', 1);
INSERT INTO `openllm_20250226_count_asn_org` VALUES (25, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250226_count_asn_org` VALUES (26, 'Nebius Israel Ltd', 1);

-- ----------------------------
-- Table structure for openllm_20250226_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250226_ip_location`;
CREATE TABLE `openllm_20250226_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 88 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250226_ip_location
-- ----------------------------
INSERT INTO `openllm_20250226_ip_location` VALUES (1, '104.171.203.230', 'Canada', '', '', 43.6319, -79.3716, 398090, 'LAMBDA', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (2, '109.120.189.197', 'Russia', '', '', 55.7386, 37.6068, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (3, '118.107.78.245', 'Vietnam', '', '', 16, 106, 38726, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (4, '122.191.108.20', 'China', 'Yichang', '', 30.7713, 111.3215, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (5, '122.248.196.170', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (6, '13.124.214.49', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (7, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (8, '13.212.120.1', 'United States', '', '', 37.751, -97.822, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (9, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (10, '132.239.17.167', 'United States', 'La Jolla', '92093', 32.8487, -117.2767, 7377, 'UCSD', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (11, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (12, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (13, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (14, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (15, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (16, '176.99.131.181', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (17, '176.99.135.125', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (18, '176.99.135.50', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (19, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (20, '18.233.223.177', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (21, '180.71.194.246', 'South Korea', 'Gangnam-gu', '06333', 37.4954, 127.0621, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (22, '184.105.208.228', 'United States', '', '', 37.751, -97.822, 394996, 'PAPERSPACE', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (23, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (24, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (25, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (26, '20.169.83.151', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (27, '20.203.98.140', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (28, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (29, '211.175.242.14', 'South Korea', '', '', 37.5112, 126.97409999999999, 9457, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (30, '211.175.242.76', 'South Korea', '', '', 37.5112, 126.97409999999999, 9457, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (31, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (32, '216.48.183.193', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (33, '216.48.184.150', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (34, '27.255.80.110', 'South Korea', '', '', 37.5112, 126.97409999999999, 45382, 'EHOSTICT', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (35, '3.211.154.187', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (36, '3.222.147.202', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (37, '3.232.147.172', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (38, '3.36.93.83', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (39, '3.38.107.10', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (40, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (41, '34.142.231.228', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (42, '34.145.16.77', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (43, '34.145.61.91', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (44, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (45, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (46, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (47, '34.206.164.226', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (48, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (49, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (50, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (51, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (52, '34.41.245.8', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (53, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (54, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (55, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (56, '34.64.96.58', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (57, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (58, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (59, '35.172.214.240', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (60, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (61, '35.209.69.77', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 15169, 'GOOGLE', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (62, '35.230.76.25', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (63, '35.233.167.114', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (64, '35.233.177.40', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (65, '35.239.237.199', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (66, '35.247.33.59', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (67, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (68, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (69, '40.123.236.35', 'United Arab Emirates', 'Dubai', '', 25.2633, 55.3087, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (70, '43.201.34.198', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (71, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (72, '43.203.240.210', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (73, '44.195.60.247', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (74, '44.202.135.244', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (75, '44.218.50.203', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (76, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (77, '51.89.224.247', 'United Kingdom', '', '', 51.4964, -0.1224, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (78, '52.13.37.130', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (79, '52.203.182.142', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (80, '52.220.145.204', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (81, '54.172.92.194', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (82, '54.82.68.196', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (83, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (84, '62.109.22.69', 'Russia', '', '', 55.7386, 37.6068, 29182, 'JSC IOT', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (85, '81.94.158.202', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (86, '89.169.96.243', 'Russia', 'Balashikha', '143930', 55.768299999999996, 37.9203, 210560, 'Nebius Israel Ltd', 1);
INSERT INTO `openllm_20250226_ip_location` VALUES (87, '91.134.52.201', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);

-- ----------------------------
-- Table structure for openllm_20250227_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250227_count_asn`;
CREATE TABLE `openllm_20250227_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 26 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250227_count_asn
-- ----------------------------
INSERT INTO `openllm_20250227_count_asn` VALUES (1, 396982, 25);
INSERT INTO `openllm_20250227_count_asn` VALUES (2, 14618, 13);
INSERT INTO `openllm_20250227_count_asn` VALUES (3, 16509, 12);
INSERT INTO `openllm_20250227_count_asn` VALUES (4, 8075, 5);
INSERT INTO `openllm_20250227_count_asn` VALUES (5, 16276, 4);
INSERT INTO `openllm_20250227_count_asn` VALUES (6, 35598, 3);
INSERT INTO `openllm_20250227_count_asn` VALUES (7, 14061, 2);
INSERT INTO `openllm_20250227_count_asn` VALUES (8, 132420, 2);
INSERT INTO `openllm_20250227_count_asn` VALUES (9, 47764, 2);
INSERT INTO `openllm_20250227_count_asn` VALUES (10, 9318, 1);
INSERT INTO `openllm_20250227_count_asn` VALUES (11, 38726, 1);
INSERT INTO `openllm_20250227_count_asn` VALUES (12, 4837, 1);
INSERT INTO `openllm_20250227_count_asn` VALUES (13, 7377, 1);
INSERT INTO `openllm_20250227_count_asn` VALUES (14, 31898, 1);
INSERT INTO `openllm_20250227_count_asn` VALUES (15, 63199, 1);
INSERT INTO `openllm_20250227_count_asn` VALUES (16, 63949, 1);
INSERT INTO `openllm_20250227_count_asn` VALUES (17, 15169, 1);
INSERT INTO `openllm_20250227_count_asn` VALUES (18, 24940, 1);
INSERT INTO `openllm_20250227_count_asn` VALUES (19, 398090, 1);
INSERT INTO `openllm_20250227_count_asn` VALUES (20, 9457, 1);
INSERT INTO `openllm_20250227_count_asn` VALUES (21, 45382, 1);
INSERT INTO `openllm_20250227_count_asn` VALUES (22, 20473, 1);
INSERT INTO `openllm_20250227_count_asn` VALUES (23, 29182, 1);
INSERT INTO `openllm_20250227_count_asn` VALUES (24, 4766, 1);
INSERT INTO `openllm_20250227_count_asn` VALUES (25, 8595, 1);

-- ----------------------------
-- Table structure for openllm_20250227_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250227_count_asn_org`;
CREATE TABLE `openllm_20250227_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 26 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250227_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250227_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 25);
INSERT INTO `openllm_20250227_count_asn_org` VALUES (2, 'AMAZON-AES', 13);
INSERT INTO `openllm_20250227_count_asn_org` VALUES (3, 'AMAZON-02', 12);
INSERT INTO `openllm_20250227_count_asn_org` VALUES (4, 'MICROSOFT-CORP-MSN-AS-BLOCK', 5);
INSERT INTO `openllm_20250227_count_asn_org` VALUES (5, 'OVH SAS', 4);
INSERT INTO `openllm_20250227_count_asn_org` VALUES (6, 'Inetcom Carrier LLC', 3);
INSERT INTO `openllm_20250227_count_asn_org` VALUES (7, 'DIGITALOCEAN-ASN', 2);
INSERT INTO `openllm_20250227_count_asn_org` VALUES (8, '282, Sector 19', 2);
INSERT INTO `openllm_20250227_count_asn_org` VALUES (9, 'LLC VK', 2);
INSERT INTO `openllm_20250227_count_asn_org` VALUES (10, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250227_count_asn_org` VALUES (11, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250227_count_asn_org` VALUES (12, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `openllm_20250227_count_asn_org` VALUES (13, 'UCSD', 1);
INSERT INTO `openllm_20250227_count_asn_org` VALUES (14, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250227_count_asn_org` VALUES (15, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250227_count_asn_org` VALUES (16, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250227_count_asn_org` VALUES (17, 'GOOGLE', 1);
INSERT INTO `openllm_20250227_count_asn_org` VALUES (18, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250227_count_asn_org` VALUES (19, 'LAMBDA', 1);
INSERT INTO `openllm_20250227_count_asn_org` VALUES (20, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250227_count_asn_org` VALUES (21, 'EHOSTICT', 1);
INSERT INTO `openllm_20250227_count_asn_org` VALUES (22, 'AS-CHOOPA', 1);
INSERT INTO `openllm_20250227_count_asn_org` VALUES (23, 'JSC IOT', 1);
INSERT INTO `openllm_20250227_count_asn_org` VALUES (24, 'Korea Telecom', 1);
INSERT INTO `openllm_20250227_count_asn_org` VALUES (25, 'OOO WestCall Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250227_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250227_ip_location`;
CREATE TABLE `openllm_20250227_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 85 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250227_ip_location
-- ----------------------------
INSERT INTO `openllm_20250227_ip_location` VALUES (1, '104.171.203.230', 'Canada', '', '', 43.6319, -79.3716, 398090, 'LAMBDA', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (2, '109.120.189.197', 'Russia', '', '', 55.7386, 37.6068, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (3, '118.107.78.245', 'Vietnam', '', '', 16, 106, 38726, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (4, '122.191.108.20', 'China', 'Yichang', '', 30.7713, 111.3215, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (5, '122.248.196.170', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (6, '13.124.214.49', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (7, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (8, '13.212.120.1', 'United States', '', '', 37.751, -97.822, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (9, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (10, '132.239.17.167', 'United States', 'La Jolla', '92093', 32.8487, -117.2767, 7377, 'UCSD', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (11, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (12, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (13, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (14, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (15, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (16, '176.99.131.181', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (17, '176.99.135.125', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (18, '176.99.135.50', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (19, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (20, '18.233.223.177', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (21, '180.71.194.246', 'South Korea', 'Gangnam-gu', '06333', 37.4954, 127.0621, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (22, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (23, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (24, '20.203.98.140', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (25, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (26, '211.175.242.14', 'South Korea', '', '', 37.5112, 126.97409999999999, 9457, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (27, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (28, '216.48.183.193', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (29, '216.48.184.150', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (30, '27.255.80.110', 'South Korea', '', '', 37.5112, 126.97409999999999, 45382, 'EHOSTICT', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (31, '3.211.154.187', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (32, '3.222.147.202', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (33, '3.232.147.172', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (34, '3.36.93.83', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (35, '3.38.107.10', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (36, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (37, '34.142.231.228', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (38, '34.145.16.77', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (39, '34.145.61.91', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (40, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (41, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (42, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (43, '34.206.164.226', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (44, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (45, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (46, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (47, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (48, '34.41.245.8', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (49, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (50, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (51, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (52, '34.64.96.58', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (53, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (54, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (55, '35.172.214.240', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (56, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (57, '35.209.69.77', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 15169, 'GOOGLE', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (58, '35.230.76.25', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (59, '35.233.167.114', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (60, '35.233.177.40', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (61, '35.239.237.199', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (62, '35.247.33.59', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (63, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (64, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (65, '40.123.236.35', 'United Arab Emirates', 'Dubai', '', 25.2633, 55.3087, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (66, '43.201.34.198', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (67, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (68, '43.203.240.210', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (69, '44.195.60.247', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (70, '44.202.135.244', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (71, '44.218.50.203', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (72, '45.63.68.228', 'United States', 'Elk Grove Village', '60007', 42.0048, -87.9954, 20473, 'AS-CHOOPA', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (73, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (74, '51.89.224.247', 'United Kingdom', '', '', 51.4964, -0.1224, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (75, '52.13.37.130', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (76, '52.203.182.142', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (77, '52.211.58.208', 'Ireland', 'Dublin', 'D02', 53.3338, -6.2488, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (78, '52.220.145.204', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (79, '54.242.65.234', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (80, '54.82.68.196', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (81, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (82, '62.109.22.69', 'Russia', '', '', 55.7386, 37.6068, 29182, 'JSC IOT', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (83, '81.94.158.202', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250227_ip_location` VALUES (84, '91.134.52.201', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);

-- ----------------------------
-- Table structure for openllm_20250228_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250228_count_asn`;
CREATE TABLE `openllm_20250228_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250228_count_asn
-- ----------------------------
INSERT INTO `openllm_20250228_count_asn` VALUES (1, 396982, 19);
INSERT INTO `openllm_20250228_count_asn` VALUES (2, 16509, 11);
INSERT INTO `openllm_20250228_count_asn` VALUES (3, 14618, 7);
INSERT INTO `openllm_20250228_count_asn` VALUES (4, 8075, 4);
INSERT INTO `openllm_20250228_count_asn` VALUES (5, 16276, 3);
INSERT INTO `openllm_20250228_count_asn` VALUES (6, 35598, 2);
INSERT INTO `openllm_20250228_count_asn` VALUES (7, 9457, 2);
INSERT INTO `openllm_20250228_count_asn` VALUES (8, 14061, 2);
INSERT INTO `openllm_20250228_count_asn` VALUES (9, 24940, 2);
INSERT INTO `openllm_20250228_count_asn` VALUES (10, 38726, 1);
INSERT INTO `openllm_20250228_count_asn` VALUES (11, 4837, 1);
INSERT INTO `openllm_20250228_count_asn` VALUES (12, 7377, 1);
INSERT INTO `openllm_20250228_count_asn` VALUES (13, 31898, 1);
INSERT INTO `openllm_20250228_count_asn` VALUES (14, 63199, 1);
INSERT INTO `openllm_20250228_count_asn` VALUES (15, 45382, 1);
INSERT INTO `openllm_20250228_count_asn` VALUES (16, 4766, 1);
INSERT INTO `openllm_20250228_count_asn` VALUES (17, 398090, 1);
INSERT INTO `openllm_20250228_count_asn` VALUES (18, 47764, 1);
INSERT INTO `openllm_20250228_count_asn` VALUES (19, 132420, 1);
INSERT INTO `openllm_20250228_count_asn` VALUES (20, 20473, 1);
INSERT INTO `openllm_20250228_count_asn` VALUES (21, 8595, 1);

-- ----------------------------
-- Table structure for openllm_20250228_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250228_count_asn_org`;
CREATE TABLE `openllm_20250228_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250228_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250228_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 19);
INSERT INTO `openllm_20250228_count_asn_org` VALUES (2, 'AMAZON-02', 11);
INSERT INTO `openllm_20250228_count_asn_org` VALUES (3, 'AMAZON-AES', 7);
INSERT INTO `openllm_20250228_count_asn_org` VALUES (4, 'MICROSOFT-CORP-MSN-AS-BLOCK', 4);
INSERT INTO `openllm_20250228_count_asn_org` VALUES (5, 'OVH SAS', 3);
INSERT INTO `openllm_20250228_count_asn_org` VALUES (6, 'Inetcom Carrier LLC', 2);
INSERT INTO `openllm_20250228_count_asn_org` VALUES (7, 'DREAMLINE CO.', 2);
INSERT INTO `openllm_20250228_count_asn_org` VALUES (8, 'DIGITALOCEAN-ASN', 2);
INSERT INTO `openllm_20250228_count_asn_org` VALUES (9, 'Hetzner Online GmbH', 2);
INSERT INTO `openllm_20250228_count_asn_org` VALUES (10, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250228_count_asn_org` VALUES (11, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `openllm_20250228_count_asn_org` VALUES (12, 'UCSD', 1);
INSERT INTO `openllm_20250228_count_asn_org` VALUES (13, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250228_count_asn_org` VALUES (14, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250228_count_asn_org` VALUES (15, 'EHOSTICT', 1);
INSERT INTO `openllm_20250228_count_asn_org` VALUES (16, 'Korea Telecom', 1);
INSERT INTO `openllm_20250228_count_asn_org` VALUES (17, 'LAMBDA', 1);
INSERT INTO `openllm_20250228_count_asn_org` VALUES (18, 'LLC VK', 1);
INSERT INTO `openllm_20250228_count_asn_org` VALUES (19, '282, Sector 19', 1);
INSERT INTO `openllm_20250228_count_asn_org` VALUES (20, 'AS-CHOOPA', 1);
INSERT INTO `openllm_20250228_count_asn_org` VALUES (21, 'OOO WestCall Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250228_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250228_ip_location`;
CREATE TABLE `openllm_20250228_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 65 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250228_ip_location
-- ----------------------------
INSERT INTO `openllm_20250228_ip_location` VALUES (1, '104.171.203.230', 'Canada', '', '', 43.6319, -79.3716, 398090, 'LAMBDA', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (2, '118.107.78.245', 'Vietnam', '', '', 16, 106, 38726, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (3, '122.191.108.20', 'China', 'Yichang', '', 30.7713, 111.3215, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (4, '122.248.196.170', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (5, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (6, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (7, '132.239.17.167', 'United States', 'La Jolla', '92093', 32.8487, -117.2767, 7377, 'UCSD', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (8, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (9, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (10, '15.165.232.77', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (11, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (12, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (13, '176.99.131.181', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (14, '176.99.135.50', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (15, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (16, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (17, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (18, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (19, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (20, '211.175.242.14', 'South Korea', '', '', 37.5112, 126.97409999999999, 9457, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (21, '211.175.242.76', 'South Korea', '', '', 37.5112, 126.97409999999999, 9457, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (22, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (23, '216.48.184.150', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (24, '27.255.80.110', 'South Korea', '', '', 37.5112, 126.97409999999999, 45382, 'EHOSTICT', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (25, '3.211.154.187', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (26, '3.254.21.14', 'Ireland', 'Dublin', 'D02', 53.3338, -6.2488, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (27, '3.38.107.10', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (28, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (29, '34.142.231.228', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (30, '34.145.16.77', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (31, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (32, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (33, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (34, '34.205.99.31', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (35, '34.206.164.226', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (36, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (37, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (38, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (39, '34.41.245.8', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (40, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (41, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (42, '34.64.96.58', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (43, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (44, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (45, '35.230.76.25', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (46, '35.233.177.40', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (47, '35.247.33.59', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (48, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (49, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (50, '40.123.236.35', 'United Arab Emirates', 'Dubai', '', 25.2633, 55.3087, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (51, '43.201.34.198', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (52, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (53, '43.203.240.210', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (54, '44.218.50.203', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (55, '45.63.68.228', 'United States', 'Elk Grove Village', '60007', 42.0048, -87.9954, 20473, 'AS-CHOOPA', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (56, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (57, '51.89.224.247', 'United Kingdom', '', '', 51.4964, -0.1224, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (58, '52.13.37.130', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (59, '52.220.145.204', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (60, '52.221.186.249', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (61, '54.242.65.234', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (62, '54.82.68.196', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (63, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250228_ip_location` VALUES (64, '81.94.158.202', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250301_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250301_count_asn`;
CREATE TABLE `openllm_20250301_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 20 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250301_count_asn
-- ----------------------------
INSERT INTO `openllm_20250301_count_asn` VALUES (1, 396982, 14);
INSERT INTO `openllm_20250301_count_asn` VALUES (2, 16509, 8);
INSERT INTO `openllm_20250301_count_asn` VALUES (3, 14618, 7);
INSERT INTO `openllm_20250301_count_asn` VALUES (4, 16276, 3);
INSERT INTO `openllm_20250301_count_asn` VALUES (5, 8075, 3);
INSERT INTO `openllm_20250301_count_asn` VALUES (6, 132420, 2);
INSERT INTO `openllm_20250301_count_asn` VALUES (7, 14061, 2);
INSERT INTO `openllm_20250301_count_asn` VALUES (8, 47764, 1);
INSERT INTO `openllm_20250301_count_asn` VALUES (9, 38726, 1);
INSERT INTO `openllm_20250301_count_asn` VALUES (10, 400133, 1);
INSERT INTO `openllm_20250301_count_asn` VALUES (11, 31898, 1);
INSERT INTO `openllm_20250301_count_asn` VALUES (12, 63199, 1);
INSERT INTO `openllm_20250301_count_asn` VALUES (13, 9457, 1);
INSERT INTO `openllm_20250301_count_asn` VALUES (14, 24940, 1);
INSERT INTO `openllm_20250301_count_asn` VALUES (15, 398090, 1);
INSERT INTO `openllm_20250301_count_asn` VALUES (16, 4766, 1);
INSERT INTO `openllm_20250301_count_asn` VALUES (17, 45382, 1);
INSERT INTO `openllm_20250301_count_asn` VALUES (18, 15169, 1);
INSERT INTO `openllm_20250301_count_asn` VALUES (19, 35598, 1);

-- ----------------------------
-- Table structure for openllm_20250301_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250301_count_asn_org`;
CREATE TABLE `openllm_20250301_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 20 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250301_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250301_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 14);
INSERT INTO `openllm_20250301_count_asn_org` VALUES (2, 'AMAZON-02', 8);
INSERT INTO `openllm_20250301_count_asn_org` VALUES (3, 'AMAZON-AES', 7);
INSERT INTO `openllm_20250301_count_asn_org` VALUES (4, 'OVH SAS', 3);
INSERT INTO `openllm_20250301_count_asn_org` VALUES (5, 'MICROSOFT-CORP-MSN-AS-BLOCK', 3);
INSERT INTO `openllm_20250301_count_asn_org` VALUES (6, '282, Sector 19', 2);
INSERT INTO `openllm_20250301_count_asn_org` VALUES (7, 'DIGITALOCEAN-ASN', 2);
INSERT INTO `openllm_20250301_count_asn_org` VALUES (8, 'LLC VK', 1);
INSERT INTO `openllm_20250301_count_asn_org` VALUES (9, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250301_count_asn_org` VALUES (10, 'DENVR-DATAWORKS-01', 1);
INSERT INTO `openllm_20250301_count_asn_org` VALUES (11, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250301_count_asn_org` VALUES (12, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250301_count_asn_org` VALUES (13, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250301_count_asn_org` VALUES (14, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250301_count_asn_org` VALUES (15, 'LAMBDA', 1);
INSERT INTO `openllm_20250301_count_asn_org` VALUES (16, 'Korea Telecom', 1);
INSERT INTO `openllm_20250301_count_asn_org` VALUES (17, 'EHOSTICT', 1);
INSERT INTO `openllm_20250301_count_asn_org` VALUES (18, 'GOOGLE', 1);
INSERT INTO `openllm_20250301_count_asn_org` VALUES (19, 'Inetcom Carrier LLC', 1);

-- ----------------------------
-- Table structure for openllm_20250301_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250301_ip_location`;
CREATE TABLE `openllm_20250301_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 53 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250301_ip_location
-- ----------------------------
INSERT INTO `openllm_20250301_ip_location` VALUES (1, '104.171.203.230', 'Canada', '', '', 43.6319, -79.3716, 398090, 'LAMBDA', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (2, '109.120.189.197', 'Russia', '', '', 55.7386, 37.6068, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (3, '118.107.78.245', 'Vietnam', '', '', 16, 106, 38726, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (4, '13.124.214.49', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (5, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (6, '13.251.230.8', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (7, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (8, '130.250.171.238', 'United States', '', '', 37.751, -97.822, 400133, 'DENVR-DATAWORKS-01', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (9, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (10, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (11, '15.165.232.77', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (12, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (13, '176.99.135.125', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (14, '185.204.168.147', 'Iran', '', '', 35.6961, 51.4231, NULL, '', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (15, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (16, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (17, '20.203.98.140', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (18, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (19, '211.175.242.14', 'South Korea', '', '', 37.5112, 126.97409999999999, 9457, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (20, '216.48.183.193', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (21, '216.48.184.150', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (22, '27.255.80.110', 'South Korea', '', '', 37.5112, 126.97409999999999, 45382, 'EHOSTICT', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (23, '3.211.154.187', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (24, '3.211.164.90', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (25, '3.36.93.83', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (26, '3.38.107.10', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (27, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (28, '34.142.231.228', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (29, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (30, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (31, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (32, '34.205.99.31', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (33, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (34, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (35, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (36, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (37, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (38, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (39, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (40, '35.209.69.77', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 15169, 'GOOGLE', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (41, '35.239.237.199', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (42, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (43, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (44, '43.201.34.198', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (45, '44.204.9.202', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (46, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (47, '51.89.224.247', 'United Kingdom', '', '', 51.4964, -0.1224, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (48, '52.205.169.209', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (49, '54.179.138.185', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (50, '54.242.65.234', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (51, '54.82.68.196', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250301_ip_location` VALUES (52, '91.134.52.201', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);

-- ----------------------------
-- Table structure for openllm_20250302_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250302_count_asn`;
CREATE TABLE `openllm_20250302_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 23 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250302_count_asn
-- ----------------------------
INSERT INTO `openllm_20250302_count_asn` VALUES (1, 396982, 15);
INSERT INTO `openllm_20250302_count_asn` VALUES (2, 16509, 12);
INSERT INTO `openllm_20250302_count_asn` VALUES (3, 14618, 9);
INSERT INTO `openllm_20250302_count_asn` VALUES (4, 16276, 4);
INSERT INTO `openllm_20250302_count_asn` VALUES (5, 8075, 4);
INSERT INTO `openllm_20250302_count_asn` VALUES (6, 14061, 2);
INSERT INTO `openllm_20250302_count_asn` VALUES (7, 35598, 2);
INSERT INTO `openllm_20250302_count_asn` VALUES (8, 132420, 2);
INSERT INTO `openllm_20250302_count_asn` VALUES (9, 4766, 1);
INSERT INTO `openllm_20250302_count_asn` VALUES (10, 400133, 1);
INSERT INTO `openllm_20250302_count_asn` VALUES (11, 31898, 1);
INSERT INTO `openllm_20250302_count_asn` VALUES (12, 63199, 1);
INSERT INTO `openllm_20250302_count_asn` VALUES (13, 63949, 1);
INSERT INTO `openllm_20250302_count_asn` VALUES (14, 24940, 1);
INSERT INTO `openllm_20250302_count_asn` VALUES (15, 20473, 1);
INSERT INTO `openllm_20250302_count_asn` VALUES (16, 9318, 1);
INSERT INTO `openllm_20250302_count_asn` VALUES (17, 47764, 1);
INSERT INTO `openllm_20250302_count_asn` VALUES (18, 15169, 1);
INSERT INTO `openllm_20250302_count_asn` VALUES (19, 29182, 1);
INSERT INTO `openllm_20250302_count_asn` VALUES (20, 9457, 1);
INSERT INTO `openllm_20250302_count_asn` VALUES (21, 4837, 1);
INSERT INTO `openllm_20250302_count_asn` VALUES (22, 8595, 1);

-- ----------------------------
-- Table structure for openllm_20250302_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250302_count_asn_org`;
CREATE TABLE `openllm_20250302_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 23 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250302_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250302_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 15);
INSERT INTO `openllm_20250302_count_asn_org` VALUES (2, 'AMAZON-02', 12);
INSERT INTO `openllm_20250302_count_asn_org` VALUES (3, 'AMAZON-AES', 9);
INSERT INTO `openllm_20250302_count_asn_org` VALUES (4, 'OVH SAS', 4);
INSERT INTO `openllm_20250302_count_asn_org` VALUES (5, 'MICROSOFT-CORP-MSN-AS-BLOCK', 4);
INSERT INTO `openllm_20250302_count_asn_org` VALUES (6, 'DIGITALOCEAN-ASN', 2);
INSERT INTO `openllm_20250302_count_asn_org` VALUES (7, 'Inetcom Carrier LLC', 2);
INSERT INTO `openllm_20250302_count_asn_org` VALUES (8, '282, Sector 19', 2);
INSERT INTO `openllm_20250302_count_asn_org` VALUES (9, 'Korea Telecom', 1);
INSERT INTO `openllm_20250302_count_asn_org` VALUES (10, 'DENVR-DATAWORKS-01', 1);
INSERT INTO `openllm_20250302_count_asn_org` VALUES (11, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250302_count_asn_org` VALUES (12, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250302_count_asn_org` VALUES (13, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250302_count_asn_org` VALUES (14, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250302_count_asn_org` VALUES (15, 'AS-CHOOPA', 1);
INSERT INTO `openllm_20250302_count_asn_org` VALUES (16, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250302_count_asn_org` VALUES (17, 'LLC VK', 1);
INSERT INTO `openllm_20250302_count_asn_org` VALUES (18, 'GOOGLE', 1);
INSERT INTO `openllm_20250302_count_asn_org` VALUES (19, 'JSC IOT', 1);
INSERT INTO `openllm_20250302_count_asn_org` VALUES (20, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250302_count_asn_org` VALUES (21, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `openllm_20250302_count_asn_org` VALUES (22, 'OOO WestCall Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250302_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250302_ip_location`;
CREATE TABLE `openllm_20250302_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 65 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250302_ip_location
-- ----------------------------
INSERT INTO `openllm_20250302_ip_location` VALUES (1, '122.191.108.20', 'China', 'Yichang', '', 30.7713, 111.3215, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (2, '13.124.214.49', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (3, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (4, '13.251.230.8', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (5, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (6, '130.250.171.238', 'United States', '', '', 37.751, -97.822, 400133, 'DENVR-DATAWORKS-01', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (7, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (8, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (9, '15.165.232.77', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (10, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (11, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (12, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (13, '176.99.135.125', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (14, '176.99.135.50', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (15, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (16, '180.71.194.246', 'South Korea', 'Gangnam-gu', '06333', 37.4954, 127.0621, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (17, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (18, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (19, '20.203.98.140', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (20, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (21, '211.175.242.14', 'South Korea', '', '', 37.5112, 126.97409999999999, 9457, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (22, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (23, '216.48.183.193', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (24, '216.48.184.150', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (25, '3.211.154.187', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (26, '3.211.164.90', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (27, '3.217.196.115', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (28, '3.36.93.83', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (29, '3.38.107.10', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (30, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (31, '34.126.102.70', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (32, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (33, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (34, '34.205.99.31', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (35, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (36, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (37, '34.245.180.135', 'Ireland', 'Dublin', 'D02', 53.3338, -6.2488, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (38, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (39, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (40, '34.41.245.8', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (41, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (42, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (43, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (44, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (45, '35.172.214.240', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (46, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (47, '35.209.69.77', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 15169, 'GOOGLE', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (48, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (49, '40.123.236.35', 'United Arab Emirates', 'Dubai', '', 25.2633, 55.3087, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (50, '43.201.34.198', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (51, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (52, '44.204.9.202', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (53, '45.63.68.228', 'United States', 'Elk Grove Village', '60007', 42.0048, -87.9954, 20473, 'AS-CHOOPA', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (54, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (55, '51.89.224.247', 'United Kingdom', '', '', 51.4964, -0.1224, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (56, '52.13.37.130', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (57, '52.205.169.209', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (58, '52.221.186.249', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (59, '52.77.89.10', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (60, '54.242.65.234', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (61, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (62, '62.109.22.69', 'Russia', '', '', 55.7386, 37.6068, 29182, 'JSC IOT', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (63, '81.94.158.202', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250302_ip_location` VALUES (64, '91.134.52.201', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);

-- ----------------------------
-- Table structure for openllm_20250303_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250303_count_asn`;
CREATE TABLE `openllm_20250303_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 25 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250303_count_asn
-- ----------------------------
INSERT INTO `openllm_20250303_count_asn` VALUES (1, 396982, 24);
INSERT INTO `openllm_20250303_count_asn` VALUES (2, 16509, 12);
INSERT INTO `openllm_20250303_count_asn` VALUES (3, 14618, 12);
INSERT INTO `openllm_20250303_count_asn` VALUES (4, 8075, 6);
INSERT INTO `openllm_20250303_count_asn` VALUES (5, 16276, 4);
INSERT INTO `openllm_20250303_count_asn` VALUES (6, 14061, 2);
INSERT INTO `openllm_20250303_count_asn` VALUES (7, 35598, 2);
INSERT INTO `openllm_20250303_count_asn` VALUES (8, 47764, 2);
INSERT INTO `openllm_20250303_count_asn` VALUES (9, 24940, 2);
INSERT INTO `openllm_20250303_count_asn` VALUES (10, 4766, 1);
INSERT INTO `openllm_20250303_count_asn` VALUES (11, 38726, 1);
INSERT INTO `openllm_20250303_count_asn` VALUES (12, 7377, 1);
INSERT INTO `openllm_20250303_count_asn` VALUES (13, 31898, 1);
INSERT INTO `openllm_20250303_count_asn` VALUES (14, 63199, 1);
INSERT INTO `openllm_20250303_count_asn` VALUES (15, 63949, 1);
INSERT INTO `openllm_20250303_count_asn` VALUES (16, 9318, 1);
INSERT INTO `openllm_20250303_count_asn` VALUES (17, 15169, 1);
INSERT INTO `openllm_20250303_count_asn` VALUES (18, 398090, 1);
INSERT INTO `openllm_20250303_count_asn` VALUES (19, 132420, 1);
INSERT INTO `openllm_20250303_count_asn` VALUES (20, 45382, 1);
INSERT INTO `openllm_20250303_count_asn` VALUES (21, 20473, 1);
INSERT INTO `openllm_20250303_count_asn` VALUES (22, 29182, 1);
INSERT INTO `openllm_20250303_count_asn` VALUES (23, 9457, 1);
INSERT INTO `openllm_20250303_count_asn` VALUES (24, 8595, 1);

-- ----------------------------
-- Table structure for openllm_20250303_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250303_count_asn_org`;
CREATE TABLE `openllm_20250303_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 25 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250303_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250303_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 24);
INSERT INTO `openllm_20250303_count_asn_org` VALUES (2, 'AMAZON-02', 12);
INSERT INTO `openllm_20250303_count_asn_org` VALUES (3, 'AMAZON-AES', 12);
INSERT INTO `openllm_20250303_count_asn_org` VALUES (4, 'MICROSOFT-CORP-MSN-AS-BLOCK', 6);
INSERT INTO `openllm_20250303_count_asn_org` VALUES (5, 'OVH SAS', 4);
INSERT INTO `openllm_20250303_count_asn_org` VALUES (6, 'DIGITALOCEAN-ASN', 2);
INSERT INTO `openllm_20250303_count_asn_org` VALUES (7, 'Inetcom Carrier LLC', 2);
INSERT INTO `openllm_20250303_count_asn_org` VALUES (8, 'LLC VK', 2);
INSERT INTO `openllm_20250303_count_asn_org` VALUES (9, 'Hetzner Online GmbH', 2);
INSERT INTO `openllm_20250303_count_asn_org` VALUES (10, 'Korea Telecom', 1);
INSERT INTO `openllm_20250303_count_asn_org` VALUES (11, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250303_count_asn_org` VALUES (12, 'UCSD', 1);
INSERT INTO `openllm_20250303_count_asn_org` VALUES (13, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250303_count_asn_org` VALUES (14, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250303_count_asn_org` VALUES (15, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250303_count_asn_org` VALUES (16, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250303_count_asn_org` VALUES (17, 'GOOGLE', 1);
INSERT INTO `openllm_20250303_count_asn_org` VALUES (18, 'LAMBDA', 1);
INSERT INTO `openllm_20250303_count_asn_org` VALUES (19, '282, Sector 19', 1);
INSERT INTO `openllm_20250303_count_asn_org` VALUES (20, 'EHOSTICT', 1);
INSERT INTO `openllm_20250303_count_asn_org` VALUES (21, 'AS-CHOOPA', 1);
INSERT INTO `openllm_20250303_count_asn_org` VALUES (22, 'JSC IOT', 1);
INSERT INTO `openllm_20250303_count_asn_org` VALUES (23, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250303_count_asn_org` VALUES (24, 'OOO WestCall Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250303_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250303_ip_location`;
CREATE TABLE `openllm_20250303_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 83 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250303_ip_location
-- ----------------------------
INSERT INTO `openllm_20250303_ip_location` VALUES (1, '104.171.203.230', 'Canada', '', '', 43.6319, -79.3716, 398090, 'LAMBDA', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (2, '109.120.189.197', 'Russia', '', '', 55.7386, 37.6068, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (3, '118.107.78.245', 'Vietnam', '', '', 16, 106, 38726, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (4, '13.124.214.49', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (5, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (6, '13.251.230.8', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (7, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (8, '132.239.17.167', 'United States', 'La Jolla', '92093', 32.8487, -117.2767, 7377, 'UCSD', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (9, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (10, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (11, '15.165.232.77', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (12, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (13, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (14, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (15, '176.99.135.125', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (16, '176.99.135.50', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (17, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (18, '180.71.194.246', 'South Korea', 'Gangnam-gu', '06333', 37.4954, 127.0621, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (19, '185.204.168.147', 'Iran', '', '', 35.6961, 51.4231, NULL, '', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (20, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (21, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (22, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (23, '20.169.83.151', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (24, '20.203.98.140', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (25, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (26, '211.175.242.14', 'South Korea', '', '', 37.5112, 126.97409999999999, 9457, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (27, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (28, '216.48.184.150', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (29, '23.236.55.39', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (30, '27.255.80.110', 'South Korea', '', '', 37.5112, 126.97409999999999, 45382, 'EHOSTICT', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (31, '3.211.154.187', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (32, '3.211.164.90', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (33, '3.217.196.115', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (34, '3.224.178.199', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (35, '3.38.107.10', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (36, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (37, '34.126.102.70', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (38, '34.145.16.77', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (39, '34.145.61.91', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (40, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (41, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (42, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (43, '34.205.99.31', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (44, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (45, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (46, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (47, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (48, '34.41.245.8', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (49, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (50, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (51, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (52, '34.64.96.58', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (53, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (54, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (55, '35.172.214.240', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (56, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (57, '35.209.69.77', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 15169, 'GOOGLE', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (58, '35.230.76.25', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (59, '35.233.177.40', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (60, '35.239.237.199', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (61, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (62, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (63, '40.123.236.35', 'United Arab Emirates', 'Dubai', '', 25.2633, 55.3087, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (64, '43.201.34.198', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (65, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (66, '43.203.240.210', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (67, '44.195.60.247', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (68, '44.204.9.202', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (69, '45.63.68.228', 'United States', 'Elk Grove Village', '60007', 42.0048, -87.9954, 20473, 'AS-CHOOPA', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (70, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (71, '51.89.224.247', 'United Kingdom', '', '', 51.4964, -0.1224, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (72, '52.13.37.130', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (73, '52.205.169.209', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (74, '52.221.186.249', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (75, '52.77.89.10', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (76, '54.153.247.150', 'Australia', 'Sydney', '2000', -33.8591, 151.2002, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (77, '54.242.65.234', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (78, '54.82.68.196', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (79, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (80, '62.109.22.69', 'Russia', '', '', 55.7386, 37.6068, 29182, 'JSC IOT', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (81, '81.94.158.202', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250303_ip_location` VALUES (82, '91.134.52.201', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);

-- ----------------------------
-- Table structure for openllm_20250304_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250304_count_asn`;
CREATE TABLE `openllm_20250304_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 25 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250304_count_asn
-- ----------------------------
INSERT INTO `openllm_20250304_count_asn` VALUES (1, 396982, 21);
INSERT INTO `openllm_20250304_count_asn` VALUES (2, 16509, 14);
INSERT INTO `openllm_20250304_count_asn` VALUES (3, 14618, 13);
INSERT INTO `openllm_20250304_count_asn` VALUES (4, 8075, 6);
INSERT INTO `openllm_20250304_count_asn` VALUES (5, 16276, 4);
INSERT INTO `openllm_20250304_count_asn` VALUES (6, 35598, 3);
INSERT INTO `openllm_20250304_count_asn` VALUES (7, 14061, 2);
INSERT INTO `openllm_20250304_count_asn` VALUES (8, 24940, 2);
INSERT INTO `openllm_20250304_count_asn` VALUES (9, 47764, 2);
INSERT INTO `openllm_20250304_count_asn` VALUES (10, 8595, 2);
INSERT INTO `openllm_20250304_count_asn` VALUES (11, 9457, 1);
INSERT INTO `openllm_20250304_count_asn` VALUES (12, 29182, 1);
INSERT INTO `openllm_20250304_count_asn` VALUES (13, 38726, 1);
INSERT INTO `openllm_20250304_count_asn` VALUES (14, 15169, 1);
INSERT INTO `openllm_20250304_count_asn` VALUES (15, 45382, 1);
INSERT INTO `openllm_20250304_count_asn` VALUES (16, 132420, 1);
INSERT INTO `openllm_20250304_count_asn` VALUES (17, 31898, 1);
INSERT INTO `openllm_20250304_count_asn` VALUES (18, 4766, 1);
INSERT INTO `openllm_20250304_count_asn` VALUES (19, 4837, 1);
INSERT INTO `openllm_20250304_count_asn` VALUES (20, 9318, 1);
INSERT INTO `openllm_20250304_count_asn` VALUES (21, 7377, 1);
INSERT INTO `openllm_20250304_count_asn` VALUES (22, 63949, 1);
INSERT INTO `openllm_20250304_count_asn` VALUES (23, 63199, 1);
INSERT INTO `openllm_20250304_count_asn` VALUES (24, 398090, 1);

-- ----------------------------
-- Table structure for openllm_20250304_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250304_count_asn_org`;
CREATE TABLE `openllm_20250304_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 25 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250304_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250304_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 21);
INSERT INTO `openllm_20250304_count_asn_org` VALUES (2, 'AMAZON-02', 14);
INSERT INTO `openllm_20250304_count_asn_org` VALUES (3, 'AMAZON-AES', 13);
INSERT INTO `openllm_20250304_count_asn_org` VALUES (4, 'MICROSOFT-CORP-MSN-AS-BLOCK', 6);
INSERT INTO `openllm_20250304_count_asn_org` VALUES (5, 'OVH SAS', 4);
INSERT INTO `openllm_20250304_count_asn_org` VALUES (6, 'Inetcom Carrier LLC', 3);
INSERT INTO `openllm_20250304_count_asn_org` VALUES (7, 'DIGITALOCEAN-ASN', 2);
INSERT INTO `openllm_20250304_count_asn_org` VALUES (8, 'Hetzner Online GmbH', 2);
INSERT INTO `openllm_20250304_count_asn_org` VALUES (9, 'LLC VK', 2);
INSERT INTO `openllm_20250304_count_asn_org` VALUES (10, 'OOO WestCall Ltd.', 2);
INSERT INTO `openllm_20250304_count_asn_org` VALUES (11, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250304_count_asn_org` VALUES (12, 'JSC IOT', 1);
INSERT INTO `openllm_20250304_count_asn_org` VALUES (13, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250304_count_asn_org` VALUES (14, 'GOOGLE', 1);
INSERT INTO `openllm_20250304_count_asn_org` VALUES (15, 'EHOSTICT', 1);
INSERT INTO `openllm_20250304_count_asn_org` VALUES (16, '282, Sector 19', 1);
INSERT INTO `openllm_20250304_count_asn_org` VALUES (17, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250304_count_asn_org` VALUES (18, 'Korea Telecom', 1);
INSERT INTO `openllm_20250304_count_asn_org` VALUES (19, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `openllm_20250304_count_asn_org` VALUES (20, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250304_count_asn_org` VALUES (21, 'UCSD', 1);
INSERT INTO `openllm_20250304_count_asn_org` VALUES (22, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250304_count_asn_org` VALUES (23, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250304_count_asn_org` VALUES (24, 'LAMBDA', 1);

-- ----------------------------
-- Table structure for openllm_20250304_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250304_ip_location`;
CREATE TABLE `openllm_20250304_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 85 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250304_ip_location
-- ----------------------------
INSERT INTO `openllm_20250304_ip_location` VALUES (1, '104.171.203.230', 'Canada', '', '', 43.6319, -79.3716, 398090, 'LAMBDA', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (2, '109.120.189.197', 'Russia', '', '', 55.7386, 37.6068, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (3, '118.107.78.245', 'Vietnam', '', '', 16, 106, 38726, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (4, '122.191.108.20', 'China', 'Yichang', '', 30.7713, 111.3215, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (5, '13.124.214.49', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (6, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (7, '13.251.230.8', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (8, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (9, '132.239.17.167', 'United States', 'La Jolla', '92093', 32.8487, -117.2767, 7377, 'UCSD', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (10, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (11, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (12, '15.165.232.77', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (13, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (14, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (15, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (16, '176.99.131.181', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (17, '176.99.135.125', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (18, '176.99.135.50', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (19, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (20, '180.71.194.246', 'South Korea', 'Gangnam-gu', '06333', 37.4954, 127.0621, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (21, '185.204.168.147', 'Iran', '', '', 35.6961, 51.4231, NULL, '', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (22, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (23, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (24, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (25, '20.169.83.151', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (26, '20.203.98.140', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (27, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (28, '211.175.242.76', 'South Korea', '', '', 37.5112, 126.97409999999999, 9457, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (29, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (30, '216.48.184.150', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (31, '27.255.80.110', 'South Korea', '', '', 37.5112, 126.97409999999999, 45382, 'EHOSTICT', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (32, '3.211.154.187', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (33, '3.211.164.90', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (34, '3.217.196.115', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (35, '3.224.178.199', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (36, '3.36.93.83', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (37, '3.38.107.10', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (38, '34.126.102.70', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (39, '34.145.16.77', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (40, '34.145.61.91', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (41, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (42, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (43, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (44, '34.205.99.31', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (45, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (46, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (47, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (48, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (49, '34.41.245.8', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (50, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (51, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (52, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (53, '34.64.96.58', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (54, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (55, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (56, '35.172.214.240', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (57, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (58, '35.209.69.77', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 15169, 'GOOGLE', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (59, '35.230.76.25', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (60, '35.247.33.59', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (61, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (62, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (63, '40.123.236.35', 'United Arab Emirates', 'Dubai', '', 25.2633, 55.3087, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (64, '43.200.99.119', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (65, '43.201.34.198', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (66, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (67, '43.203.240.210', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (68, '44.195.60.247', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (69, '44.204.9.202', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (70, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (71, '51.89.224.247', 'United Kingdom', '', '', 51.4964, -0.1224, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (72, '52.13.37.130', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (73, '52.205.169.209', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (74, '52.221.186.249', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (75, '52.77.89.10', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (76, '54.153.247.150', 'Australia', 'Sydney', '2000', -33.8591, 151.2002, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (77, '54.210.208.73', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (78, '54.242.65.234', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (79, '54.82.68.196', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (80, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (81, '62.109.22.69', 'Russia', '', '', 55.7386, 37.6068, 29182, 'JSC IOT', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (82, '81.94.150.242', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (83, '81.94.158.202', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250304_ip_location` VALUES (84, '91.134.52.201', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);

-- ----------------------------
-- Table structure for openllm_20250305_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250305_count_asn`;
CREATE TABLE `openllm_20250305_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 29 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250305_count_asn
-- ----------------------------
INSERT INTO `openllm_20250305_count_asn` VALUES (1, 396982, 25);
INSERT INTO `openllm_20250305_count_asn` VALUES (2, 16509, 15);
INSERT INTO `openllm_20250305_count_asn` VALUES (3, 14618, 13);
INSERT INTO `openllm_20250305_count_asn` VALUES (4, 8075, 6);
INSERT INTO `openllm_20250305_count_asn` VALUES (5, 16276, 4);
INSERT INTO `openllm_20250305_count_asn` VALUES (6, 132420, 3);
INSERT INTO `openllm_20250305_count_asn` VALUES (7, 35598, 3);
INSERT INTO `openllm_20250305_count_asn` VALUES (8, 8595, 2);
INSERT INTO `openllm_20250305_count_asn` VALUES (9, 14061, 2);
INSERT INTO `openllm_20250305_count_asn` VALUES (10, 47764, 2);
INSERT INTO `openllm_20250305_count_asn` VALUES (11, 24940, 2);
INSERT INTO `openllm_20250305_count_asn` VALUES (12, 4766, 1);
INSERT INTO `openllm_20250305_count_asn` VALUES (13, 38726, 1);
INSERT INTO `openllm_20250305_count_asn` VALUES (14, 4837, 1);
INSERT INTO `openllm_20250305_count_asn` VALUES (15, 7377, 1);
INSERT INTO `openllm_20250305_count_asn` VALUES (16, 31898, 1);
INSERT INTO `openllm_20250305_count_asn` VALUES (17, 63199, 1);
INSERT INTO `openllm_20250305_count_asn` VALUES (18, 63949, 1);
INSERT INTO `openllm_20250305_count_asn` VALUES (19, 9318, 1);
INSERT INTO `openllm_20250305_count_asn` VALUES (20, 45102, 1);
INSERT INTO `openllm_20250305_count_asn` VALUES (21, 398090, 1);
INSERT INTO `openllm_20250305_count_asn` VALUES (22, 45382, 1);
INSERT INTO `openllm_20250305_count_asn` VALUES (23, 15169, 1);
INSERT INTO `openllm_20250305_count_asn` VALUES (24, 29182, 1);
INSERT INTO `openllm_20250305_count_asn` VALUES (25, 37963, 1);
INSERT INTO `openllm_20250305_count_asn` VALUES (26, 20473, 1);
INSERT INTO `openllm_20250305_count_asn` VALUES (27, 9457, 1);
INSERT INTO `openllm_20250305_count_asn` VALUES (28, 202422, 1);

-- ----------------------------
-- Table structure for openllm_20250305_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250305_count_asn_org`;
CREATE TABLE `openllm_20250305_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 29 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250305_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250305_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 25);
INSERT INTO `openllm_20250305_count_asn_org` VALUES (2, 'AMAZON-02', 15);
INSERT INTO `openllm_20250305_count_asn_org` VALUES (3, 'AMAZON-AES', 13);
INSERT INTO `openllm_20250305_count_asn_org` VALUES (4, 'MICROSOFT-CORP-MSN-AS-BLOCK', 6);
INSERT INTO `openllm_20250305_count_asn_org` VALUES (5, 'OVH SAS', 4);
INSERT INTO `openllm_20250305_count_asn_org` VALUES (6, '282, Sector 19', 3);
INSERT INTO `openllm_20250305_count_asn_org` VALUES (7, 'Inetcom Carrier LLC', 3);
INSERT INTO `openllm_20250305_count_asn_org` VALUES (8, 'OOO WestCall Ltd.', 2);
INSERT INTO `openllm_20250305_count_asn_org` VALUES (9, 'DIGITALOCEAN-ASN', 2);
INSERT INTO `openllm_20250305_count_asn_org` VALUES (10, 'LLC VK', 2);
INSERT INTO `openllm_20250305_count_asn_org` VALUES (11, 'Hetzner Online GmbH', 2);
INSERT INTO `openllm_20250305_count_asn_org` VALUES (12, 'Korea Telecom', 1);
INSERT INTO `openllm_20250305_count_asn_org` VALUES (13, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250305_count_asn_org` VALUES (14, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `openllm_20250305_count_asn_org` VALUES (15, 'UCSD', 1);
INSERT INTO `openllm_20250305_count_asn_org` VALUES (16, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250305_count_asn_org` VALUES (17, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250305_count_asn_org` VALUES (18, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250305_count_asn_org` VALUES (19, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250305_count_asn_org` VALUES (20, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250305_count_asn_org` VALUES (21, 'LAMBDA', 1);
INSERT INTO `openllm_20250305_count_asn_org` VALUES (22, 'EHOSTICT', 1);
INSERT INTO `openllm_20250305_count_asn_org` VALUES (23, 'GOOGLE', 1);
INSERT INTO `openllm_20250305_count_asn_org` VALUES (24, 'JSC IOT', 1);
INSERT INTO `openllm_20250305_count_asn_org` VALUES (25, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250305_count_asn_org` VALUES (26, 'AS-CHOOPA', 1);
INSERT INTO `openllm_20250305_count_asn_org` VALUES (27, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250305_count_asn_org` VALUES (28, 'G-Core Labs S.A.', 1);

-- ----------------------------
-- Table structure for openllm_20250305_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250305_ip_location`;
CREATE TABLE `openllm_20250305_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 95 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250305_ip_location
-- ----------------------------
INSERT INTO `openllm_20250305_ip_location` VALUES (1, '104.171.203.230', 'Canada', '', '', 43.6319, -79.3716, 398090, 'LAMBDA', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (2, '109.120.189.197', 'Russia', '', '', 55.7386, 37.6068, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (3, '118.107.78.245', 'Vietnam', '', '', 16, 106, 38726, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (4, '122.191.108.20', 'China', 'Yichang', '', 30.7713, 111.3215, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (5, '13.124.214.49', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (6, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (7, '13.251.230.8', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (8, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (9, '132.239.17.167', 'United States', 'La Jolla', '92093', 32.8487, -117.2767, 7377, 'UCSD', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (10, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (11, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (12, '15.165.232.77', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (13, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (14, '164.52.216.167', 'India', '', '', 20, 77, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (15, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (16, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (17, '176.99.131.181', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (18, '176.99.135.125', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (19, '176.99.135.50', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (20, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (21, '180.71.194.246', 'South Korea', 'Gangnam-gu', '06333', 37.4954, 127.0621, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (22, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (23, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (24, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (25, '20.169.83.151', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (26, '20.203.98.140', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (27, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (28, '211.175.242.76', 'South Korea', '', '', 37.5112, 126.97409999999999, 9457, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (29, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (30, '216.48.183.193', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (31, '216.48.184.150', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (32, '27.255.80.110', 'South Korea', '', '', 37.5112, 126.97409999999999, 45382, 'EHOSTICT', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (33, '3.211.154.187', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (34, '3.211.164.90', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (35, '3.217.196.115', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (36, '3.224.178.199', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (37, '3.36.93.83', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (38, '3.38.107.10', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (39, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (40, '34.126.102.70', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (41, '34.145.16.77', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (42, '34.145.61.91', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (43, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (44, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (45, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (46, '34.205.99.31', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (47, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (48, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (49, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (50, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (51, '34.41.245.8', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (52, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (53, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (54, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (55, '34.64.96.58', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (56, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (57, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (58, '35.172.214.240', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (59, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (60, '35.209.69.77', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 15169, 'GOOGLE', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (61, '35.230.76.25', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (62, '35.233.167.114', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (63, '35.233.177.40', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (64, '35.239.237.199', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (65, '35.247.33.59', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (66, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (67, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (68, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (69, '40.123.236.35', 'United Arab Emirates', 'Dubai', '', 25.2633, 55.3087, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (70, '43.200.99.119', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (71, '43.201.34.198', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (72, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (73, '43.203.102.185', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (74, '43.203.240.210', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (75, '44.195.60.247', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (76, '44.204.9.202', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (77, '45.76.18.72', 'United States', 'Elk Grove Village', '60007', 42.0048, -87.9954, 20473, 'AS-CHOOPA', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (78, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 45102, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (79, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (80, '51.89.224.247', 'United Kingdom', '', '', 51.4964, -0.1224, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (81, '52.13.37.130', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (82, '52.205.169.209', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (83, '52.221.186.249', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (84, '52.77.89.10', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (85, '54.153.247.150', 'Australia', 'Sydney', '2000', -33.8591, 151.2002, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (86, '54.210.208.73', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (87, '54.242.65.234', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (88, '54.82.68.196', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (89, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (90, '62.109.22.69', 'Russia', '', '', 55.7386, 37.6068, 29182, 'JSC IOT', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (91, '81.94.150.242', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (92, '81.94.158.202', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (93, '91.134.52.201', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250305_ip_location` VALUES (94, '92.223.93.249', 'Italy', 'Milano', '20144', 42.7833, 12.6, 202422, 'G-Core Labs S.A.', 1);

-- ----------------------------
-- Table structure for openllm_20250306_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250306_count_asn`;
CREATE TABLE `openllm_20250306_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 26 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250306_count_asn
-- ----------------------------
INSERT INTO `openllm_20250306_count_asn` VALUES (1, 396982, 24);
INSERT INTO `openllm_20250306_count_asn` VALUES (2, 14618, 15);
INSERT INTO `openllm_20250306_count_asn` VALUES (3, 16509, 15);
INSERT INTO `openllm_20250306_count_asn` VALUES (4, 8075, 6);
INSERT INTO `openllm_20250306_count_asn` VALUES (5, 16276, 5);
INSERT INTO `openllm_20250306_count_asn` VALUES (6, 35598, 3);
INSERT INTO `openllm_20250306_count_asn` VALUES (7, 132420, 3);
INSERT INTO `openllm_20250306_count_asn` VALUES (8, 14061, 2);
INSERT INTO `openllm_20250306_count_asn` VALUES (9, 8595, 2);
INSERT INTO `openllm_20250306_count_asn` VALUES (10, 47764, 2);
INSERT INTO `openllm_20250306_count_asn` VALUES (11, 24940, 2);
INSERT INTO `openllm_20250306_count_asn` VALUES (12, 9457, 1);
INSERT INTO `openllm_20250306_count_asn` VALUES (13, 2839, 1);
INSERT INTO `openllm_20250306_count_asn` VALUES (14, 45102, 1);
INSERT INTO `openllm_20250306_count_asn` VALUES (15, 37963, 1);
INSERT INTO `openllm_20250306_count_asn` VALUES (16, 15169, 1);
INSERT INTO `openllm_20250306_count_asn` VALUES (17, 45382, 1);
INSERT INTO `openllm_20250306_count_asn` VALUES (18, 63949, 1);
INSERT INTO `openllm_20250306_count_asn` VALUES (19, 4766, 1);
INSERT INTO `openllm_20250306_count_asn` VALUES (20, 7377, 1);
INSERT INTO `openllm_20250306_count_asn` VALUES (21, 9318, 1);
INSERT INTO `openllm_20250306_count_asn` VALUES (22, 31898, 1);
INSERT INTO `openllm_20250306_count_asn` VALUES (23, 38726, 1);
INSERT INTO `openllm_20250306_count_asn` VALUES (24, 63199, 1);
INSERT INTO `openllm_20250306_count_asn` VALUES (25, 29182, 1);

-- ----------------------------
-- Table structure for openllm_20250306_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250306_count_asn_org`;
CREATE TABLE `openllm_20250306_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 26 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250306_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250306_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 24);
INSERT INTO `openllm_20250306_count_asn_org` VALUES (2, 'AMAZON-AES', 15);
INSERT INTO `openllm_20250306_count_asn_org` VALUES (3, 'AMAZON-02', 15);
INSERT INTO `openllm_20250306_count_asn_org` VALUES (4, 'MICROSOFT-CORP-MSN-AS-BLOCK', 6);
INSERT INTO `openllm_20250306_count_asn_org` VALUES (5, 'OVH SAS', 5);
INSERT INTO `openllm_20250306_count_asn_org` VALUES (6, 'Inetcom Carrier LLC', 3);
INSERT INTO `openllm_20250306_count_asn_org` VALUES (7, '282, Sector 19', 3);
INSERT INTO `openllm_20250306_count_asn_org` VALUES (8, 'DIGITALOCEAN-ASN', 2);
INSERT INTO `openllm_20250306_count_asn_org` VALUES (9, 'OOO WestCall Ltd.', 2);
INSERT INTO `openllm_20250306_count_asn_org` VALUES (10, 'LLC VK', 2);
INSERT INTO `openllm_20250306_count_asn_org` VALUES (11, 'Hetzner Online GmbH', 2);
INSERT INTO `openllm_20250306_count_asn_org` VALUES (12, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250306_count_asn_org` VALUES (13, 'Kungliga Tekniska Hogskolan', 1);
INSERT INTO `openllm_20250306_count_asn_org` VALUES (14, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250306_count_asn_org` VALUES (15, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250306_count_asn_org` VALUES (16, 'GOOGLE', 1);
INSERT INTO `openllm_20250306_count_asn_org` VALUES (17, 'EHOSTICT', 1);
INSERT INTO `openllm_20250306_count_asn_org` VALUES (18, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250306_count_asn_org` VALUES (19, 'Korea Telecom', 1);
INSERT INTO `openllm_20250306_count_asn_org` VALUES (20, 'UCSD', 1);
INSERT INTO `openllm_20250306_count_asn_org` VALUES (21, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250306_count_asn_org` VALUES (22, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250306_count_asn_org` VALUES (23, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250306_count_asn_org` VALUES (24, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250306_count_asn_org` VALUES (25, 'JSC IOT', 1);

-- ----------------------------
-- Table structure for openllm_20250306_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250306_ip_location`;
CREATE TABLE `openllm_20250306_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 94 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250306_ip_location
-- ----------------------------
INSERT INTO `openllm_20250306_ip_location` VALUES (1, '109.120.189.197', 'Russia', '', '', 55.7386, 37.6068, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (2, '118.107.78.245', 'Vietnam', '', '', 16, 106, 38726, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (3, '13.124.214.49', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (4, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (5, '13.251.230.8', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (6, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (7, '130.229.154.110', 'Sweden', 'Västerås', '722 20', 59.6162, 16.5528, 2839, 'Kungliga Tekniska Hogskolan', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (8, '132.239.17.167', 'United States', 'La Jolla', '92093', 32.8487, -117.2767, 7377, 'UCSD', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (9, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (10, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (11, '15.165.232.77', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (12, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (13, '164.52.216.167', 'India', '', '', 20, 77, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (14, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (15, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (16, '176.99.131.181', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (17, '176.99.135.125', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (18, '176.99.135.50', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 35598, 'Inetcom Carrier LLC', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (19, '18.208.157.5', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (20, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (21, '180.71.194.246', 'South Korea', 'Gangnam-gu', '06333', 37.4954, 127.0621, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (22, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (23, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (24, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (25, '20.169.83.151', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (26, '20.203.98.140', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (27, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (28, '211.175.242.76', 'South Korea', '', '', 37.5112, 126.97409999999999, 9457, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (29, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (30, '216.48.183.193', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (31, '216.48.184.150', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (32, '27.255.80.110', 'South Korea', '', '', 37.5112, 126.97409999999999, 45382, 'EHOSTICT', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (33, '3.211.154.187', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (34, '3.211.164.90', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (35, '3.217.196.115', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (36, '3.224.178.199', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (37, '3.36.93.83', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (38, '3.38.107.10', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (39, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (40, '34.126.102.70', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (41, '34.145.16.77', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (42, '34.145.61.91', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (43, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (44, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (45, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (46, '34.205.99.31', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (47, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (48, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (49, '34.229.227.91', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (50, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (51, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (52, '34.41.245.8', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (53, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (54, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (55, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (56, '34.64.96.58', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (57, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (58, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (59, '35.172.214.240', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (60, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (61, '35.209.69.77', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 15169, 'GOOGLE', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (62, '35.233.167.114', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (63, '35.233.177.40', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (64, '35.239.237.199', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (65, '35.247.33.59', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (66, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (67, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (68, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (69, '40.123.236.35', 'United Arab Emirates', 'Dubai', '', 25.2633, 55.3087, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (70, '43.200.99.119', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (71, '43.201.34.198', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (72, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (73, '43.203.102.185', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (74, '43.203.240.210', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (75, '44.195.60.247', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (76, '44.204.9.202', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (77, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 45102, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (78, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (79, '51.195.78.139', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (80, '51.89.224.247', 'United Kingdom', '', '', 51.4964, -0.1224, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (81, '52.13.37.130', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (82, '52.205.169.209', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (83, '52.221.186.249', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (84, '52.77.89.10', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (85, '54.153.247.150', 'Australia', 'Sydney', '2000', -33.8591, 151.2002, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (86, '54.242.65.234', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (87, '54.82.68.196', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (88, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (89, '62.109.22.69', 'Russia', '', '', 55.7386, 37.6068, 29182, 'JSC IOT', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (90, '81.94.150.242', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (91, '81.94.158.202', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (92, '91.134.52.201', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250306_ip_location` VALUES (93, '98.84.113.105', 'United States', 'Seattle', '98108', 47.54, -122.3032, 14618, 'AMAZON-AES', 1);

-- ----------------------------
-- Table structure for openllm_20250307_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250307_count_asn`;
CREATE TABLE `openllm_20250307_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 24 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250307_count_asn
-- ----------------------------
INSERT INTO `openllm_20250307_count_asn` VALUES (1, 396982, 20);
INSERT INTO `openllm_20250307_count_asn` VALUES (2, 16509, 13);
INSERT INTO `openllm_20250307_count_asn` VALUES (3, 14618, 12);
INSERT INTO `openllm_20250307_count_asn` VALUES (4, 8075, 6);
INSERT INTO `openllm_20250307_count_asn` VALUES (5, 16276, 4);
INSERT INTO `openllm_20250307_count_asn` VALUES (6, 24940, 2);
INSERT INTO `openllm_20250307_count_asn` VALUES (7, 132420, 2);
INSERT INTO `openllm_20250307_count_asn` VALUES (8, 47764, 2);
INSERT INTO `openllm_20250307_count_asn` VALUES (9, 14061, 1);
INSERT INTO `openllm_20250307_count_asn` VALUES (10, 38726, 1);
INSERT INTO `openllm_20250307_count_asn` VALUES (11, 7377, 1);
INSERT INTO `openllm_20250307_count_asn` VALUES (12, 31898, 1);
INSERT INTO `openllm_20250307_count_asn` VALUES (13, 63199, 1);
INSERT INTO `openllm_20250307_count_asn` VALUES (14, 63949, 1);
INSERT INTO `openllm_20250307_count_asn` VALUES (15, 9318, 1);
INSERT INTO `openllm_20250307_count_asn` VALUES (16, 45382, 1);
INSERT INTO `openllm_20250307_count_asn` VALUES (17, 398090, 1);
INSERT INTO `openllm_20250307_count_asn` VALUES (18, 4766, 1);
INSERT INTO `openllm_20250307_count_asn` VALUES (19, 9457, 1);
INSERT INTO `openllm_20250307_count_asn` VALUES (20, 37963, 1);
INSERT INTO `openllm_20250307_count_asn` VALUES (21, 45102, 1);
INSERT INTO `openllm_20250307_count_asn` VALUES (22, 29182, 1);
INSERT INTO `openllm_20250307_count_asn` VALUES (23, 8595, 1);

-- ----------------------------
-- Table structure for openllm_20250307_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250307_count_asn_org`;
CREATE TABLE `openllm_20250307_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 24 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250307_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250307_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 20);
INSERT INTO `openllm_20250307_count_asn_org` VALUES (2, 'AMAZON-02', 13);
INSERT INTO `openllm_20250307_count_asn_org` VALUES (3, 'AMAZON-AES', 12);
INSERT INTO `openllm_20250307_count_asn_org` VALUES (4, 'MICROSOFT-CORP-MSN-AS-BLOCK', 6);
INSERT INTO `openllm_20250307_count_asn_org` VALUES (5, 'OVH SAS', 4);
INSERT INTO `openllm_20250307_count_asn_org` VALUES (6, 'Hetzner Online GmbH', 2);
INSERT INTO `openllm_20250307_count_asn_org` VALUES (7, '282, Sector 19', 2);
INSERT INTO `openllm_20250307_count_asn_org` VALUES (8, 'LLC VK', 2);
INSERT INTO `openllm_20250307_count_asn_org` VALUES (9, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250307_count_asn_org` VALUES (10, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250307_count_asn_org` VALUES (11, 'UCSD', 1);
INSERT INTO `openllm_20250307_count_asn_org` VALUES (12, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250307_count_asn_org` VALUES (13, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250307_count_asn_org` VALUES (14, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250307_count_asn_org` VALUES (15, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250307_count_asn_org` VALUES (16, 'EHOSTICT', 1);
INSERT INTO `openllm_20250307_count_asn_org` VALUES (17, 'LAMBDA', 1);
INSERT INTO `openllm_20250307_count_asn_org` VALUES (18, 'Korea Telecom', 1);
INSERT INTO `openllm_20250307_count_asn_org` VALUES (19, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250307_count_asn_org` VALUES (20, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250307_count_asn_org` VALUES (21, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250307_count_asn_org` VALUES (22, 'JSC IOT', 1);
INSERT INTO `openllm_20250307_count_asn_org` VALUES (23, 'OOO WestCall Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250307_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250307_ip_location`;
CREATE TABLE `openllm_20250307_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 77 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250307_ip_location
-- ----------------------------
INSERT INTO `openllm_20250307_ip_location` VALUES (1, '104.171.203.230', 'Canada', '', '', 43.6319, -79.3716, 398090, 'LAMBDA', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (2, '109.120.189.197', 'Russia', '', '', 55.7386, 37.6068, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (3, '118.107.78.245', 'Vietnam', '', '', 16, 106, 38726, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (4, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (5, '13.251.230.8', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (6, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (7, '132.239.17.167', 'United States', 'La Jolla', '92093', 32.8487, -117.2767, 7377, 'UCSD', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (8, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (9, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (10, '15.165.232.77', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (11, '164.52.216.167', 'India', '', '', 20, 77, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (12, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (13, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (14, '18.208.157.5', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (15, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (16, '180.71.194.246', 'South Korea', 'Gangnam-gu', '06333', 37.4954, 127.0621, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (17, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (18, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (19, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (20, '20.169.83.151', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (21, '20.203.98.140', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (22, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (23, '211.175.242.76', 'South Korea', '', '', 37.5112, 126.97409999999999, 9457, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (24, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (25, '216.48.184.150', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (26, '27.255.80.110', 'South Korea', '', '', 37.5112, 126.97409999999999, 45382, 'EHOSTICT', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (27, '3.211.154.187', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (28, '3.224.178.199', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (29, '3.36.93.83', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (30, '34.126.102.70', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (31, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (32, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (33, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (34, '34.205.99.31', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (35, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (36, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (37, '34.229.227.91', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (38, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (39, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (40, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (41, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (42, '34.64.96.58', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (43, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (44, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (45, '35.172.214.240', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (46, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (47, '35.230.76.25', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (48, '35.233.167.114', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (49, '35.233.177.40', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (50, '35.239.237.199', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (51, '35.247.33.59', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (52, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (53, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (54, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (55, '40.123.236.35', 'United Arab Emirates', 'Dubai', '', 25.2633, 55.3087, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (56, '43.200.99.119', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (57, '43.201.34.198', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (58, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (59, '43.203.240.210', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (60, '44.195.60.247', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (61, '44.204.9.202', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (62, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 45102, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (63, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (64, '51.195.78.139', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (65, '51.89.224.247', 'United Kingdom', '', '', 51.4964, -0.1224, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (66, '52.13.37.130', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (67, '52.221.186.249', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (68, '52.77.89.10', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (69, '54.153.247.150', 'Australia', 'Sydney', '2000', -33.8591, 151.2002, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (70, '54.242.65.234', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (71, '54.77.250.142', 'Ireland', 'Dublin', 'D02', 53.3338, -6.2488, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (72, '54.82.68.196', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (73, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (74, '62.109.22.69', 'Russia', '', '', 55.7386, 37.6068, 29182, 'JSC IOT', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (75, '81.94.158.202', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250307_ip_location` VALUES (76, '98.84.113.105', 'United States', 'Seattle', '98108', 47.54, -122.3032, 14618, 'AMAZON-AES', 1);

-- ----------------------------
-- Table structure for openllm_20250308_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250308_count_asn`;
CREATE TABLE `openllm_20250308_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250308_count_asn
-- ----------------------------
INSERT INTO `openllm_20250308_count_asn` VALUES (1, 396982, 16);
INSERT INTO `openllm_20250308_count_asn` VALUES (2, 14618, 10);
INSERT INTO `openllm_20250308_count_asn` VALUES (3, 16509, 6);
INSERT INTO `openllm_20250308_count_asn` VALUES (4, 16276, 4);
INSERT INTO `openllm_20250308_count_asn` VALUES (5, 8075, 4);
INSERT INTO `openllm_20250308_count_asn` VALUES (6, 132420, 3);
INSERT INTO `openllm_20250308_count_asn` VALUES (7, 47764, 2);
INSERT INTO `openllm_20250308_count_asn` VALUES (8, 14061, 2);
INSERT INTO `openllm_20250308_count_asn` VALUES (9, 4766, 1);
INSERT INTO `openllm_20250308_count_asn` VALUES (10, 31898, 1);
INSERT INTO `openllm_20250308_count_asn` VALUES (11, 63199, 1);
INSERT INTO `openllm_20250308_count_asn` VALUES (12, 9318, 1);
INSERT INTO `openllm_20250308_count_asn` VALUES (13, 38726, 1);
INSERT INTO `openllm_20250308_count_asn` VALUES (14, 45102, 1);
INSERT INTO `openllm_20250308_count_asn` VALUES (15, 24940, 1);
INSERT INTO `openllm_20250308_count_asn` VALUES (16, 45382, 1);
INSERT INTO `openllm_20250308_count_asn` VALUES (17, 15169, 1);
INSERT INTO `openllm_20250308_count_asn` VALUES (18, 29182, 1);
INSERT INTO `openllm_20250308_count_asn` VALUES (19, 9457, 1);
INSERT INTO `openllm_20250308_count_asn` VALUES (20, 8595, 1);

-- ----------------------------
-- Table structure for openllm_20250308_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250308_count_asn_org`;
CREATE TABLE `openllm_20250308_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250308_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250308_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 16);
INSERT INTO `openllm_20250308_count_asn_org` VALUES (2, 'AMAZON-AES', 10);
INSERT INTO `openllm_20250308_count_asn_org` VALUES (3, 'AMAZON-02', 6);
INSERT INTO `openllm_20250308_count_asn_org` VALUES (4, 'OVH SAS', 4);
INSERT INTO `openllm_20250308_count_asn_org` VALUES (5, 'MICROSOFT-CORP-MSN-AS-BLOCK', 4);
INSERT INTO `openllm_20250308_count_asn_org` VALUES (6, '282, Sector 19', 3);
INSERT INTO `openllm_20250308_count_asn_org` VALUES (7, 'LLC VK', 2);
INSERT INTO `openllm_20250308_count_asn_org` VALUES (8, 'DIGITALOCEAN-ASN', 2);
INSERT INTO `openllm_20250308_count_asn_org` VALUES (9, 'Korea Telecom', 1);
INSERT INTO `openllm_20250308_count_asn_org` VALUES (10, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250308_count_asn_org` VALUES (11, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250308_count_asn_org` VALUES (12, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250308_count_asn_org` VALUES (13, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250308_count_asn_org` VALUES (14, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250308_count_asn_org` VALUES (15, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250308_count_asn_org` VALUES (16, 'EHOSTICT', 1);
INSERT INTO `openllm_20250308_count_asn_org` VALUES (17, 'GOOGLE', 1);
INSERT INTO `openllm_20250308_count_asn_org` VALUES (18, 'JSC IOT', 1);
INSERT INTO `openllm_20250308_count_asn_org` VALUES (19, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250308_count_asn_org` VALUES (20, 'OOO WestCall Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250308_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250308_ip_location`;
CREATE TABLE `openllm_20250308_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 60 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250308_ip_location
-- ----------------------------
INSERT INTO `openllm_20250308_ip_location` VALUES (1, '109.120.189.197', 'Russia', '', '', 55.7386, 37.6068, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (2, '118.107.78.245', 'Vietnam', '', '', 16, 106, 38726, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (3, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (4, '13.251.230.8', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (5, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (6, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (7, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (8, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (9, '164.52.216.167', 'India', '', '', 20, 77, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (10, '18.208.157.5', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (11, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (12, '180.71.194.246', 'South Korea', 'Gangnam-gu', '06333', 37.4954, 127.0621, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (13, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (14, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (15, '20.169.83.151', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (16, '20.203.98.140', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (17, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (18, '211.175.242.76', 'South Korea', '', '', 37.5112, 126.97409999999999, 9457, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (19, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (20, '216.48.183.193', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (21, '216.48.184.150', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (22, '27.255.80.110', 'South Korea', '', '', 37.5112, 126.97409999999999, 45382, 'EHOSTICT', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (23, '3.211.154.187', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (24, '3.217.196.115', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (25, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (26, '34.145.61.91', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (27, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (28, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (29, '34.205.99.31', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (30, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (31, '34.229.227.91', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (32, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (33, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (34, '34.41.245.8', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (35, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (36, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (37, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (38, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (39, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (40, '35.209.69.77', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 15169, 'GOOGLE', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (41, '35.233.167.114', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (42, '35.247.33.59', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (43, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (44, '40.123.236.35', 'United Arab Emirates', 'Dubai', '', 25.2633, 55.3087, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (45, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (46, '44.195.60.247', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (47, '44.204.9.202', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (48, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 45102, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (49, '51.195.78.139', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (50, '51.89.224.247', 'United Kingdom', '', '', 51.4964, -0.1224, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (51, '51.89.84.138', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (52, '52.13.37.130', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (53, '52.77.89.10', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (54, '54.153.247.150', 'Australia', 'Sydney', '2000', -33.8591, 151.2002, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (55, '54.82.68.196', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (56, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (57, '62.109.22.69', 'Russia', '', '', 55.7386, 37.6068, 29182, 'JSC IOT', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (58, '81.94.158.202', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250308_ip_location` VALUES (59, '98.84.113.105', 'United States', 'Seattle', '98108', 47.54, -122.3032, 14618, 'AMAZON-AES', 1);

-- ----------------------------
-- Table structure for openllm_20250309_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250309_count_asn`;
CREATE TABLE `openllm_20250309_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250309_count_asn
-- ----------------------------
INSERT INTO `openllm_20250309_count_asn` VALUES (1, 396982, 17);
INSERT INTO `openllm_20250309_count_asn` VALUES (2, 14618, 9);
INSERT INTO `openllm_20250309_count_asn` VALUES (3, 16509, 7);
INSERT INTO `openllm_20250309_count_asn` VALUES (4, 8075, 5);
INSERT INTO `openllm_20250309_count_asn` VALUES (5, 8595, 2);
INSERT INTO `openllm_20250309_count_asn` VALUES (6, 14061, 2);
INSERT INTO `openllm_20250309_count_asn` VALUES (7, 16276, 2);
INSERT INTO `openllm_20250309_count_asn` VALUES (8, 24940, 2);
INSERT INTO `openllm_20250309_count_asn` VALUES (9, 9457, 1);
INSERT INTO `openllm_20250309_count_asn` VALUES (10, 63199, 1);
INSERT INTO `openllm_20250309_count_asn` VALUES (11, 132420, 1);
INSERT INTO `openllm_20250309_count_asn` VALUES (12, 63949, 1);
INSERT INTO `openllm_20250309_count_asn` VALUES (13, 38726, 1);
INSERT INTO `openllm_20250309_count_asn` VALUES (14, 4766, 1);
INSERT INTO `openllm_20250309_count_asn` VALUES (15, 45102, 1);
INSERT INTO `openllm_20250309_count_asn` VALUES (16, 398090, 1);
INSERT INTO `openllm_20250309_count_asn` VALUES (17, 15169, 1);
INSERT INTO `openllm_20250309_count_asn` VALUES (18, 37963, 1);
INSERT INTO `openllm_20250309_count_asn` VALUES (19, 29182, 1);
INSERT INTO `openllm_20250309_count_asn` VALUES (20, 47764, 1);
INSERT INTO `openllm_20250309_count_asn` VALUES (21, 9318, 1);

-- ----------------------------
-- Table structure for openllm_20250309_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250309_count_asn_org`;
CREATE TABLE `openllm_20250309_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250309_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250309_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 17);
INSERT INTO `openllm_20250309_count_asn_org` VALUES (2, 'AMAZON-AES', 9);
INSERT INTO `openllm_20250309_count_asn_org` VALUES (3, 'AMAZON-02', 7);
INSERT INTO `openllm_20250309_count_asn_org` VALUES (4, 'MICROSOFT-CORP-MSN-AS-BLOCK', 5);
INSERT INTO `openllm_20250309_count_asn_org` VALUES (5, 'OOO WestCall Ltd.', 2);
INSERT INTO `openllm_20250309_count_asn_org` VALUES (6, 'DIGITALOCEAN-ASN', 2);
INSERT INTO `openllm_20250309_count_asn_org` VALUES (7, 'OVH SAS', 2);
INSERT INTO `openllm_20250309_count_asn_org` VALUES (8, 'Hetzner Online GmbH', 2);
INSERT INTO `openllm_20250309_count_asn_org` VALUES (9, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250309_count_asn_org` VALUES (10, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250309_count_asn_org` VALUES (11, '282, Sector 19', 1);
INSERT INTO `openllm_20250309_count_asn_org` VALUES (12, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250309_count_asn_org` VALUES (13, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250309_count_asn_org` VALUES (14, 'Korea Telecom', 1);
INSERT INTO `openllm_20250309_count_asn_org` VALUES (15, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250309_count_asn_org` VALUES (16, 'LAMBDA', 1);
INSERT INTO `openllm_20250309_count_asn_org` VALUES (17, 'GOOGLE', 1);
INSERT INTO `openllm_20250309_count_asn_org` VALUES (18, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250309_count_asn_org` VALUES (19, 'JSC IOT', 1);
INSERT INTO `openllm_20250309_count_asn_org` VALUES (20, 'LLC VK', 1);
INSERT INTO `openllm_20250309_count_asn_org` VALUES (21, 'SK Broadband Co Ltd', 1);

-- ----------------------------
-- Table structure for openllm_20250309_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250309_ip_location`;
CREATE TABLE `openllm_20250309_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 60 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250309_ip_location
-- ----------------------------
INSERT INTO `openllm_20250309_ip_location` VALUES (1, '104.171.203.230', 'Canada', '', '', 43.6319, -79.3716, 398090, 'LAMBDA', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (2, '118.107.78.245', 'Vietnam', '', '', 16, 106, 38726, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (3, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (4, '13.214.247.72', 'United States', '', '', 37.751, -97.822, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (5, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (6, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (7, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (8, '164.52.216.167', 'India', '', '', 20, 77, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (9, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (10, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (11, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (12, '180.71.194.246', 'South Korea', 'Gangnam-gu', '06333', 37.4954, 127.0621, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (13, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (14, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (15, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (16, '20.169.83.151', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (17, '20.203.98.140', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (18, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (19, '211.175.242.76', 'South Korea', '', '', 37.5112, 126.97409999999999, 9457, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (20, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (21, '3.217.196.115', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (22, '3.36.93.83', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (23, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (24, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (25, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (26, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (27, '34.194.71.35', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (28, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (29, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (30, '34.229.227.91', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (31, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (32, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (33, '34.41.245.8', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (34, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (35, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (36, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (37, '34.64.96.58', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (38, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (39, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (40, '35.172.214.240', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (41, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (42, '35.209.69.77', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 15169, 'GOOGLE', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (43, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (44, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (45, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (46, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (47, '43.203.240.210', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (48, '44.195.60.247', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (49, '44.204.9.202', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (50, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 45102, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (51, '51.89.84.138', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (52, '52.13.37.130', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (53, '54.153.247.150', 'Australia', 'Sydney', '2000', -33.8591, 151.2002, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (54, '54.242.65.234', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (55, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (56, '62.109.22.69', 'Russia', '', '', 55.7386, 37.6068, 29182, 'JSC IOT', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (57, '81.94.150.242', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (58, '81.94.158.202', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250309_ip_location` VALUES (59, '98.84.113.105', 'United States', 'Seattle', '98108', 47.54, -122.3032, 14618, 'AMAZON-AES', 1);

-- ----------------------------
-- Table structure for openllm_20250310_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250310_count_asn`;
CREATE TABLE `openllm_20250310_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 24 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250310_count_asn
-- ----------------------------
INSERT INTO `openllm_20250310_count_asn` VALUES (1, 396982, 23);
INSERT INTO `openllm_20250310_count_asn` VALUES (2, 14618, 13);
INSERT INTO `openllm_20250310_count_asn` VALUES (3, 16509, 9);
INSERT INTO `openllm_20250310_count_asn` VALUES (4, 16276, 6);
INSERT INTO `openllm_20250310_count_asn` VALUES (5, 8075, 6);
INSERT INTO `openllm_20250310_count_asn` VALUES (6, 132420, 3);
INSERT INTO `openllm_20250310_count_asn` VALUES (7, 14061, 2);
INSERT INTO `openllm_20250310_count_asn` VALUES (8, 47764, 2);
INSERT INTO `openllm_20250310_count_asn` VALUES (9, 24940, 2);
INSERT INTO `openllm_20250310_count_asn` VALUES (10, 9457, 1);
INSERT INTO `openllm_20250310_count_asn` VALUES (11, 38726, 1);
INSERT INTO `openllm_20250310_count_asn` VALUES (12, 7377, 1);
INSERT INTO `openllm_20250310_count_asn` VALUES (13, 31898, 1);
INSERT INTO `openllm_20250310_count_asn` VALUES (14, 63199, 1);
INSERT INTO `openllm_20250310_count_asn` VALUES (15, 4766, 1);
INSERT INTO `openllm_20250310_count_asn` VALUES (16, 29182, 1);
INSERT INTO `openllm_20250310_count_asn` VALUES (17, 63949, 1);
INSERT INTO `openllm_20250310_count_asn` VALUES (18, 15169, 1);
INSERT INTO `openllm_20250310_count_asn` VALUES (19, 37963, 1);
INSERT INTO `openllm_20250310_count_asn` VALUES (20, 45102, 1);
INSERT INTO `openllm_20250310_count_asn` VALUES (21, 45382, 1);
INSERT INTO `openllm_20250310_count_asn` VALUES (22, 398090, 1);
INSERT INTO `openllm_20250310_count_asn` VALUES (23, 8595, 1);

-- ----------------------------
-- Table structure for openllm_20250310_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250310_count_asn_org`;
CREATE TABLE `openllm_20250310_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 24 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250310_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250310_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 23);
INSERT INTO `openllm_20250310_count_asn_org` VALUES (2, 'AMAZON-AES', 13);
INSERT INTO `openllm_20250310_count_asn_org` VALUES (3, 'AMAZON-02', 9);
INSERT INTO `openllm_20250310_count_asn_org` VALUES (4, 'OVH SAS', 6);
INSERT INTO `openllm_20250310_count_asn_org` VALUES (5, 'MICROSOFT-CORP-MSN-AS-BLOCK', 6);
INSERT INTO `openllm_20250310_count_asn_org` VALUES (6, '282, Sector 19', 3);
INSERT INTO `openllm_20250310_count_asn_org` VALUES (7, 'DIGITALOCEAN-ASN', 2);
INSERT INTO `openllm_20250310_count_asn_org` VALUES (8, 'LLC VK', 2);
INSERT INTO `openllm_20250310_count_asn_org` VALUES (9, 'Hetzner Online GmbH', 2);
INSERT INTO `openllm_20250310_count_asn_org` VALUES (10, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250310_count_asn_org` VALUES (11, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250310_count_asn_org` VALUES (12, 'UCSD', 1);
INSERT INTO `openllm_20250310_count_asn_org` VALUES (13, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250310_count_asn_org` VALUES (14, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250310_count_asn_org` VALUES (15, 'Korea Telecom', 1);
INSERT INTO `openllm_20250310_count_asn_org` VALUES (16, 'JSC IOT', 1);
INSERT INTO `openllm_20250310_count_asn_org` VALUES (17, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250310_count_asn_org` VALUES (18, 'GOOGLE', 1);
INSERT INTO `openllm_20250310_count_asn_org` VALUES (19, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250310_count_asn_org` VALUES (20, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250310_count_asn_org` VALUES (21, 'EHOSTICT', 1);
INSERT INTO `openllm_20250310_count_asn_org` VALUES (22, 'LAMBDA', 1);
INSERT INTO `openllm_20250310_count_asn_org` VALUES (23, 'OOO WestCall Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250310_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250310_ip_location`;
CREATE TABLE `openllm_20250310_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 81 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250310_ip_location
-- ----------------------------
INSERT INTO `openllm_20250310_ip_location` VALUES (1, '104.171.203.230', 'Canada', '', '', 43.6319, -79.3716, 398090, 'LAMBDA', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (2, '109.120.189.197', 'Russia', '', '', 55.7386, 37.6068, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (3, '118.107.78.245', 'Vietnam', '', '', 16, 106, 38726, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (4, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (5, '13.214.247.72', 'United States', '', '', 37.751, -97.822, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (6, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (7, '132.239.17.167', 'United States', 'La Jolla', '92093', 32.8487, -117.2767, 7377, 'UCSD', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (8, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (9, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (10, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (11, '164.52.216.167', 'India', '', '', 20, 77, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (12, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (13, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (14, '18.138.146.135', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (15, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (16, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (17, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (18, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (19, '20.169.83.151', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (20, '20.203.98.140', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (21, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (22, '211.175.242.76', 'South Korea', '', '', 37.5112, 126.97409999999999, 9457, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (23, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (24, '216.48.183.193', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (25, '216.48.184.150', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (26, '27.255.80.110', 'South Korea', '', '', 37.5112, 126.97409999999999, 45382, 'EHOSTICT', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (27, '3.208.159.241', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (28, '3.217.196.115', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (29, '3.224.230.52', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (30, '3.36.93.83', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (31, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (32, '34.126.102.70', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (33, '34.145.16.77', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (34, '34.145.61.91', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (35, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (36, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (37, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (38, '34.194.71.35', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (39, '34.205.99.31', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (40, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (41, '34.224.43.120', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (42, '34.229.227.91', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (43, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (44, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (45, '34.41.245.8', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (46, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (47, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (48, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (49, '34.64.96.58', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (50, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (51, '35.172.214.240', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (52, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (53, '35.209.69.77', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 15169, 'GOOGLE', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (54, '35.230.76.25', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (55, '35.233.167.114', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (56, '35.233.177.40', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (57, '35.239.237.199', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (58, '35.247.33.59', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (59, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (60, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (61, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (62, '40.123.236.35', 'United Arab Emirates', 'Dubai', '', 25.2633, 55.3087, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (63, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (64, '43.203.240.210', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (65, '44.195.60.247', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (66, '44.204.9.202', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (67, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 45102, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (68, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (69, '51.195.78.139', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (70, '51.89.224.247', 'United Kingdom', '', '', 51.4964, -0.1224, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (71, '51.89.84.138', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (72, '52.13.37.130', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (73, '52.221.186.249', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (74, '54.153.247.150', 'Australia', 'Sydney', '2000', -33.8591, 151.2002, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (75, '54.242.65.234', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (76, '54.82.68.196', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (77, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (78, '57.128.91.249', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (79, '62.109.22.69', 'Russia', '', '', 55.7386, 37.6068, 29182, 'JSC IOT', 1);
INSERT INTO `openllm_20250310_ip_location` VALUES (80, '81.94.150.242', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250311_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250311_count_asn`;
CREATE TABLE `openllm_20250311_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 26 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250311_count_asn
-- ----------------------------
INSERT INTO `openllm_20250311_count_asn` VALUES (1, 396982, 23);
INSERT INTO `openllm_20250311_count_asn` VALUES (2, 16509, 11);
INSERT INTO `openllm_20250311_count_asn` VALUES (3, 14618, 9);
INSERT INTO `openllm_20250311_count_asn` VALUES (4, 16276, 7);
INSERT INTO `openllm_20250311_count_asn` VALUES (5, 8075, 5);
INSERT INTO `openllm_20250311_count_asn` VALUES (6, 132420, 3);
INSERT INTO `openllm_20250311_count_asn` VALUES (7, 14061, 2);
INSERT INTO `openllm_20250311_count_asn` VALUES (8, 8595, 2);
INSERT INTO `openllm_20250311_count_asn` VALUES (9, 47764, 2);
INSERT INTO `openllm_20250311_count_asn` VALUES (10, 24940, 2);
INSERT INTO `openllm_20250311_count_asn` VALUES (11, 9457, 1);
INSERT INTO `openllm_20250311_count_asn` VALUES (12, 29182, 1);
INSERT INTO `openllm_20250311_count_asn` VALUES (13, 38726, 1);
INSERT INTO `openllm_20250311_count_asn` VALUES (14, 45102, 1);
INSERT INTO `openllm_20250311_count_asn` VALUES (15, 37963, 1);
INSERT INTO `openllm_20250311_count_asn` VALUES (16, 15169, 1);
INSERT INTO `openllm_20250311_count_asn` VALUES (17, 45382, 1);
INSERT INTO `openllm_20250311_count_asn` VALUES (18, 31898, 1);
INSERT INTO `openllm_20250311_count_asn` VALUES (19, 4766, 1);
INSERT INTO `openllm_20250311_count_asn` VALUES (20, 27855, 1);
INSERT INTO `openllm_20250311_count_asn` VALUES (21, 7377, 1);
INSERT INTO `openllm_20250311_count_asn` VALUES (22, 9318, 1);
INSERT INTO `openllm_20250311_count_asn` VALUES (23, 63949, 1);
INSERT INTO `openllm_20250311_count_asn` VALUES (24, 63199, 1);
INSERT INTO `openllm_20250311_count_asn` VALUES (25, 398090, 1);

-- ----------------------------
-- Table structure for openllm_20250311_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250311_count_asn_org`;
CREATE TABLE `openllm_20250311_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 26 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250311_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250311_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 23);
INSERT INTO `openllm_20250311_count_asn_org` VALUES (2, 'AMAZON-02', 11);
INSERT INTO `openllm_20250311_count_asn_org` VALUES (3, 'AMAZON-AES', 9);
INSERT INTO `openllm_20250311_count_asn_org` VALUES (4, 'OVH SAS', 7);
INSERT INTO `openllm_20250311_count_asn_org` VALUES (5, 'MICROSOFT-CORP-MSN-AS-BLOCK', 5);
INSERT INTO `openllm_20250311_count_asn_org` VALUES (6, '282, Sector 19', 3);
INSERT INTO `openllm_20250311_count_asn_org` VALUES (7, 'DIGITALOCEAN-ASN', 2);
INSERT INTO `openllm_20250311_count_asn_org` VALUES (8, 'OOO WestCall Ltd.', 2);
INSERT INTO `openllm_20250311_count_asn_org` VALUES (9, 'LLC VK', 2);
INSERT INTO `openllm_20250311_count_asn_org` VALUES (10, 'Hetzner Online GmbH', 2);
INSERT INTO `openllm_20250311_count_asn_org` VALUES (11, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250311_count_asn_org` VALUES (12, 'JSC IOT', 1);
INSERT INTO `openllm_20250311_count_asn_org` VALUES (13, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250311_count_asn_org` VALUES (14, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250311_count_asn_org` VALUES (15, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250311_count_asn_org` VALUES (16, 'GOOGLE', 1);
INSERT INTO `openllm_20250311_count_asn_org` VALUES (17, 'EHOSTICT', 1);
INSERT INTO `openllm_20250311_count_asn_org` VALUES (18, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250311_count_asn_org` VALUES (19, 'Korea Telecom', 1);
INSERT INTO `openllm_20250311_count_asn_org` VALUES (20, 'AXESAT S.A', 1);
INSERT INTO `openllm_20250311_count_asn_org` VALUES (21, 'UCSD', 1);
INSERT INTO `openllm_20250311_count_asn_org` VALUES (22, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250311_count_asn_org` VALUES (23, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250311_count_asn_org` VALUES (24, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250311_count_asn_org` VALUES (25, 'LAMBDA', 1);

-- ----------------------------
-- Table structure for openllm_20250311_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250311_ip_location`;
CREATE TABLE `openllm_20250311_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 82 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250311_ip_location
-- ----------------------------
INSERT INTO `openllm_20250311_ip_location` VALUES (1, '104.171.203.230', 'Canada', '', '', 43.6319, -79.3716, 398090, 'LAMBDA', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (2, '109.120.189.197', 'Russia', '', '', 55.7386, 37.6068, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (3, '118.107.78.245', 'Vietnam', '', '', 16, 106, 38726, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (4, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (5, '13.214.247.72', 'United States', '', '', 37.751, -97.822, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (6, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (7, '132.239.17.167', 'United States', 'La Jolla', '92093', 32.8487, -117.2767, 7377, 'UCSD', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (8, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (9, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (10, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (11, '164.52.216.167', 'India', '', '', 20, 77, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (12, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (13, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (14, '18.138.146.135', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (15, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (16, '180.71.194.246', 'South Korea', 'Gangnam-gu', '06333', 37.4954, 127.0621, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (17, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (18, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (19, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (20, '190.103.114.147', 'Colombia', '', '', 4.5981, -74.0758, 27855, 'AXESAT S.A', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (21, '20.169.83.151', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (22, '20.203.98.140', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (23, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (24, '211.175.242.76', 'South Korea', '', '', 37.5112, 126.97409999999999, 9457, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (25, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (26, '216.48.183.193', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (27, '216.48.184.150', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (28, '27.255.80.110', 'South Korea', '', '', 37.5112, 126.97409999999999, 45382, 'EHOSTICT', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (29, '3.208.159.241', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (30, '3.209.212.132', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (31, '3.250.225.241', 'Ireland', 'Dublin', 'D02', 53.3338, -6.2488, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (32, '3.36.93.83', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (33, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (34, '34.145.16.77', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (35, '34.145.61.91', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (36, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (37, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (38, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (39, '34.194.71.35', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (40, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (41, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (42, '34.229.227.91', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (43, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (44, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (45, '34.41.245.8', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (46, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (47, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (48, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (49, '34.64.96.58', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (50, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (51, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (52, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (53, '35.209.69.77', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 15169, 'GOOGLE', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (54, '35.224.137.151', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (55, '35.233.167.114', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (56, '35.239.237.199', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (57, '35.247.33.59', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (58, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (59, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (60, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (61, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (62, '43.203.240.210', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (63, '44.195.60.247', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (64, '44.204.9.202', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (65, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 45102, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (66, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (67, '51.195.78.139', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (68, '51.89.224.247', 'United Kingdom', '', '', 51.4964, -0.1224, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (69, '51.89.84.138', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (70, '52.13.37.130', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (71, '52.221.186.249', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (72, '54.153.247.150', 'Australia', 'Sydney', '2000', -33.8591, 151.2002, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (73, '54.242.65.234', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (74, '54.77.250.142', 'Ireland', 'Dublin', 'D02', 53.3338, -6.2488, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (75, '54.82.68.196', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (76, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (77, '57.128.120.14', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (78, '57.128.120.36', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (79, '62.109.22.69', 'Russia', '', '', 55.7386, 37.6068, 29182, 'JSC IOT', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (80, '81.94.150.242', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250311_ip_location` VALUES (81, '81.94.158.202', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250312_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250312_count_asn`;
CREATE TABLE `openllm_20250312_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 24 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250312_count_asn
-- ----------------------------
INSERT INTO `openllm_20250312_count_asn` VALUES (1, 396982, 22);
INSERT INTO `openllm_20250312_count_asn` VALUES (2, 16509, 15);
INSERT INTO `openllm_20250312_count_asn` VALUES (3, 14618, 9);
INSERT INTO `openllm_20250312_count_asn` VALUES (4, 16276, 7);
INSERT INTO `openllm_20250312_count_asn` VALUES (5, 8075, 5);
INSERT INTO `openllm_20250312_count_asn` VALUES (6, 47764, 3);
INSERT INTO `openllm_20250312_count_asn` VALUES (7, 132420, 3);
INSERT INTO `openllm_20250312_count_asn` VALUES (8, 37963, 2);
INSERT INTO `openllm_20250312_count_asn` VALUES (9, 24940, 2);
INSERT INTO `openllm_20250312_count_asn` VALUES (10, 8595, 2);
INSERT INTO `openllm_20250312_count_asn` VALUES (11, 14061, 2);
INSERT INTO `openllm_20250312_count_asn` VALUES (12, 45382, 1);
INSERT INTO `openllm_20250312_count_asn` VALUES (13, 29182, 1);
INSERT INTO `openllm_20250312_count_asn` VALUES (14, 45102, 1);
INSERT INTO `openllm_20250312_count_asn` VALUES (15, 38726, 1);
INSERT INTO `openllm_20250312_count_asn` VALUES (16, 15169, 1);
INSERT INTO `openllm_20250312_count_asn` VALUES (17, 63199, 1);
INSERT INTO `openllm_20250312_count_asn` VALUES (18, 4766, 1);
INSERT INTO `openllm_20250312_count_asn` VALUES (19, 7377, 1);
INSERT INTO `openllm_20250312_count_asn` VALUES (20, 9318, 1);
INSERT INTO `openllm_20250312_count_asn` VALUES (21, 31898, 1);
INSERT INTO `openllm_20250312_count_asn` VALUES (22, 63949, 1);
INSERT INTO `openllm_20250312_count_asn` VALUES (23, 398090, 1);

-- ----------------------------
-- Table structure for openllm_20250312_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250312_count_asn_org`;
CREATE TABLE `openllm_20250312_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 24 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250312_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250312_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 22);
INSERT INTO `openllm_20250312_count_asn_org` VALUES (2, 'AMAZON-02', 15);
INSERT INTO `openllm_20250312_count_asn_org` VALUES (3, 'AMAZON-AES', 9);
INSERT INTO `openllm_20250312_count_asn_org` VALUES (4, 'OVH SAS', 7);
INSERT INTO `openllm_20250312_count_asn_org` VALUES (5, 'MICROSOFT-CORP-MSN-AS-BLOCK', 5);
INSERT INTO `openllm_20250312_count_asn_org` VALUES (6, 'LLC VK', 3);
INSERT INTO `openllm_20250312_count_asn_org` VALUES (7, '282, Sector 19', 3);
INSERT INTO `openllm_20250312_count_asn_org` VALUES (8, 'Hangzhou Alibaba Advertising Co.,Ltd.', 2);
INSERT INTO `openllm_20250312_count_asn_org` VALUES (9, 'Hetzner Online GmbH', 2);
INSERT INTO `openllm_20250312_count_asn_org` VALUES (10, 'OOO WestCall Ltd.', 2);
INSERT INTO `openllm_20250312_count_asn_org` VALUES (11, 'DIGITALOCEAN-ASN', 2);
INSERT INTO `openllm_20250312_count_asn_org` VALUES (12, 'EHOSTICT', 1);
INSERT INTO `openllm_20250312_count_asn_org` VALUES (13, 'JSC IOT', 1);
INSERT INTO `openllm_20250312_count_asn_org` VALUES (14, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250312_count_asn_org` VALUES (15, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250312_count_asn_org` VALUES (16, 'GOOGLE', 1);
INSERT INTO `openllm_20250312_count_asn_org` VALUES (17, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250312_count_asn_org` VALUES (18, 'Korea Telecom', 1);
INSERT INTO `openllm_20250312_count_asn_org` VALUES (19, 'UCSD', 1);
INSERT INTO `openllm_20250312_count_asn_org` VALUES (20, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250312_count_asn_org` VALUES (21, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250312_count_asn_org` VALUES (22, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250312_count_asn_org` VALUES (23, 'LAMBDA', 1);

-- ----------------------------
-- Table structure for openllm_20250312_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250312_ip_location`;
CREATE TABLE `openllm_20250312_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 85 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250312_ip_location
-- ----------------------------
INSERT INTO `openllm_20250312_ip_location` VALUES (1, '104.171.203.230', 'Canada', '', '', 43.6319, -79.3716, 398090, 'LAMBDA', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (2, '109.120.189.197', 'Russia', '', '', 55.7386, 37.6068, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (3, '118.107.78.245', 'Vietnam', '', '', 16, 106, 38726, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (4, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (5, '13.214.247.72', 'United States', '', '', 37.751, -97.822, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (6, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (7, '132.239.17.167', 'United States', 'La Jolla', '92093', 32.8487, -117.2767, 7377, 'UCSD', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (8, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (9, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (10, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (11, '162.19.17.156', 'United States', '', '', 37.751, -97.822, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (12, '162.19.17.62', 'United States', '', '', 37.751, -97.822, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (13, '164.52.216.167', 'India', '', '', 20, 77, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (14, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (15, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (16, '18.138.146.135', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (17, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (18, '180.71.194.246', 'South Korea', 'Gangnam-gu', '06333', 37.4954, 127.0621, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (19, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (20, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (21, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (22, '20.169.83.151', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (23, '20.203.98.140', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (24, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (25, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (26, '212.233.75.210', 'Russia', '', '', 55.7386, 37.6068, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (27, '216.48.183.193', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (28, '216.48.184.150', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (29, '27.255.80.110', 'South Korea', '', '', 37.5112, 126.97409999999999, 45382, 'EHOSTICT', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (30, '3.208.159.241', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (31, '3.209.212.132', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (32, '3.36.93.83', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (33, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (34, '34.126.102.70', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (35, '34.145.16.77', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (36, '34.145.61.91', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (37, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (38, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (39, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (40, '34.194.71.35', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (41, '34.198.166.208', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (42, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (43, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (44, '34.229.227.91', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (45, '34.240.59.25', 'Ireland', 'Dublin', 'D02', 53.3338, -6.2488, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (46, '34.242.222.174', 'Ireland', 'Dublin', 'D02', 53.3338, -6.2488, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (47, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (48, '34.41.245.8', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (49, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (50, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (51, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (52, '34.64.96.58', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (53, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (54, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (55, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (56, '35.209.69.77', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 15169, 'GOOGLE', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (57, '35.224.137.151', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (58, '35.233.177.40', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (59, '35.247.33.59', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (60, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (61, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (62, '40.123.236.35', 'United Arab Emirates', 'Dubai', '', 25.2633, 55.3087, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (63, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (64, '43.203.240.210', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (65, '44.204.9.202', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (66, '47.122.30.59', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (67, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 45102, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (68, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (69, '51.195.78.139', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (70, '52.211.58.208', 'Ireland', 'Dublin', 'D02', 53.3338, -6.2488, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (71, '52.221.186.249', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (72, '54.153.247.150', 'Australia', 'Sydney', '2000', -33.8591, 151.2002, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (73, '54.171.92.127', 'Ireland', 'Dublin', 'D02', 53.3338, -6.2488, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (74, '54.242.65.234', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (75, '54.247.202.24', 'Ireland', 'Dublin', 'D02', 53.3338, -6.2488, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (76, '54.76.183.59', 'Ireland', 'Dublin', 'D02', 53.3338, -6.2488, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (77, '54.77.250.142', 'Ireland', 'Dublin', 'D02', 53.3338, -6.2488, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (78, '54.82.68.196', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (79, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (80, '57.128.120.14', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (81, '57.128.120.36', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (82, '62.109.22.69', 'Russia', '', '', 55.7386, 37.6068, 29182, 'JSC IOT', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (83, '81.94.150.242', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250312_ip_location` VALUES (84, '81.94.158.202', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250313_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250313_count_asn`;
CREATE TABLE `openllm_20250313_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250313_count_asn
-- ----------------------------
INSERT INTO `openllm_20250313_count_asn` VALUES (1, 14618, 3);
INSERT INTO `openllm_20250313_count_asn` VALUES (2, 396982, 2);
INSERT INTO `openllm_20250313_count_asn` VALUES (3, 16509, 1);
INSERT INTO `openllm_20250313_count_asn` VALUES (4, 9318, 1);
INSERT INTO `openllm_20250313_count_asn` VALUES (5, 8075, 1);
INSERT INTO `openllm_20250313_count_asn` VALUES (6, 4766, 1);
INSERT INTO `openllm_20250313_count_asn` VALUES (7, 45382, 1);
INSERT INTO `openllm_20250313_count_asn` VALUES (8, 45102, 1);

-- ----------------------------
-- Table structure for openllm_20250313_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250313_count_asn_org`;
CREATE TABLE `openllm_20250313_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250313_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250313_count_asn_org` VALUES (1, 'AMAZON-AES', 3);
INSERT INTO `openllm_20250313_count_asn_org` VALUES (2, 'GOOGLE-CLOUD-PLATFORM', 2);
INSERT INTO `openllm_20250313_count_asn_org` VALUES (3, 'AMAZON-02', 1);
INSERT INTO `openllm_20250313_count_asn_org` VALUES (4, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250313_count_asn_org` VALUES (5, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250313_count_asn_org` VALUES (6, 'Korea Telecom', 1);
INSERT INTO `openllm_20250313_count_asn_org` VALUES (7, 'EHOSTICT', 1);
INSERT INTO `openllm_20250313_count_asn_org` VALUES (8, 'Alibaba US Technology Co., Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250313_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250313_ip_location`;
CREATE TABLE `openllm_20250313_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 12 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250313_ip_location
-- ----------------------------
INSERT INTO `openllm_20250313_ip_location` VALUES (1, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250313_ip_location` VALUES (2, '180.71.194.246', 'South Korea', 'Gangnam-gu', '06333', 37.4954, 127.0621, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250313_ip_location` VALUES (3, '20.203.98.140', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250313_ip_location` VALUES (4, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250313_ip_location` VALUES (5, '27.255.80.110', 'South Korea', '', '', 37.5112, 126.97409999999999, 45382, 'EHOSTICT', 1);
INSERT INTO `openllm_20250313_ip_location` VALUES (6, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250313_ip_location` VALUES (7, '34.194.71.35', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250313_ip_location` VALUES (8, '34.229.227.91', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250313_ip_location` VALUES (9, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250313_ip_location` VALUES (10, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 45102, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250313_ip_location` VALUES (11, '54.82.68.196', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);

-- ----------------------------
-- Table structure for openllm_20250315_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250315_count_asn`;
CREATE TABLE `openllm_20250315_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 16 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250315_count_asn
-- ----------------------------
INSERT INTO `openllm_20250315_count_asn` VALUES (1, 396982, 11);
INSERT INTO `openllm_20250315_count_asn` VALUES (2, 14618, 7);
INSERT INTO `openllm_20250315_count_asn` VALUES (3, 8075, 5);
INSERT INTO `openllm_20250315_count_asn` VALUES (4, 16509, 3);
INSERT INTO `openllm_20250315_count_asn` VALUES (5, 16276, 3);
INSERT INTO `openllm_20250315_count_asn` VALUES (6, 47764, 2);
INSERT INTO `openllm_20250315_count_asn` VALUES (7, 132420, 2);
INSERT INTO `openllm_20250315_count_asn` VALUES (8, 7377, 1);
INSERT INTO `openllm_20250315_count_asn` VALUES (9, 31898, 1);
INSERT INTO `openllm_20250315_count_asn` VALUES (10, 63949, 1);
INSERT INTO `openllm_20250315_count_asn` VALUES (11, 24940, 1);
INSERT INTO `openllm_20250315_count_asn` VALUES (12, 4766, 1);
INSERT INTO `openllm_20250315_count_asn` VALUES (13, 9457, 1);
INSERT INTO `openllm_20250315_count_asn` VALUES (14, 45382, 1);
INSERT INTO `openllm_20250315_count_asn` VALUES (15, 8595, 1);

-- ----------------------------
-- Table structure for openllm_20250315_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250315_count_asn_org`;
CREATE TABLE `openllm_20250315_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 16 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250315_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250315_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 11);
INSERT INTO `openllm_20250315_count_asn_org` VALUES (2, 'AMAZON-AES', 7);
INSERT INTO `openllm_20250315_count_asn_org` VALUES (3, 'MICROSOFT-CORP-MSN-AS-BLOCK', 5);
INSERT INTO `openllm_20250315_count_asn_org` VALUES (4, 'AMAZON-02', 3);
INSERT INTO `openllm_20250315_count_asn_org` VALUES (5, 'OVH SAS', 3);
INSERT INTO `openllm_20250315_count_asn_org` VALUES (6, 'LLC VK', 2);
INSERT INTO `openllm_20250315_count_asn_org` VALUES (7, '282, Sector 19', 2);
INSERT INTO `openllm_20250315_count_asn_org` VALUES (8, 'UCSD', 1);
INSERT INTO `openllm_20250315_count_asn_org` VALUES (9, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250315_count_asn_org` VALUES (10, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250315_count_asn_org` VALUES (11, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250315_count_asn_org` VALUES (12, 'Korea Telecom', 1);
INSERT INTO `openllm_20250315_count_asn_org` VALUES (13, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250315_count_asn_org` VALUES (14, 'EHOSTICT', 1);
INSERT INTO `openllm_20250315_count_asn_org` VALUES (15, 'OOO WestCall Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250315_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250315_ip_location`;
CREATE TABLE `openllm_20250315_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 42 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250315_ip_location
-- ----------------------------
INSERT INTO `openllm_20250315_ip_location` VALUES (1, '109.120.189.197', 'Russia', '', '', 55.7386, 37.6068, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (2, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (3, '13.214.247.72', 'United States', '', '', 37.751, -97.822, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (4, '132.239.17.167', 'United States', 'La Jolla', '92093', 32.8487, -117.2767, 7377, 'UCSD', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (5, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (6, '162.19.17.52', 'United States', '', '', 37.751, -97.822, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (7, '164.52.216.167', 'India', '', '', 20, 77, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (8, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (9, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (10, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (11, '20.169.83.151', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (12, '20.203.98.140', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (13, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (14, '211.175.242.76', 'South Korea', '', '', 37.5112, 126.97409999999999, 9457, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (15, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (16, '216.48.184.150', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (17, '27.255.80.110', 'South Korea', '', '', 37.5112, 126.97409999999999, 45382, 'EHOSTICT', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (18, '3.209.212.132', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (19, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (20, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (21, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (22, '34.194.71.35', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (23, '34.198.166.208', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (24, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (25, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (26, '34.229.227.91', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (27, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (28, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (29, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (30, '34.64.96.58', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (31, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (32, '35.239.237.199', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (33, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (34, '40.123.236.35', 'United Arab Emirates', 'Dubai', '', 25.2633, 55.3087, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (35, '44.195.60.247', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (36, '44.204.9.202', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (37, '51.195.78.139', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (38, '52.221.186.249', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (39, '54.82.68.196', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (40, '57.128.120.194', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250315_ip_location` VALUES (41, '81.94.158.202', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250316_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250316_count_asn`;
CREATE TABLE `openllm_20250316_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 18 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250316_count_asn
-- ----------------------------
INSERT INTO `openllm_20250316_count_asn` VALUES (1, 396982, 13);
INSERT INTO `openllm_20250316_count_asn` VALUES (2, 16509, 7);
INSERT INTO `openllm_20250316_count_asn` VALUES (3, 8075, 4);
INSERT INTO `openllm_20250316_count_asn` VALUES (4, 14618, 3);
INSERT INTO `openllm_20250316_count_asn` VALUES (5, 14061, 2);
INSERT INTO `openllm_20250316_count_asn` VALUES (6, 132420, 2);
INSERT INTO `openllm_20250316_count_asn` VALUES (7, 16276, 2);
INSERT INTO `openllm_20250316_count_asn` VALUES (8, 47764, 1);
INSERT INTO `openllm_20250316_count_asn` VALUES (9, 63199, 1);
INSERT INTO `openllm_20250316_count_asn` VALUES (10, 38726, 1);
INSERT INTO `openllm_20250316_count_asn` VALUES (11, 24940, 1);
INSERT INTO `openllm_20250316_count_asn` VALUES (12, 45382, 1);
INSERT INTO `openllm_20250316_count_asn` VALUES (13, 9318, 1);
INSERT INTO `openllm_20250316_count_asn` VALUES (14, 37963, 1);
INSERT INTO `openllm_20250316_count_asn` VALUES (15, 29182, 1);
INSERT INTO `openllm_20250316_count_asn` VALUES (16, 398090, 1);
INSERT INTO `openllm_20250316_count_asn` VALUES (17, 8595, 1);

-- ----------------------------
-- Table structure for openllm_20250316_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250316_count_asn_org`;
CREATE TABLE `openllm_20250316_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 18 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250316_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250316_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 13);
INSERT INTO `openllm_20250316_count_asn_org` VALUES (2, 'AMAZON-02', 7);
INSERT INTO `openllm_20250316_count_asn_org` VALUES (3, 'MICROSOFT-CORP-MSN-AS-BLOCK', 4);
INSERT INTO `openllm_20250316_count_asn_org` VALUES (4, 'AMAZON-AES', 3);
INSERT INTO `openllm_20250316_count_asn_org` VALUES (5, 'DIGITALOCEAN-ASN', 2);
INSERT INTO `openllm_20250316_count_asn_org` VALUES (6, '282, Sector 19', 2);
INSERT INTO `openllm_20250316_count_asn_org` VALUES (7, 'OVH SAS', 2);
INSERT INTO `openllm_20250316_count_asn_org` VALUES (8, 'LLC VK', 1);
INSERT INTO `openllm_20250316_count_asn_org` VALUES (9, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250316_count_asn_org` VALUES (10, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250316_count_asn_org` VALUES (11, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250316_count_asn_org` VALUES (12, 'EHOSTICT', 1);
INSERT INTO `openllm_20250316_count_asn_org` VALUES (13, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250316_count_asn_org` VALUES (14, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250316_count_asn_org` VALUES (15, 'JSC IOT', 1);
INSERT INTO `openllm_20250316_count_asn_org` VALUES (16, 'LAMBDA', 1);
INSERT INTO `openllm_20250316_count_asn_org` VALUES (17, 'OOO WestCall Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250316_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250316_ip_location`;
CREATE TABLE `openllm_20250316_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 45 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250316_ip_location
-- ----------------------------
INSERT INTO `openllm_20250316_ip_location` VALUES (1, '104.171.203.230', 'Canada', '', '', 43.6319, -79.3716, 398090, 'LAMBDA', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (2, '118.107.78.245', 'Vietnam', '', '', 16, 106, 38726, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (3, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (4, '13.214.247.72', 'United States', '', '', 37.751, -97.822, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (5, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (6, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (7, '164.52.216.167', 'India', '', '', 20, 77, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (8, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (9, '18.138.146.135', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (10, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (11, '180.71.194.246', 'South Korea', 'Gangnam-gu', '06333', 37.4954, 127.0621, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (12, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (13, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (14, '20.203.98.140', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (15, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (16, '216.48.183.193', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (17, '27.255.80.110', 'South Korea', '', '', 37.5112, 126.97409999999999, 45382, 'EHOSTICT', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (18, '3.36.93.83', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (19, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (20, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (21, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (22, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (23, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (24, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (25, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (26, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (27, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (28, '34.87.175.165', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (29, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (30, '35.224.137.151', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (31, '35.239.237.199', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (32, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (33, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (34, '40.123.236.35', 'United Arab Emirates', 'Dubai', '', 25.2633, 55.3087, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (35, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (36, '43.203.240.210', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (37, '44.195.60.247', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (38, '44.204.9.202', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (39, '51.195.78.139', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (40, '52.221.186.249', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (41, '57.128.120.194', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (42, '62.109.22.69', 'Russia', '', '', 55.7386, 37.6068, 29182, 'JSC IOT', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (43, '81.94.158.202', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250316_ip_location` VALUES (44, '9.223.202.39', 'United States', '', '', 37.751, -97.822, NULL, '', 1);

-- ----------------------------
-- Table structure for openllm_20250317_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250317_count_asn`;
CREATE TABLE `openllm_20250317_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 26 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250317_count_asn
-- ----------------------------
INSERT INTO `openllm_20250317_count_asn` VALUES (1, 396982, 21);
INSERT INTO `openllm_20250317_count_asn` VALUES (2, 8075, 6);
INSERT INTO `openllm_20250317_count_asn` VALUES (3, 14618, 6);
INSERT INTO `openllm_20250317_count_asn` VALUES (4, 16509, 6);
INSERT INTO `openllm_20250317_count_asn` VALUES (5, 16276, 3);
INSERT INTO `openllm_20250317_count_asn` VALUES (6, 8595, 2);
INSERT INTO `openllm_20250317_count_asn` VALUES (7, 132420, 2);
INSERT INTO `openllm_20250317_count_asn` VALUES (8, 47764, 2);
INSERT INTO `openllm_20250317_count_asn` VALUES (9, 24940, 2);
INSERT INTO `openllm_20250317_count_asn` VALUES (10, 4766, 1);
INSERT INTO `openllm_20250317_count_asn` VALUES (11, 38726, 1);
INSERT INTO `openllm_20250317_count_asn` VALUES (12, 63199, 1);
INSERT INTO `openllm_20250317_count_asn` VALUES (13, 14061, 1);
INSERT INTO `openllm_20250317_count_asn` VALUES (14, 63949, 1);
INSERT INTO `openllm_20250317_count_asn` VALUES (15, 9318, 1);
INSERT INTO `openllm_20250317_count_asn` VALUES (16, 28573, 1);
INSERT INTO `openllm_20250317_count_asn` VALUES (17, 45102, 1);
INSERT INTO `openllm_20250317_count_asn` VALUES (18, 18209, 1);
INSERT INTO `openllm_20250317_count_asn` VALUES (19, 45382, 1);
INSERT INTO `openllm_20250317_count_asn` VALUES (20, 5432, 1);
INSERT INTO `openllm_20250317_count_asn` VALUES (21, 37963, 1);
INSERT INTO `openllm_20250317_count_asn` VALUES (22, 29182, 1);
INSERT INTO `openllm_20250317_count_asn` VALUES (23, 9457, 1);
INSERT INTO `openllm_20250317_count_asn` VALUES (24, 398090, 1);
INSERT INTO `openllm_20250317_count_asn` VALUES (25, 48282, 1);

-- ----------------------------
-- Table structure for openllm_20250317_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250317_count_asn_org`;
CREATE TABLE `openllm_20250317_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 26 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250317_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250317_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 21);
INSERT INTO `openllm_20250317_count_asn_org` VALUES (2, 'MICROSOFT-CORP-MSN-AS-BLOCK', 6);
INSERT INTO `openllm_20250317_count_asn_org` VALUES (3, 'AMAZON-AES', 6);
INSERT INTO `openllm_20250317_count_asn_org` VALUES (4, 'AMAZON-02', 6);
INSERT INTO `openllm_20250317_count_asn_org` VALUES (5, 'OVH SAS', 3);
INSERT INTO `openllm_20250317_count_asn_org` VALUES (6, 'OOO WestCall Ltd.', 2);
INSERT INTO `openllm_20250317_count_asn_org` VALUES (7, '282, Sector 19', 2);
INSERT INTO `openllm_20250317_count_asn_org` VALUES (8, 'LLC VK', 2);
INSERT INTO `openllm_20250317_count_asn_org` VALUES (9, 'Hetzner Online GmbH', 2);
INSERT INTO `openllm_20250317_count_asn_org` VALUES (10, 'Korea Telecom', 1);
INSERT INTO `openllm_20250317_count_asn_org` VALUES (11, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250317_count_asn_org` VALUES (12, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250317_count_asn_org` VALUES (13, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250317_count_asn_org` VALUES (14, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250317_count_asn_org` VALUES (15, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250317_count_asn_org` VALUES (16, 'Claro NXT Telecomunicacoes Ltda', 1);
INSERT INTO `openllm_20250317_count_asn_org` VALUES (17, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250317_count_asn_org` VALUES (18, 'Atria Convergence Technologies pvt ltd', 1);
INSERT INTO `openllm_20250317_count_asn_org` VALUES (19, 'EHOSTICT', 1);
INSERT INTO `openllm_20250317_count_asn_org` VALUES (20, 'Proximus NV', 1);
INSERT INTO `openllm_20250317_count_asn_org` VALUES (21, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250317_count_asn_org` VALUES (22, 'JSC IOT', 1);
INSERT INTO `openllm_20250317_count_asn_org` VALUES (23, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250317_count_asn_org` VALUES (24, 'LAMBDA', 1);
INSERT INTO `openllm_20250317_count_asn_org` VALUES (25, 'Hosting technology LTD', 1);

-- ----------------------------
-- Table structure for openllm_20250317_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250317_ip_location`;
CREATE TABLE `openllm_20250317_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 67 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250317_ip_location
-- ----------------------------
INSERT INTO `openllm_20250317_ip_location` VALUES (1, '104.171.203.230', 'Canada', '', '', 43.6319, -79.3716, 398090, 'LAMBDA', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (2, '109.120.189.197', 'Russia', '', '', 55.7386, 37.6068, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (3, '118.107.78.245', 'Vietnam', '', '', 16, 106, 38726, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (4, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (5, '13.214.247.72', 'United States', '', '', 37.751, -97.822, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (6, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (7, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (8, '162.19.17.52', 'United States', '', '', 37.751, -97.822, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (9, '164.52.216.167', 'India', '', '', 20, 77, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (10, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (11, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (12, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (13, '180.71.194.246', 'South Korea', 'Gangnam-gu', '06333', 37.4954, 127.0621, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (14, '183.83.176.116', 'India', 'Hyderabad', '500001', 17.3846, 78.4574, 18209, 'Atria Convergence Technologies pvt ltd', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (15, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (16, '20.169.83.151', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (17, '20.203.98.140', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (18, '201.21.236.36', 'Brazil', 'Porto Alegre', '90000', -30.1156, -51.1653, 28573, 'Claro NXT Telecomunicacoes Ltda', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (19, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (20, '211.175.242.76', 'South Korea', '', '', 37.5112, 126.97409999999999, 9457, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (21, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (22, '216.48.184.150', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (23, '27.255.80.110', 'South Korea', '', '', 37.5112, 126.97409999999999, 45382, 'EHOSTICT', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (24, '3.209.212.132', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (25, '3.36.93.83', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (26, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (27, '34.145.16.77', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (28, '34.145.61.91', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (29, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (30, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (31, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (32, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (33, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (34, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (35, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (36, '34.41.245.8', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (37, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (38, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (39, '34.64.96.58', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (40, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (41, '34.87.175.165', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (42, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (43, '35.224.137.151', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (44, '35.230.76.25', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (45, '35.233.177.40', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (46, '35.239.237.199', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (47, '37.184.71.124', 'Belgium', 'Schaarbeek', '1030', 50.8694, 4.3774, 5432, 'Proximus NV', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (48, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (49, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (50, '4.225.7.205', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (51, '40.123.236.35', 'United Arab Emirates', 'Dubai', '', 25.2633, 55.3087, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (52, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (53, '44.195.60.247', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (54, '44.204.9.202', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (55, '47.129.129.114', 'Canada', '', '', 43.6319, -79.3716, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (56, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 45102, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (57, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (58, '52.13.37.130', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (59, '54.242.65.234', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (60, '54.82.68.196', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (61, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (62, '62.109.22.69', 'Russia', '', '', 55.7386, 37.6068, 29182, 'JSC IOT', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (63, '65.108.33.101', 'United States', 'Andover', '01810', 42.6508, -71.1607, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (64, '81.94.150.242', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (65, '81.94.158.202', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250317_ip_location` VALUES (66, '91.142.75.64', 'Russia', '', '', 55.7386, 37.6068, 48282, 'Hosting technology LTD', 1);

-- ----------------------------
-- Table structure for openllm_20250318_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250318_count_asn`;
CREATE TABLE `openllm_20250318_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 25 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250318_count_asn
-- ----------------------------
INSERT INTO `openllm_20250318_count_asn` VALUES (1, 396982, 25);
INSERT INTO `openllm_20250318_count_asn` VALUES (2, 14618, 11);
INSERT INTO `openllm_20250318_count_asn` VALUES (3, 8075, 7);
INSERT INTO `openllm_20250318_count_asn` VALUES (4, 16509, 7);
INSERT INTO `openllm_20250318_count_asn` VALUES (5, 16276, 5);
INSERT INTO `openllm_20250318_count_asn` VALUES (6, 24940, 3);
INSERT INTO `openllm_20250318_count_asn` VALUES (7, 132420, 3);
INSERT INTO `openllm_20250318_count_asn` VALUES (8, 47764, 2);
INSERT INTO `openllm_20250318_count_asn` VALUES (9, 8595, 2);
INSERT INTO `openllm_20250318_count_asn` VALUES (10, 14061, 2);
INSERT INTO `openllm_20250318_count_asn` VALUES (11, 31898, 1);
INSERT INTO `openllm_20250318_count_asn` VALUES (12, 63199, 1);
INSERT INTO `openllm_20250318_count_asn` VALUES (13, 45090, 1);
INSERT INTO `openllm_20250318_count_asn` VALUES (14, 398090, 1);
INSERT INTO `openllm_20250318_count_asn` VALUES (15, 38726, 1);
INSERT INTO `openllm_20250318_count_asn` VALUES (16, 63949, 1);
INSERT INTO `openllm_20250318_count_asn` VALUES (17, 45102, 1);
INSERT INTO `openllm_20250318_count_asn` VALUES (18, 9318, 1);
INSERT INTO `openllm_20250318_count_asn` VALUES (19, 4766, 1);
INSERT INTO `openllm_20250318_count_asn` VALUES (20, 45382, 1);
INSERT INTO `openllm_20250318_count_asn` VALUES (21, 37963, 1);
INSERT INTO `openllm_20250318_count_asn` VALUES (22, 29182, 1);
INSERT INTO `openllm_20250318_count_asn` VALUES (23, 7377, 1);
INSERT INTO `openllm_20250318_count_asn` VALUES (24, 48282, 1);

-- ----------------------------
-- Table structure for openllm_20250318_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250318_count_asn_org`;
CREATE TABLE `openllm_20250318_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 25 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250318_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250318_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 25);
INSERT INTO `openllm_20250318_count_asn_org` VALUES (2, 'AMAZON-AES', 11);
INSERT INTO `openllm_20250318_count_asn_org` VALUES (3, 'MICROSOFT-CORP-MSN-AS-BLOCK', 7);
INSERT INTO `openllm_20250318_count_asn_org` VALUES (4, 'AMAZON-02', 7);
INSERT INTO `openllm_20250318_count_asn_org` VALUES (5, 'OVH SAS', 5);
INSERT INTO `openllm_20250318_count_asn_org` VALUES (6, 'Hetzner Online GmbH', 3);
INSERT INTO `openllm_20250318_count_asn_org` VALUES (7, '282, Sector 19', 3);
INSERT INTO `openllm_20250318_count_asn_org` VALUES (8, 'LLC VK', 2);
INSERT INTO `openllm_20250318_count_asn_org` VALUES (9, 'OOO WestCall Ltd.', 2);
INSERT INTO `openllm_20250318_count_asn_org` VALUES (10, 'DIGITALOCEAN-ASN', 2);
INSERT INTO `openllm_20250318_count_asn_org` VALUES (11, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250318_count_asn_org` VALUES (12, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250318_count_asn_org` VALUES (13, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `openllm_20250318_count_asn_org` VALUES (14, 'LAMBDA', 1);
INSERT INTO `openllm_20250318_count_asn_org` VALUES (15, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250318_count_asn_org` VALUES (16, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250318_count_asn_org` VALUES (17, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250318_count_asn_org` VALUES (18, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250318_count_asn_org` VALUES (19, 'Korea Telecom', 1);
INSERT INTO `openllm_20250318_count_asn_org` VALUES (20, 'EHOSTICT', 1);
INSERT INTO `openllm_20250318_count_asn_org` VALUES (21, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250318_count_asn_org` VALUES (22, 'JSC IOT', 1);
INSERT INTO `openllm_20250318_count_asn_org` VALUES (23, 'UCSD', 1);
INSERT INTO `openllm_20250318_count_asn_org` VALUES (24, 'Hosting technology LTD', 1);

-- ----------------------------
-- Table structure for openllm_20250318_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250318_ip_location`;
CREATE TABLE `openllm_20250318_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 82 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250318_ip_location
-- ----------------------------
INSERT INTO `openllm_20250318_ip_location` VALUES (1, '100.24.204.128', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (2, '104.171.203.230', 'Canada', '', '', 43.6319, -79.3716, 398090, 'LAMBDA', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (3, '109.120.189.197', 'Russia', '', '', 55.7386, 37.6068, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (4, '118.107.78.245', 'Vietnam', '', '', 16, 106, 38726, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (5, '123.207.55.243', 'China', 'Beijing', '', 39.9288, 116.3889, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (6, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (7, '13.214.247.72', 'United States', '', '', 37.751, -97.822, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (8, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (9, '132.239.17.167', 'United States', 'La Jolla', '92093', 32.8487, -117.2767, 7377, 'UCSD', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (10, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (11, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (12, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (13, '162.19.17.52', 'United States', '', '', 37.751, -97.822, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (14, '164.52.216.167', 'India', '', '', 20, 77, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (15, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (16, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (17, '18.138.146.135', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (18, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (19, '180.71.194.246', 'South Korea', 'Gangnam-gu', '06333', 37.4954, 127.0621, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (20, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (21, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (22, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (23, '20.169.83.151', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (24, '20.203.98.140', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (25, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (26, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (27, '216.48.183.193', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (28, '216.48.184.150', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (29, '27.255.80.110', 'South Korea', '', '', 37.5112, 126.97409999999999, 45382, 'EHOSTICT', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (30, '3.208.159.241', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (31, '3.209.212.132', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (32, '3.36.93.83', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (33, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (34, '34.145.16.77', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (35, '34.145.61.91', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (36, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (37, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (38, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (39, '34.194.71.35', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (40, '34.198.166.208', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (41, '34.200.176.66', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (42, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (43, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (44, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (45, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (46, '34.41.245.8', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (47, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (48, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (49, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (50, '34.64.96.58', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (51, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (52, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (53, '34.87.175.165', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (54, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (55, '35.224.137.151', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (56, '35.230.76.25', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (57, '35.233.167.114', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (58, '35.233.177.40', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (59, '35.247.33.59', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (60, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (61, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (62, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (63, '4.225.7.205', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (64, '40.123.236.35', 'United Arab Emirates', 'Dubai', '', 25.2633, 55.3087, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (65, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (66, '44.195.60.247', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (67, '44.204.9.202', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (68, '47.129.129.114', 'Canada', '', '', 43.6319, -79.3716, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (69, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 45102, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (70, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (71, '51.195.78.139', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (72, '52.13.37.130', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (73, '54.242.65.234', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (74, '54.82.68.196', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (75, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (76, '57.128.120.194', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (77, '62.109.22.69', 'Russia', '', '', 55.7386, 37.6068, 29182, 'JSC IOT', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (78, '65.108.33.101', 'United States', 'Andover', '01810', 42.6508, -71.1607, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (79, '81.94.150.242', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (80, '81.94.158.202', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250318_ip_location` VALUES (81, '91.142.75.64', 'Russia', '', '', 55.7386, 37.6068, 48282, 'Hosting technology LTD', 1);

-- ----------------------------
-- Table structure for openllm_20250319_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250319_count_asn`;
CREATE TABLE `openllm_20250319_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 27 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250319_count_asn
-- ----------------------------
INSERT INTO `openllm_20250319_count_asn` VALUES (1, 396982, 27);
INSERT INTO `openllm_20250319_count_asn` VALUES (2, 14618, 11);
INSERT INTO `openllm_20250319_count_asn` VALUES (3, 8075, 7);
INSERT INTO `openllm_20250319_count_asn` VALUES (4, 16509, 7);
INSERT INTO `openllm_20250319_count_asn` VALUES (5, 16276, 5);
INSERT INTO `openllm_20250319_count_asn` VALUES (6, 132420, 3);
INSERT INTO `openllm_20250319_count_asn` VALUES (7, 24940, 3);
INSERT INTO `openllm_20250319_count_asn` VALUES (8, 47764, 2);
INSERT INTO `openllm_20250319_count_asn` VALUES (9, 14061, 2);
INSERT INTO `openllm_20250319_count_asn` VALUES (10, 8595, 2);
INSERT INTO `openllm_20250319_count_asn` VALUES (11, 63949, 1);
INSERT INTO `openllm_20250319_count_asn` VALUES (12, 38726, 1);
INSERT INTO `openllm_20250319_count_asn` VALUES (13, 45090, 1);
INSERT INTO `openllm_20250319_count_asn` VALUES (14, 7377, 1);
INSERT INTO `openllm_20250319_count_asn` VALUES (15, 20473, 1);
INSERT INTO `openllm_20250319_count_asn` VALUES (16, 31898, 1);
INSERT INTO `openllm_20250319_count_asn` VALUES (17, 63199, 1);
INSERT INTO `openllm_20250319_count_asn` VALUES (18, 37963, 1);
INSERT INTO `openllm_20250319_count_asn` VALUES (19, 9318, 1);
INSERT INTO `openllm_20250319_count_asn` VALUES (20, 398090, 1);
INSERT INTO `openllm_20250319_count_asn` VALUES (21, 4766, 1);
INSERT INTO `openllm_20250319_count_asn` VALUES (22, 45382, 1);
INSERT INTO `openllm_20250319_count_asn` VALUES (23, 45102, 1);
INSERT INTO `openllm_20250319_count_asn` VALUES (24, 29182, 1);
INSERT INTO `openllm_20250319_count_asn` VALUES (25, 3816, 1);
INSERT INTO `openllm_20250319_count_asn` VALUES (26, 48282, 1);

-- ----------------------------
-- Table structure for openllm_20250319_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250319_count_asn_org`;
CREATE TABLE `openllm_20250319_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 27 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250319_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250319_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 27);
INSERT INTO `openllm_20250319_count_asn_org` VALUES (2, 'AMAZON-AES', 11);
INSERT INTO `openllm_20250319_count_asn_org` VALUES (3, 'MICROSOFT-CORP-MSN-AS-BLOCK', 7);
INSERT INTO `openllm_20250319_count_asn_org` VALUES (4, 'AMAZON-02', 7);
INSERT INTO `openllm_20250319_count_asn_org` VALUES (5, 'OVH SAS', 5);
INSERT INTO `openllm_20250319_count_asn_org` VALUES (6, '282, Sector 19', 3);
INSERT INTO `openllm_20250319_count_asn_org` VALUES (7, 'Hetzner Online GmbH', 3);
INSERT INTO `openllm_20250319_count_asn_org` VALUES (8, 'LLC VK', 2);
INSERT INTO `openllm_20250319_count_asn_org` VALUES (9, 'DIGITALOCEAN-ASN', 2);
INSERT INTO `openllm_20250319_count_asn_org` VALUES (10, 'OOO WestCall Ltd.', 2);
INSERT INTO `openllm_20250319_count_asn_org` VALUES (11, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250319_count_asn_org` VALUES (12, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250319_count_asn_org` VALUES (13, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `openllm_20250319_count_asn_org` VALUES (14, 'UCSD', 1);
INSERT INTO `openllm_20250319_count_asn_org` VALUES (15, 'AS-CHOOPA', 1);
INSERT INTO `openllm_20250319_count_asn_org` VALUES (16, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250319_count_asn_org` VALUES (17, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250319_count_asn_org` VALUES (18, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250319_count_asn_org` VALUES (19, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250319_count_asn_org` VALUES (20, 'LAMBDA', 1);
INSERT INTO `openllm_20250319_count_asn_org` VALUES (21, 'Korea Telecom', 1);
INSERT INTO `openllm_20250319_count_asn_org` VALUES (22, 'EHOSTICT', 1);
INSERT INTO `openllm_20250319_count_asn_org` VALUES (23, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250319_count_asn_org` VALUES (24, 'JSC IOT', 1);
INSERT INTO `openllm_20250319_count_asn_org` VALUES (25, 'COLOMBIA TELECOMUNICACIONES S.A. ESP', 1);
INSERT INTO `openllm_20250319_count_asn_org` VALUES (26, 'Hosting technology LTD', 1);

-- ----------------------------
-- Table structure for openllm_20250319_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250319_ip_location`;
CREATE TABLE `openllm_20250319_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 86 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250319_ip_location
-- ----------------------------
INSERT INTO `openllm_20250319_ip_location` VALUES (1, '104.171.203.230', 'Canada', '', '', 43.6319, -79.3716, 398090, 'LAMBDA', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (2, '109.120.189.197', 'Russia', '', '', 55.7386, 37.6068, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (3, '118.107.78.245', 'Vietnam', '', '', 16, 106, 38726, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (4, '123.207.55.243', 'China', 'Beijing', '', 39.9288, 116.3889, 45090, 'Shenzhen Tencent Computer Systems Company Limited', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (5, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (6, '13.214.247.72', 'United States', '', '', 37.751, -97.822, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (7, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (8, '132.239.17.167', 'United States', 'La Jolla', '92093', 32.8487, -117.2767, 7377, 'UCSD', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (9, '139.84.135.4', 'United States', 'Philadelphia', '19141', 40.0359, -75.145, 20473, 'AS-CHOOPA', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (10, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (11, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (12, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (13, '162.19.17.52', 'United States', '', '', 37.751, -97.822, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (14, '164.52.216.167', 'India', '', '', 20, 77, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (15, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (16, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (17, '18.138.146.135', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (18, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (19, '180.71.194.246', 'South Korea', 'Gangnam-gu', '06333', 37.4954, 127.0621, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (20, '186.113.103.112', 'Colombia', 'Montería', '230004', 8.748, -75.8814, 3816, 'COLOMBIA TELECOMUNICACIONES S.A. ESP', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (21, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (22, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (23, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (24, '20.169.83.151', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (25, '20.203.98.140', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (26, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (27, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (28, '216.48.183.193', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (29, '216.48.184.150', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (30, '27.255.80.110', 'South Korea', '', '', 37.5112, 126.97409999999999, 45382, 'EHOSTICT', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (31, '3.208.159.241', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (32, '3.209.212.132', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (33, '3.36.93.83', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (34, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (35, '34.145.16.77', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (36, '34.145.61.91', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (37, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (38, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (39, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (40, '34.194.71.35', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (41, '34.198.166.208', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (42, '34.200.176.66', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (43, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (44, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (45, '34.227.64.158', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (46, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (47, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (48, '34.41.245.8', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (49, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (50, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (51, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (52, '34.64.96.58', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (53, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (54, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (55, '34.81.49.165', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (56, '34.87.175.165', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (57, '34.93.52.140', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (58, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (59, '35.224.137.151', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (60, '35.230.76.25', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (61, '35.233.167.114', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (62, '35.233.177.40', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (63, '35.247.33.59', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (64, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (65, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (66, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (67, '4.225.7.205', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (68, '40.123.236.35', 'United Arab Emirates', 'Dubai', '', 25.2633, 55.3087, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (69, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (70, '44.195.60.247', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (71, '44.204.9.202', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (72, '47.129.129.114', 'Canada', '', '', 43.6319, -79.3716, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (73, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 45102, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (74, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (75, '51.195.78.139', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (76, '52.13.37.130', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (77, '54.242.65.234', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (78, '54.82.68.196', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (79, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (80, '57.128.120.194', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (81, '62.109.22.69', 'Russia', '', '', 55.7386, 37.6068, 29182, 'JSC IOT', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (82, '65.108.33.101', 'United States', 'Andover', '01810', 42.6508, -71.1607, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (83, '81.94.150.242', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (84, '81.94.158.202', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250319_ip_location` VALUES (85, '91.142.75.64', 'Russia', '', '', 55.7386, 37.6068, 48282, 'Hosting technology LTD', 1);

-- ----------------------------
-- Table structure for openllm_20250320_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250320_count_asn`;
CREATE TABLE `openllm_20250320_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250320_count_asn
-- ----------------------------
INSERT INTO `openllm_20250320_count_asn` VALUES (1, 396982, 12);
INSERT INTO `openllm_20250320_count_asn` VALUES (2, 14618, 6);
INSERT INTO `openllm_20250320_count_asn` VALUES (3, 16509, 5);
INSERT INTO `openllm_20250320_count_asn` VALUES (4, 8075, 3);
INSERT INTO `openllm_20250320_count_asn` VALUES (5, 132420, 2);
INSERT INTO `openllm_20250320_count_asn` VALUES (6, 24940, 2);
INSERT INTO `openllm_20250320_count_asn` VALUES (7, 16276, 2);
INSERT INTO `openllm_20250320_count_asn` VALUES (8, 38726, 1);
INSERT INTO `openllm_20250320_count_asn` VALUES (9, 7377, 1);
INSERT INTO `openllm_20250320_count_asn` VALUES (10, 31898, 1);
INSERT INTO `openllm_20250320_count_asn` VALUES (11, 14061, 1);
INSERT INTO `openllm_20250320_count_asn` VALUES (12, 47764, 1);
INSERT INTO `openllm_20250320_count_asn` VALUES (13, 37963, 1);
INSERT INTO `openllm_20250320_count_asn` VALUES (14, 45102, 1);

-- ----------------------------
-- Table structure for openllm_20250320_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250320_count_asn_org`;
CREATE TABLE `openllm_20250320_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250320_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250320_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 12);
INSERT INTO `openllm_20250320_count_asn_org` VALUES (2, 'AMAZON-AES', 6);
INSERT INTO `openllm_20250320_count_asn_org` VALUES (3, 'AMAZON-02', 5);
INSERT INTO `openllm_20250320_count_asn_org` VALUES (4, 'MICROSOFT-CORP-MSN-AS-BLOCK', 3);
INSERT INTO `openllm_20250320_count_asn_org` VALUES (5, '282, Sector 19', 2);
INSERT INTO `openllm_20250320_count_asn_org` VALUES (6, 'Hetzner Online GmbH', 2);
INSERT INTO `openllm_20250320_count_asn_org` VALUES (7, 'OVH SAS', 2);
INSERT INTO `openllm_20250320_count_asn_org` VALUES (8, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250320_count_asn_org` VALUES (9, 'UCSD', 1);
INSERT INTO `openllm_20250320_count_asn_org` VALUES (10, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250320_count_asn_org` VALUES (11, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250320_count_asn_org` VALUES (12, 'LLC VK', 1);
INSERT INTO `openllm_20250320_count_asn_org` VALUES (13, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250320_count_asn_org` VALUES (14, 'Alibaba US Technology Co., Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250320_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250320_ip_location`;
CREATE TABLE `openllm_20250320_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 40 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250320_ip_location
-- ----------------------------
INSERT INTO `openllm_20250320_ip_location` VALUES (1, '118.107.78.245', 'Vietnam', '', '', 16, 106, 38726, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (2, '13.214.247.72', 'United States', '', '', 37.751, -97.822, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (3, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (4, '132.239.17.167', 'United States', 'La Jolla', '92093', 32.8487, -117.2767, 7377, 'UCSD', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (5, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (6, '164.52.216.167', 'India', '', '', 20, 77, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (7, '18.138.146.135', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (8, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (9, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (10, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (11, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (12, '20.169.83.151', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (13, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (14, '216.48.184.150', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (15, '3.209.212.132', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (16, '3.254.176.48', 'Ireland', 'Dublin', 'D02', 53.3338, -6.2488, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (17, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (18, '34.145.61.91', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (19, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (20, '34.194.71.35', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (21, '34.198.166.208', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (22, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (23, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (24, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (25, '34.64.96.58', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (26, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (27, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (28, '35.233.167.114', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (29, '35.247.33.59', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (30, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (31, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (32, '40.123.236.35', 'United Arab Emirates', 'Dubai', '', 25.2633, 55.3087, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (33, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (34, '47.129.129.114', 'Canada', '', '', 43.6319, -79.3716, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (35, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 45102, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (36, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (37, '51.195.78.139', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (38, '54.242.65.234', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250320_ip_location` VALUES (39, '54.82.68.196', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);

-- ----------------------------
-- Table structure for openllm_20250321_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250321_count_asn`;
CREATE TABLE `openllm_20250321_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250321_count_asn
-- ----------------------------
INSERT INTO `openllm_20250321_count_asn` VALUES (1, 63199, 1);
INSERT INTO `openllm_20250321_count_asn` VALUES (2, 14061, 1);
INSERT INTO `openllm_20250321_count_asn` VALUES (3, 396982, 1);
INSERT INTO `openllm_20250321_count_asn` VALUES (4, 16509, 1);
INSERT INTO `openllm_20250321_count_asn` VALUES (5, 45102, 1);

-- ----------------------------
-- Table structure for openllm_20250321_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250321_count_asn_org`;
CREATE TABLE `openllm_20250321_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250321_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250321_count_asn_org` VALUES (1, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250321_count_asn_org` VALUES (2, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250321_count_asn_org` VALUES (3, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250321_count_asn_org` VALUES (4, 'AMAZON-02', 1);
INSERT INTO `openllm_20250321_count_asn_org` VALUES (5, 'Alibaba US Technology Co., Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250321_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250321_ip_location`;
CREATE TABLE `openllm_20250321_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250321_ip_location
-- ----------------------------
INSERT INTO `openllm_20250321_ip_location` VALUES (1, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250321_ip_location` VALUES (2, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250321_ip_location` VALUES (3, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250321_ip_location` VALUES (4, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250321_ip_location` VALUES (5, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 45102, 'Alibaba US Technology Co., Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250322_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250322_count_asn`;
CREATE TABLE `openllm_20250322_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250322_count_asn
-- ----------------------------
INSERT INTO `openllm_20250322_count_asn` VALUES (1, 396982, 6);
INSERT INTO `openllm_20250322_count_asn` VALUES (2, 14618, 4);
INSERT INTO `openllm_20250322_count_asn` VALUES (3, 16509, 3);
INSERT INTO `openllm_20250322_count_asn` VALUES (4, 16276, 3);
INSERT INTO `openllm_20250322_count_asn` VALUES (5, 47764, 1);
INSERT INTO `openllm_20250322_count_asn` VALUES (6, 38726, 1);
INSERT INTO `openllm_20250322_count_asn` VALUES (7, 7377, 1);
INSERT INTO `openllm_20250322_count_asn` VALUES (8, 132420, 1);
INSERT INTO `openllm_20250322_count_asn` VALUES (9, 24940, 1);

-- ----------------------------
-- Table structure for openllm_20250322_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250322_count_asn_org`;
CREATE TABLE `openllm_20250322_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250322_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250322_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 6);
INSERT INTO `openllm_20250322_count_asn_org` VALUES (2, 'AMAZON-AES', 4);
INSERT INTO `openllm_20250322_count_asn_org` VALUES (3, 'AMAZON-02', 3);
INSERT INTO `openllm_20250322_count_asn_org` VALUES (4, 'OVH SAS', 3);
INSERT INTO `openllm_20250322_count_asn_org` VALUES (5, 'LLC VK', 1);
INSERT INTO `openllm_20250322_count_asn_org` VALUES (6, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250322_count_asn_org` VALUES (7, 'UCSD', 1);
INSERT INTO `openllm_20250322_count_asn_org` VALUES (8, '282, Sector 19', 1);
INSERT INTO `openllm_20250322_count_asn_org` VALUES (9, 'Hetzner Online GmbH', 1);

-- ----------------------------
-- Table structure for openllm_20250322_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250322_ip_location`;
CREATE TABLE `openllm_20250322_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250322_ip_location
-- ----------------------------
INSERT INTO `openllm_20250322_ip_location` VALUES (1, '109.120.189.197', 'Russia', '', '', 55.7386, 37.6068, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250322_ip_location` VALUES (2, '118.107.78.245', 'Vietnam', '', '', 16, 106, 38726, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250322_ip_location` VALUES (3, '132.239.17.167', 'United States', 'La Jolla', '92093', 32.8487, -117.2767, 7377, 'UCSD', 1);
INSERT INTO `openllm_20250322_ip_location` VALUES (4, '216.48.183.193', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250322_ip_location` VALUES (5, '3.36.93.83', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250322_ip_location` VALUES (6, '34.194.71.35', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250322_ip_location` VALUES (7, '34.200.176.66', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250322_ip_location` VALUES (8, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250322_ip_location` VALUES (9, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250322_ip_location` VALUES (10, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250322_ip_location` VALUES (11, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250322_ip_location` VALUES (12, '34.64.96.58', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250322_ip_location` VALUES (13, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250322_ip_location` VALUES (14, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250322_ip_location` VALUES (15, '44.195.60.247', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250322_ip_location` VALUES (16, '47.129.129.114', 'Canada', '', '', 43.6319, -79.3716, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250322_ip_location` VALUES (17, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250322_ip_location` VALUES (18, '51.195.78.139', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250322_ip_location` VALUES (19, '54.82.68.196', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250322_ip_location` VALUES (20, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250322_ip_location` VALUES (21, '65.108.33.101', 'United States', 'Andover', '01810', 42.6508, -71.1607, 24940, 'Hetzner Online GmbH', 1);

-- ----------------------------
-- Table structure for openllm_20250323_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250323_count_asn`;
CREATE TABLE `openllm_20250323_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250323_count_asn
-- ----------------------------
INSERT INTO `openllm_20250323_count_asn` VALUES (1, 396982, 9);
INSERT INTO `openllm_20250323_count_asn` VALUES (2, 14618, 6);
INSERT INTO `openllm_20250323_count_asn` VALUES (3, 16509, 4);
INSERT INTO `openllm_20250323_count_asn` VALUES (4, 8075, 3);
INSERT INTO `openllm_20250323_count_asn` VALUES (5, 47764, 2);
INSERT INTO `openllm_20250323_count_asn` VALUES (6, 16276, 2);
INSERT INTO `openllm_20250323_count_asn` VALUES (7, 63949, 1);
INSERT INTO `openllm_20250323_count_asn` VALUES (8, 9318, 1);

-- ----------------------------
-- Table structure for openllm_20250323_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250323_count_asn_org`;
CREATE TABLE `openllm_20250323_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250323_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250323_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 9);
INSERT INTO `openllm_20250323_count_asn_org` VALUES (2, 'AMAZON-AES', 6);
INSERT INTO `openllm_20250323_count_asn_org` VALUES (3, 'AMAZON-02', 4);
INSERT INTO `openllm_20250323_count_asn_org` VALUES (4, 'MICROSOFT-CORP-MSN-AS-BLOCK', 3);
INSERT INTO `openllm_20250323_count_asn_org` VALUES (5, 'LLC VK', 2);
INSERT INTO `openllm_20250323_count_asn_org` VALUES (6, 'OVH SAS', 2);
INSERT INTO `openllm_20250323_count_asn_org` VALUES (7, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250323_count_asn_org` VALUES (8, 'SK Broadband Co Ltd', 1);

-- ----------------------------
-- Table structure for openllm_20250323_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250323_ip_location`;
CREATE TABLE `openllm_20250323_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 29 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250323_ip_location
-- ----------------------------
INSERT INTO `openllm_20250323_ip_location` VALUES (1, '109.120.189.197', 'Russia', '', '', 55.7386, 37.6068, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250323_ip_location` VALUES (2, '13.214.247.72', 'United States', '', '', 37.751, -97.822, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250323_ip_location` VALUES (3, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250323_ip_location` VALUES (4, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250323_ip_location` VALUES (5, '18.138.146.135', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250323_ip_location` VALUES (6, '180.71.194.246', 'South Korea', 'Gangnam-gu', '06333', 37.4954, 127.0621, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250323_ip_location` VALUES (7, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250323_ip_location` VALUES (8, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250323_ip_location` VALUES (9, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250323_ip_location` VALUES (10, '34.194.71.35', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250323_ip_location` VALUES (11, '34.198.166.208', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250323_ip_location` VALUES (12, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250323_ip_location` VALUES (13, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250323_ip_location` VALUES (14, '34.227.64.158', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250323_ip_location` VALUES (15, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250323_ip_location` VALUES (16, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250323_ip_location` VALUES (17, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250323_ip_location` VALUES (18, '34.64.96.58', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250323_ip_location` VALUES (19, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250323_ip_location` VALUES (20, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250323_ip_location` VALUES (21, '4.225.7.205', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250323_ip_location` VALUES (22, '44.195.60.247', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250323_ip_location` VALUES (23, '44.204.9.202', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250323_ip_location` VALUES (24, '47.129.129.114', 'Canada', '', '', 43.6319, -79.3716, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250323_ip_location` VALUES (25, '52.13.37.130', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250323_ip_location` VALUES (26, '54.242.65.234', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250323_ip_location` VALUES (27, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250323_ip_location` VALUES (28, '57.128.120.194', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);

-- ----------------------------
-- Table structure for openllm_20250324_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250324_count_asn`;
CREATE TABLE `openllm_20250324_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250324_count_asn
-- ----------------------------
INSERT INTO `openllm_20250324_count_asn` VALUES (1, 396982, 17);
INSERT INTO `openllm_20250324_count_asn` VALUES (2, 14618, 12);
INSERT INTO `openllm_20250324_count_asn` VALUES (3, 16509, 6);
INSERT INTO `openllm_20250324_count_asn` VALUES (4, 16276, 5);
INSERT INTO `openllm_20250324_count_asn` VALUES (5, 8075, 5);
INSERT INTO `openllm_20250324_count_asn` VALUES (6, 24940, 3);
INSERT INTO `openllm_20250324_count_asn` VALUES (7, 132420, 2);
INSERT INTO `openllm_20250324_count_asn` VALUES (8, 14061, 2);
INSERT INTO `openllm_20250324_count_asn` VALUES (9, 47764, 2);
INSERT INTO `openllm_20250324_count_asn` VALUES (10, 63949, 1);
INSERT INTO `openllm_20250324_count_asn` VALUES (11, 38726, 1);
INSERT INTO `openllm_20250324_count_asn` VALUES (12, 4837, 1);
INSERT INTO `openllm_20250324_count_asn` VALUES (13, 7377, 1);
INSERT INTO `openllm_20250324_count_asn` VALUES (14, 63199, 1);
INSERT INTO `openllm_20250324_count_asn` VALUES (15, 29182, 1);
INSERT INTO `openllm_20250324_count_asn` VALUES (16, 398090, 1);
INSERT INTO `openllm_20250324_count_asn` VALUES (17, 4766, 1);
INSERT INTO `openllm_20250324_count_asn` VALUES (18, 45382, 1);
INSERT INTO `openllm_20250324_count_asn` VALUES (19, 8595, 1);
INSERT INTO `openllm_20250324_count_asn` VALUES (20, 48282, 1);

-- ----------------------------
-- Table structure for openllm_20250324_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250324_count_asn_org`;
CREATE TABLE `openllm_20250324_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250324_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250324_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 17);
INSERT INTO `openllm_20250324_count_asn_org` VALUES (2, 'AMAZON-AES', 12);
INSERT INTO `openllm_20250324_count_asn_org` VALUES (3, 'AMAZON-02', 6);
INSERT INTO `openllm_20250324_count_asn_org` VALUES (4, 'OVH SAS', 5);
INSERT INTO `openllm_20250324_count_asn_org` VALUES (5, 'MICROSOFT-CORP-MSN-AS-BLOCK', 5);
INSERT INTO `openllm_20250324_count_asn_org` VALUES (6, 'Hetzner Online GmbH', 3);
INSERT INTO `openllm_20250324_count_asn_org` VALUES (7, '282, Sector 19', 2);
INSERT INTO `openllm_20250324_count_asn_org` VALUES (8, 'DIGITALOCEAN-ASN', 2);
INSERT INTO `openllm_20250324_count_asn_org` VALUES (9, 'LLC VK', 2);
INSERT INTO `openllm_20250324_count_asn_org` VALUES (10, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250324_count_asn_org` VALUES (11, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250324_count_asn_org` VALUES (12, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `openllm_20250324_count_asn_org` VALUES (13, 'UCSD', 1);
INSERT INTO `openllm_20250324_count_asn_org` VALUES (14, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250324_count_asn_org` VALUES (15, 'JSC IOT', 1);
INSERT INTO `openllm_20250324_count_asn_org` VALUES (16, 'LAMBDA', 1);
INSERT INTO `openllm_20250324_count_asn_org` VALUES (17, 'Korea Telecom', 1);
INSERT INTO `openllm_20250324_count_asn_org` VALUES (18, 'EHOSTICT', 1);
INSERT INTO `openllm_20250324_count_asn_org` VALUES (19, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250324_count_asn_org` VALUES (20, 'Hosting technology LTD', 1);

-- ----------------------------
-- Table structure for openllm_20250324_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250324_ip_location`;
CREATE TABLE `openllm_20250324_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 66 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250324_ip_location
-- ----------------------------
INSERT INTO `openllm_20250324_ip_location` VALUES (1, '104.171.203.230', 'Canada', '', '', 43.6319, -79.3716, 398090, 'LAMBDA', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (2, '109.120.189.197', 'Russia', '', '', 55.7386, 37.6068, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (3, '118.107.78.245', 'Vietnam', '', '', 16, 106, 38726, 'VTC DIGICOM', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (4, '123.158.105.31', 'China', 'Jiaxing', '', 30.7522, 120.75, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (5, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (6, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (7, '132.239.17.167', 'United States', 'La Jolla', '92093', 32.8487, -117.2767, 7377, 'UCSD', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (8, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (9, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (10, '162.19.17.52', 'United States', '', '', 37.751, -97.822, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (11, '164.52.216.167', 'India', '', '', 20, 77, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (12, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (13, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (14, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (15, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (16, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (17, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (18, '20.203.98.140', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (19, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (20, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (21, '216.48.183.193', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (22, '27.255.80.110', 'South Korea', '', '', 37.5112, 126.97409999999999, 45382, 'EHOSTICT', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (23, '3.208.159.241', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (24, '3.209.212.132', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (25, '3.36.93.83', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (26, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (27, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (28, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (29, '34.194.71.35', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (30, '34.198.166.208', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (31, '34.200.176.66', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (32, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (33, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (34, '34.227.64.158', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (35, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (36, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (37, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (38, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (39, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (40, '34.64.96.58', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (41, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (42, '34.87.175.165', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (43, '35.224.137.151', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (44, '35.233.167.114', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (45, '35.247.33.59', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (46, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (47, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (48, '40.123.236.35', 'United Arab Emirates', 'Dubai', '', 25.2633, 55.3087, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (49, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (50, '44.195.60.247', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (51, '44.204.9.202', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (52, '44.222.205.254', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (53, '47.129.129.114', 'Canada', '', '', 43.6319, -79.3716, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (54, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (55, '51.89.84.138', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (56, '52.13.37.130', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (57, '52.211.58.208', 'Ireland', 'Dublin', 'D02', 53.3338, -6.2488, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (58, '54.242.65.234', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (59, '54.82.68.196', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (60, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (61, '57.128.120.194', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (62, '62.109.22.69', 'Russia', '', '', 55.7386, 37.6068, 29182, 'JSC IOT', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (63, '65.108.33.101', 'United States', 'Andover', '01810', 42.6508, -71.1607, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (64, '81.94.158.202', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250324_ip_location` VALUES (65, '91.142.75.64', 'Russia', '', '', 55.7386, 37.6068, 48282, 'Hosting technology LTD', 1);

-- ----------------------------
-- Table structure for openllm_20250325_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250325_count_asn`;
CREATE TABLE `openllm_20250325_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 23 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250325_count_asn
-- ----------------------------
INSERT INTO `openllm_20250325_count_asn` VALUES (1, 396982, 23);
INSERT INTO `openllm_20250325_count_asn` VALUES (2, 14618, 14);
INSERT INTO `openllm_20250325_count_asn` VALUES (3, 8075, 8);
INSERT INTO `openllm_20250325_count_asn` VALUES (4, 16276, 6);
INSERT INTO `openllm_20250325_count_asn` VALUES (5, 16509, 4);
INSERT INTO `openllm_20250325_count_asn` VALUES (6, 24940, 3);
INSERT INTO `openllm_20250325_count_asn` VALUES (7, 14061, 2);
INSERT INTO `openllm_20250325_count_asn` VALUES (8, 132420, 2);
INSERT INTO `openllm_20250325_count_asn` VALUES (9, 47764, 2);
INSERT INTO `openllm_20250325_count_asn` VALUES (10, 63949, 1);
INSERT INTO `openllm_20250325_count_asn` VALUES (11, 7377, 1);
INSERT INTO `openllm_20250325_count_asn` VALUES (12, 31898, 1);
INSERT INTO `openllm_20250325_count_asn` VALUES (13, 63199, 1);
INSERT INTO `openllm_20250325_count_asn` VALUES (14, 9318, 1);
INSERT INTO `openllm_20250325_count_asn` VALUES (15, 4766, 1);
INSERT INTO `openllm_20250325_count_asn` VALUES (16, 8595, 1);
INSERT INTO `openllm_20250325_count_asn` VALUES (17, 37963, 1);
INSERT INTO `openllm_20250325_count_asn` VALUES (18, 45102, 1);
INSERT INTO `openllm_20250325_count_asn` VALUES (19, 29182, 1);
INSERT INTO `openllm_20250325_count_asn` VALUES (20, 45382, 1);
INSERT INTO `openllm_20250325_count_asn` VALUES (21, 398090, 1);
INSERT INTO `openllm_20250325_count_asn` VALUES (22, 48282, 1);

-- ----------------------------
-- Table structure for openllm_20250325_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250325_count_asn_org`;
CREATE TABLE `openllm_20250325_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 23 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250325_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250325_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 23);
INSERT INTO `openllm_20250325_count_asn_org` VALUES (2, 'AMAZON-AES', 14);
INSERT INTO `openllm_20250325_count_asn_org` VALUES (3, 'MICROSOFT-CORP-MSN-AS-BLOCK', 8);
INSERT INTO `openllm_20250325_count_asn_org` VALUES (4, 'OVH SAS', 6);
INSERT INTO `openllm_20250325_count_asn_org` VALUES (5, 'AMAZON-02', 4);
INSERT INTO `openllm_20250325_count_asn_org` VALUES (6, 'Hetzner Online GmbH', 3);
INSERT INTO `openllm_20250325_count_asn_org` VALUES (7, 'DIGITALOCEAN-ASN', 2);
INSERT INTO `openllm_20250325_count_asn_org` VALUES (8, '282, Sector 19', 2);
INSERT INTO `openllm_20250325_count_asn_org` VALUES (9, 'LLC VK', 2);
INSERT INTO `openllm_20250325_count_asn_org` VALUES (10, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250325_count_asn_org` VALUES (11, 'UCSD', 1);
INSERT INTO `openllm_20250325_count_asn_org` VALUES (12, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250325_count_asn_org` VALUES (13, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250325_count_asn_org` VALUES (14, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250325_count_asn_org` VALUES (15, 'Korea Telecom', 1);
INSERT INTO `openllm_20250325_count_asn_org` VALUES (16, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250325_count_asn_org` VALUES (17, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250325_count_asn_org` VALUES (18, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250325_count_asn_org` VALUES (19, 'JSC IOT', 1);
INSERT INTO `openllm_20250325_count_asn_org` VALUES (20, 'EHOSTICT', 1);
INSERT INTO `openllm_20250325_count_asn_org` VALUES (21, 'LAMBDA', 1);
INSERT INTO `openllm_20250325_count_asn_org` VALUES (22, 'Hosting technology LTD', 1);

-- ----------------------------
-- Table structure for openllm_20250325_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250325_ip_location`;
CREATE TABLE `openllm_20250325_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 78 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250325_ip_location
-- ----------------------------
INSERT INTO `openllm_20250325_ip_location` VALUES (1, '104.171.203.230', 'Canada', '', '', 43.6319, -79.3716, 398090, 'LAMBDA', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (2, '109.120.189.197', 'Russia', '', '', 55.7386, 37.6068, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (3, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (4, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (5, '132.239.17.167', 'United States', 'La Jolla', '92093', 32.8487, -117.2767, 7377, 'UCSD', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (6, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (7, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (8, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (9, '162.19.17.52', 'United States', '', '', 37.751, -97.822, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (10, '164.52.216.167', 'India', '', '', 20, 77, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (11, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (12, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (13, '18.208.221.187', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (14, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (15, '180.71.194.246', 'South Korea', 'Gangnam-gu', '06333', 37.4954, 127.0621, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (16, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (17, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (18, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (19, '20.169.83.151', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (20, '20.199.50.111', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (21, '20.203.98.140', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (22, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (23, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (24, '216.48.184.150', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (25, '27.255.80.110', 'South Korea', '', '', 37.5112, 126.97409999999999, 45382, 'EHOSTICT', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (26, '3.208.159.241', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (27, '3.209.212.132', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (28, '3.36.93.83', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (29, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (30, '34.145.16.77', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (31, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (32, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (33, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (34, '34.194.71.35', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (35, '34.198.166.208', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (36, '34.200.176.66', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (37, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (38, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (39, '34.227.64.158', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (40, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (41, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (42, '34.41.245.8', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (43, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (44, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (45, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (46, '34.64.96.58', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (47, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (48, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (49, '34.87.175.165', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (50, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (51, '35.224.137.151', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (52, '35.233.167.114', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (53, '35.233.177.40', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (54, '35.247.33.59', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (55, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (56, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (57, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (58, '4.225.7.205', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (59, '40.123.236.35', 'United Arab Emirates', 'Dubai', '', 25.2633, 55.3087, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (60, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (61, '44.195.60.247', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (62, '44.204.9.202', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (63, '44.220.148.159', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (64, '44.222.205.254', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (65, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 45102, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (66, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (67, '51.195.78.139', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (68, '51.89.84.138', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (69, '52.13.37.130', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (70, '54.242.65.234', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (71, '54.82.68.196', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (72, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (73, '57.128.120.194', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (74, '62.109.22.69', 'Russia', '', '', 55.7386, 37.6068, 29182, 'JSC IOT', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (75, '65.108.33.101', 'United States', 'Andover', '01810', 42.6508, -71.1607, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (76, '81.94.158.202', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250325_ip_location` VALUES (77, '91.142.75.64', 'Russia', '', '', 55.7386, 37.6068, 48282, 'Hosting technology LTD', 1);

-- ----------------------------
-- Table structure for openllm_20250326_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250326_count_asn`;
CREATE TABLE `openllm_20250326_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 23 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250326_count_asn
-- ----------------------------
INSERT INTO `openllm_20250326_count_asn` VALUES (1, 396982, 22);
INSERT INTO `openllm_20250326_count_asn` VALUES (2, 14618, 14);
INSERT INTO `openllm_20250326_count_asn` VALUES (3, 8075, 7);
INSERT INTO `openllm_20250326_count_asn` VALUES (4, 16276, 6);
INSERT INTO `openllm_20250326_count_asn` VALUES (5, 16509, 4);
INSERT INTO `openllm_20250326_count_asn` VALUES (6, 24940, 3);
INSERT INTO `openllm_20250326_count_asn` VALUES (7, 14061, 2);
INSERT INTO `openllm_20250326_count_asn` VALUES (8, 132420, 2);
INSERT INTO `openllm_20250326_count_asn` VALUES (9, 47764, 2);
INSERT INTO `openllm_20250326_count_asn` VALUES (10, 9318, 1);
INSERT INTO `openllm_20250326_count_asn` VALUES (11, 7377, 1);
INSERT INTO `openllm_20250326_count_asn` VALUES (12, 31898, 1);
INSERT INTO `openllm_20250326_count_asn` VALUES (13, 63199, 1);
INSERT INTO `openllm_20250326_count_asn` VALUES (14, 394468, 1);
INSERT INTO `openllm_20250326_count_asn` VALUES (15, 63949, 1);
INSERT INTO `openllm_20250326_count_asn` VALUES (16, 37963, 1);
INSERT INTO `openllm_20250326_count_asn` VALUES (17, 398090, 1);
INSERT INTO `openllm_20250326_count_asn` VALUES (18, 4766, 1);
INSERT INTO `openllm_20250326_count_asn` VALUES (19, 45382, 1);
INSERT INTO `openllm_20250326_count_asn` VALUES (20, 45102, 1);
INSERT INTO `openllm_20250326_count_asn` VALUES (21, 29182, 1);
INSERT INTO `openllm_20250326_count_asn` VALUES (22, 48282, 1);

-- ----------------------------
-- Table structure for openllm_20250326_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250326_count_asn_org`;
CREATE TABLE `openllm_20250326_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 23 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250326_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250326_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 22);
INSERT INTO `openllm_20250326_count_asn_org` VALUES (2, 'AMAZON-AES', 14);
INSERT INTO `openllm_20250326_count_asn_org` VALUES (3, 'MICROSOFT-CORP-MSN-AS-BLOCK', 7);
INSERT INTO `openllm_20250326_count_asn_org` VALUES (4, 'OVH SAS', 6);
INSERT INTO `openllm_20250326_count_asn_org` VALUES (5, 'AMAZON-02', 4);
INSERT INTO `openllm_20250326_count_asn_org` VALUES (6, 'Hetzner Online GmbH', 3);
INSERT INTO `openllm_20250326_count_asn_org` VALUES (7, 'DIGITALOCEAN-ASN', 2);
INSERT INTO `openllm_20250326_count_asn_org` VALUES (8, '282, Sector 19', 2);
INSERT INTO `openllm_20250326_count_asn_org` VALUES (9, 'LLC VK', 2);
INSERT INTO `openllm_20250326_count_asn_org` VALUES (10, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250326_count_asn_org` VALUES (11, 'UCSD', 1);
INSERT INTO `openllm_20250326_count_asn_org` VALUES (12, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250326_count_asn_org` VALUES (13, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250326_count_asn_org` VALUES (14, 'WAVE-WIRELESS-LLC', 1);
INSERT INTO `openllm_20250326_count_asn_org` VALUES (15, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250326_count_asn_org` VALUES (16, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250326_count_asn_org` VALUES (17, 'LAMBDA', 1);
INSERT INTO `openllm_20250326_count_asn_org` VALUES (18, 'Korea Telecom', 1);
INSERT INTO `openllm_20250326_count_asn_org` VALUES (19, 'EHOSTICT', 1);
INSERT INTO `openllm_20250326_count_asn_org` VALUES (20, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250326_count_asn_org` VALUES (21, 'JSC IOT', 1);
INSERT INTO `openllm_20250326_count_asn_org` VALUES (22, 'Hosting technology LTD', 1);

-- ----------------------------
-- Table structure for openllm_20250326_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250326_ip_location`;
CREATE TABLE `openllm_20250326_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 76 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250326_ip_location
-- ----------------------------
INSERT INTO `openllm_20250326_ip_location` VALUES (1, '104.171.203.230', 'Canada', '', '', 43.6319, -79.3716, 398090, 'LAMBDA', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (2, '109.120.189.197', 'Russia', '', '', 55.7386, 37.6068, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (3, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (4, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (5, '132.239.17.167', 'United States', 'La Jolla', '92093', 32.8487, -117.2767, 7377, 'UCSD', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (6, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (7, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (8, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (9, '161.38.50.20', 'United States', '', '', 37.751, -97.822, 394468, 'WAVE-WIRELESS-LLC', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (10, '162.19.17.52', 'United States', '', '', 37.751, -97.822, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (11, '164.52.216.167', 'India', '', '', 20, 77, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (12, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (13, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (14, '18.208.221.187', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (15, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (16, '180.71.194.246', 'South Korea', 'Gangnam-gu', '06333', 37.4954, 127.0621, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (17, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (18, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (19, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (20, '20.169.83.151', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (21, '20.203.98.140', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (22, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (23, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (24, '216.48.184.150', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (25, '27.255.80.110', 'South Korea', '', '', 37.5112, 126.97409999999999, 45382, 'EHOSTICT', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (26, '3.208.159.241', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (27, '3.209.212.132', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (28, '3.36.93.83', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (29, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (30, '34.145.16.77', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (31, '34.145.61.91', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (32, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (33, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (34, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (35, '34.194.71.35', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (36, '34.198.166.208', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (37, '34.200.176.66', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (38, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (39, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (40, '34.227.64.158', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (41, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (42, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (43, '34.41.245.8', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (44, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (45, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (46, '34.64.96.58', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (47, '34.87.175.165', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (48, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (49, '35.224.137.151', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (50, '35.230.76.25', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (51, '35.233.167.114', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (52, '35.233.177.40', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (53, '35.247.33.59', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (54, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (55, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (56, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (57, '4.225.7.205', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (58, '40.123.236.35', 'United Arab Emirates', 'Dubai', '', 25.2633, 55.3087, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (59, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (60, '44.195.60.247', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (61, '44.204.9.202', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (62, '44.220.148.159', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (63, '44.222.205.254', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (64, '47.129.129.114', 'Canada', '', '', 43.6319, -79.3716, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (65, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 45102, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (66, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (67, '51.195.78.139', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (68, '51.89.84.138', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (69, '54.242.65.234', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (70, '54.82.68.196', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (71, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (72, '57.128.120.194', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (73, '62.109.22.69', 'Russia', '', '', 55.7386, 37.6068, 29182, 'JSC IOT', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (74, '65.108.33.101', 'United States', 'Andover', '01810', 42.6508, -71.1607, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250326_ip_location` VALUES (75, '91.142.75.64', 'Russia', '', '', 55.7386, 37.6068, 48282, 'Hosting technology LTD', 1);

-- ----------------------------
-- Table structure for openllm_20250327_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250327_count_asn`;
CREATE TABLE `openllm_20250327_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250327_count_asn
-- ----------------------------
INSERT INTO `openllm_20250327_count_asn` VALUES (1, 396982, 20);
INSERT INTO `openllm_20250327_count_asn` VALUES (2, 14618, 9);
INSERT INTO `openllm_20250327_count_asn` VALUES (3, 16276, 6);
INSERT INTO `openllm_20250327_count_asn` VALUES (4, 8075, 5);
INSERT INTO `openllm_20250327_count_asn` VALUES (5, 16509, 4);
INSERT INTO `openllm_20250327_count_asn` VALUES (6, 24940, 3);
INSERT INTO `openllm_20250327_count_asn` VALUES (7, 14061, 2);
INSERT INTO `openllm_20250327_count_asn` VALUES (8, 9318, 1);
INSERT INTO `openllm_20250327_count_asn` VALUES (9, 7377, 1);
INSERT INTO `openllm_20250327_count_asn` VALUES (10, 31898, 1);
INSERT INTO `openllm_20250327_count_asn` VALUES (11, 63199, 1);
INSERT INTO `openllm_20250327_count_asn` VALUES (12, 63949, 1);
INSERT INTO `openllm_20250327_count_asn` VALUES (13, 394996, 1);
INSERT INTO `openllm_20250327_count_asn` VALUES (14, 45382, 1);
INSERT INTO `openllm_20250327_count_asn` VALUES (15, 9457, 1);
INSERT INTO `openllm_20250327_count_asn` VALUES (16, 132420, 1);
INSERT INTO `openllm_20250327_count_asn` VALUES (17, 45102, 1);
INSERT INTO `openllm_20250327_count_asn` VALUES (18, 4766, 1);
INSERT INTO `openllm_20250327_count_asn` VALUES (19, 47764, 1);
INSERT INTO `openllm_20250327_count_asn` VALUES (20, 29182, 1);

-- ----------------------------
-- Table structure for openllm_20250327_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250327_count_asn_org`;
CREATE TABLE `openllm_20250327_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250327_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250327_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 20);
INSERT INTO `openllm_20250327_count_asn_org` VALUES (2, 'AMAZON-AES', 9);
INSERT INTO `openllm_20250327_count_asn_org` VALUES (3, 'OVH SAS', 6);
INSERT INTO `openllm_20250327_count_asn_org` VALUES (4, 'MICROSOFT-CORP-MSN-AS-BLOCK', 5);
INSERT INTO `openllm_20250327_count_asn_org` VALUES (5, 'AMAZON-02', 4);
INSERT INTO `openllm_20250327_count_asn_org` VALUES (6, 'Hetzner Online GmbH', 3);
INSERT INTO `openllm_20250327_count_asn_org` VALUES (7, 'DIGITALOCEAN-ASN', 2);
INSERT INTO `openllm_20250327_count_asn_org` VALUES (8, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250327_count_asn_org` VALUES (9, 'UCSD', 1);
INSERT INTO `openllm_20250327_count_asn_org` VALUES (10, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250327_count_asn_org` VALUES (11, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250327_count_asn_org` VALUES (12, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250327_count_asn_org` VALUES (13, 'PAPERSPACE', 1);
INSERT INTO `openllm_20250327_count_asn_org` VALUES (14, 'EHOSTICT', 1);
INSERT INTO `openllm_20250327_count_asn_org` VALUES (15, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250327_count_asn_org` VALUES (16, '282, Sector 19', 1);
INSERT INTO `openllm_20250327_count_asn_org` VALUES (17, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250327_count_asn_org` VALUES (18, 'Korea Telecom', 1);
INSERT INTO `openllm_20250327_count_asn_org` VALUES (19, 'LLC VK', 1);
INSERT INTO `openllm_20250327_count_asn_org` VALUES (20, 'JSC IOT', 1);

-- ----------------------------
-- Table structure for openllm_20250327_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250327_ip_location`;
CREATE TABLE `openllm_20250327_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 63 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250327_ip_location
-- ----------------------------
INSERT INTO `openllm_20250327_ip_location` VALUES (1, '109.120.189.197', 'Russia', '', '', 55.7386, 37.6068, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (2, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (3, '132.239.17.167', 'United States', 'La Jolla', '92093', 32.8487, -117.2767, 7377, 'UCSD', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (4, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (5, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (6, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (7, '162.19.17.52', 'United States', '', '', 37.751, -97.822, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (8, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (9, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (10, '18.208.221.187', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (11, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (12, '180.71.194.246', 'South Korea', 'Gangnam-gu', '06333', 37.4954, 127.0621, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (13, '184.105.208.165', 'United States', '', '', 37.751, -97.822, 394996, 'PAPERSPACE', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (14, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (15, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (16, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (17, '20.169.83.151', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (18, '20.203.98.140', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (19, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (20, '211.175.242.101', 'South Korea', '', '', 37.5112, 126.97409999999999, 9457, 'DREAMLINE CO.', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (21, '216.48.184.150', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (22, '27.255.80.110', 'South Korea', '', '', 37.5112, 126.97409999999999, 45382, 'EHOSTICT', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (23, '3.208.159.241', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (24, '3.36.93.83', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (25, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (26, '34.145.61.91', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (27, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (28, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (29, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (30, '34.198.166.208', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (31, '34.200.176.66', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (32, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (33, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (34, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (35, '34.41.245.8', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (36, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (37, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (38, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (39, '34.64.96.58', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (40, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (41, '34.87.175.165', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (42, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (43, '35.230.76.25', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (44, '35.233.167.114', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (45, '35.233.177.40', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (46, '35.247.33.59', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (47, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (48, '4.225.7.205', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (49, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (50, '44.204.9.202', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (51, '44.222.205.254', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (52, '47.129.129.114', 'Canada', '', '', 43.6319, -79.3716, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (53, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 45102, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (54, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (55, '51.195.78.139', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (56, '51.89.84.138', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (57, '54.242.65.234', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (58, '54.82.68.196', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (59, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (60, '57.128.120.194', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (61, '62.109.22.69', 'Russia', '', '', 55.7386, 37.6068, 29182, 'JSC IOT', 1);
INSERT INTO `openllm_20250327_ip_location` VALUES (62, '65.108.33.101', 'United States', 'Andover', '01810', 42.6508, -71.1607, 24940, 'Hetzner Online GmbH', 1);

-- ----------------------------
-- Table structure for openllm_20250328_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250328_count_asn`;
CREATE TABLE `openllm_20250328_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250328_count_asn
-- ----------------------------
INSERT INTO `openllm_20250328_count_asn` VALUES (1, 396982, 16);
INSERT INTO `openllm_20250328_count_asn` VALUES (2, 14618, 8);
INSERT INTO `openllm_20250328_count_asn` VALUES (3, 16276, 5);
INSERT INTO `openllm_20250328_count_asn` VALUES (4, 8075, 2);
INSERT INTO `openllm_20250328_count_asn` VALUES (5, 24940, 2);
INSERT INTO `openllm_20250328_count_asn` VALUES (6, 16509, 2);
INSERT INTO `openllm_20250328_count_asn` VALUES (7, 7377, 1);
INSERT INTO `openllm_20250328_count_asn` VALUES (8, 14061, 1);
INSERT INTO `openllm_20250328_count_asn` VALUES (9, 4766, 1);
INSERT INTO `openllm_20250328_count_asn` VALUES (10, 47764, 1);
INSERT INTO `openllm_20250328_count_asn` VALUES (11, 37963, 1);
INSERT INTO `openllm_20250328_count_asn` VALUES (12, 45102, 1);

-- ----------------------------
-- Table structure for openllm_20250328_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250328_count_asn_org`;
CREATE TABLE `openllm_20250328_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250328_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250328_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 16);
INSERT INTO `openllm_20250328_count_asn_org` VALUES (2, 'AMAZON-AES', 8);
INSERT INTO `openllm_20250328_count_asn_org` VALUES (3, 'OVH SAS', 5);
INSERT INTO `openllm_20250328_count_asn_org` VALUES (4, 'MICROSOFT-CORP-MSN-AS-BLOCK', 2);
INSERT INTO `openllm_20250328_count_asn_org` VALUES (5, 'Hetzner Online GmbH', 2);
INSERT INTO `openllm_20250328_count_asn_org` VALUES (6, 'AMAZON-02', 2);
INSERT INTO `openllm_20250328_count_asn_org` VALUES (7, 'UCSD', 1);
INSERT INTO `openllm_20250328_count_asn_org` VALUES (8, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250328_count_asn_org` VALUES (9, 'Korea Telecom', 1);
INSERT INTO `openllm_20250328_count_asn_org` VALUES (10, 'LLC VK', 1);
INSERT INTO `openllm_20250328_count_asn_org` VALUES (11, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250328_count_asn_org` VALUES (12, 'Alibaba US Technology Co., Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250328_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250328_ip_location`;
CREATE TABLE `openllm_20250328_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 42 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250328_ip_location
-- ----------------------------
INSERT INTO `openllm_20250328_ip_location` VALUES (1, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (2, '132.239.17.167', 'United States', 'La Jolla', '92093', 32.8487, -117.2767, 7377, 'UCSD', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (3, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (4, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (5, '18.208.221.187', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (6, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (7, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (8, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (9, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (10, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (11, '3.208.159.241', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (12, '3.36.93.83', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (13, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (14, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (15, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (16, '34.194.71.35', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (17, '34.200.176.66', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (18, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (19, '34.227.64.158', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (20, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (21, '34.41.245.8', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (22, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (23, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (24, '34.64.96.58', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (25, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (26, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (27, '34.87.175.165', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (28, '35.224.137.151', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (29, '35.230.76.25', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (30, '35.233.167.114', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (31, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (32, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (33, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (34, '44.220.148.159', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (35, '44.222.205.254', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (36, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 45102, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (37, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (38, '51.195.78.139', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (39, '51.89.84.138', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (40, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250328_ip_location` VALUES (41, '57.128.120.194', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);

-- ----------------------------
-- Table structure for openllm_20250329_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250329_count_asn`;
CREATE TABLE `openllm_20250329_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250329_count_asn
-- ----------------------------
INSERT INTO `openllm_20250329_count_asn` VALUES (1, 396982, 15);
INSERT INTO `openllm_20250329_count_asn` VALUES (2, 14618, 6);
INSERT INTO `openllm_20250329_count_asn` VALUES (3, 16276, 4);
INSERT INTO `openllm_20250329_count_asn` VALUES (4, 47764, 2);
INSERT INTO `openllm_20250329_count_asn` VALUES (5, 24940, 2);
INSERT INTO `openllm_20250329_count_asn` VALUES (6, 8075, 2);
INSERT INTO `openllm_20250329_count_asn` VALUES (7, 31898, 1);
INSERT INTO `openllm_20250329_count_asn` VALUES (8, 14061, 1);
INSERT INTO `openllm_20250329_count_asn` VALUES (9, 132420, 1);
INSERT INTO `openllm_20250329_count_asn` VALUES (10, 63949, 1);
INSERT INTO `openllm_20250329_count_asn` VALUES (11, 18403, 1);
INSERT INTO `openllm_20250329_count_asn` VALUES (12, 4766, 1);
INSERT INTO `openllm_20250329_count_asn` VALUES (13, 16509, 1);
INSERT INTO `openllm_20250329_count_asn` VALUES (14, 45102, 1);

-- ----------------------------
-- Table structure for openllm_20250329_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250329_count_asn_org`;
CREATE TABLE `openllm_20250329_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250329_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250329_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 15);
INSERT INTO `openllm_20250329_count_asn_org` VALUES (2, 'AMAZON-AES', 6);
INSERT INTO `openllm_20250329_count_asn_org` VALUES (3, 'OVH SAS', 4);
INSERT INTO `openllm_20250329_count_asn_org` VALUES (4, 'LLC VK', 2);
INSERT INTO `openllm_20250329_count_asn_org` VALUES (5, 'Hetzner Online GmbH', 2);
INSERT INTO `openllm_20250329_count_asn_org` VALUES (6, 'MICROSOFT-CORP-MSN-AS-BLOCK', 2);
INSERT INTO `openllm_20250329_count_asn_org` VALUES (7, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250329_count_asn_org` VALUES (8, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250329_count_asn_org` VALUES (9, '282, Sector 19', 1);
INSERT INTO `openllm_20250329_count_asn_org` VALUES (10, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250329_count_asn_org` VALUES (11, 'FPT Telecom Company', 1);
INSERT INTO `openllm_20250329_count_asn_org` VALUES (12, 'Korea Telecom', 1);
INSERT INTO `openllm_20250329_count_asn_org` VALUES (13, 'AMAZON-02', 1);
INSERT INTO `openllm_20250329_count_asn_org` VALUES (14, 'Alibaba US Technology Co., Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250329_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250329_ip_location`;
CREATE TABLE `openllm_20250329_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 40 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250329_ip_location
-- ----------------------------
INSERT INTO `openllm_20250329_ip_location` VALUES (1, '109.120.189.197', 'Russia', '', '', 55.7386, 37.6068, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (2, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (3, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (4, '164.52.204.221', 'India', '', '', 20, 77, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (5, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (6, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (7, '183.81.105.101', 'Vietnam', 'Hanoi', '', 21.0313, 105.8516, 18403, 'FPT Telecom Company', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (8, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (9, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (10, '20.203.98.140', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (11, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (12, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (13, '3.208.159.241', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (14, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (15, '34.145.16.77', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (16, '34.145.61.91', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (17, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (18, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (19, '34.198.166.208', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (20, '34.200.176.66', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (21, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (22, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (23, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (24, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (25, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (26, '34.64.96.58', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (27, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (28, '35.230.76.25', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (29, '35.233.167.114', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (30, '35.233.177.40', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (31, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (32, '44.204.9.202', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (33, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 45102, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (34, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (35, '51.195.78.139', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (36, '51.89.84.138', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (37, '54.82.68.196', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (38, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250329_ip_location` VALUES (39, '74.178.203.24', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);

-- ----------------------------
-- Table structure for openllm_20250330_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250330_count_asn`;
CREATE TABLE `openllm_20250330_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 19 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250330_count_asn
-- ----------------------------
INSERT INTO `openllm_20250330_count_asn` VALUES (1, 396982, 14);
INSERT INTO `openllm_20250330_count_asn` VALUES (2, 14618, 8);
INSERT INTO `openllm_20250330_count_asn` VALUES (3, 8075, 6);
INSERT INTO `openllm_20250330_count_asn` VALUES (4, 16276, 4);
INSERT INTO `openllm_20250330_count_asn` VALUES (5, 16509, 2);
INSERT INTO `openllm_20250330_count_asn` VALUES (6, 132420, 2);
INSERT INTO `openllm_20250330_count_asn` VALUES (7, 47764, 2);
INSERT INTO `openllm_20250330_count_asn` VALUES (8, 18403, 1);
INSERT INTO `openllm_20250330_count_asn` VALUES (9, 37963, 1);
INSERT INTO `openllm_20250330_count_asn` VALUES (10, 45382, 1);
INSERT INTO `openllm_20250330_count_asn` VALUES (11, 24940, 1);
INSERT INTO `openllm_20250330_count_asn` VALUES (12, 394996, 1);
INSERT INTO `openllm_20250330_count_asn` VALUES (13, 31898, 1);
INSERT INTO `openllm_20250330_count_asn` VALUES (14, 7377, 1);
INSERT INTO `openllm_20250330_count_asn` VALUES (15, 63949, 1);
INSERT INTO `openllm_20250330_count_asn` VALUES (16, 63199, 1);
INSERT INTO `openllm_20250330_count_asn` VALUES (17, 14061, 1);
INSERT INTO `openllm_20250330_count_asn` VALUES (18, 45102, 1);

-- ----------------------------
-- Table structure for openllm_20250330_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250330_count_asn_org`;
CREATE TABLE `openllm_20250330_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 19 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250330_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250330_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 14);
INSERT INTO `openllm_20250330_count_asn_org` VALUES (2, 'AMAZON-AES', 8);
INSERT INTO `openllm_20250330_count_asn_org` VALUES (3, 'MICROSOFT-CORP-MSN-AS-BLOCK', 6);
INSERT INTO `openllm_20250330_count_asn_org` VALUES (4, 'OVH SAS', 4);
INSERT INTO `openllm_20250330_count_asn_org` VALUES (5, 'AMAZON-02', 2);
INSERT INTO `openllm_20250330_count_asn_org` VALUES (6, '282, Sector 19', 2);
INSERT INTO `openllm_20250330_count_asn_org` VALUES (7, 'LLC VK', 2);
INSERT INTO `openllm_20250330_count_asn_org` VALUES (8, 'FPT Telecom Company', 1);
INSERT INTO `openllm_20250330_count_asn_org` VALUES (9, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250330_count_asn_org` VALUES (10, 'EHOSTICT', 1);
INSERT INTO `openllm_20250330_count_asn_org` VALUES (11, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250330_count_asn_org` VALUES (12, 'PAPERSPACE', 1);
INSERT INTO `openllm_20250330_count_asn_org` VALUES (13, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250330_count_asn_org` VALUES (14, 'UCSD', 1);
INSERT INTO `openllm_20250330_count_asn_org` VALUES (15, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250330_count_asn_org` VALUES (16, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250330_count_asn_org` VALUES (17, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250330_count_asn_org` VALUES (18, 'Alibaba US Technology Co., Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250330_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250330_ip_location`;
CREATE TABLE `openllm_20250330_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 50 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250330_ip_location
-- ----------------------------
INSERT INTO `openllm_20250330_ip_location` VALUES (1, '109.120.189.197', 'Russia', '', '', 55.7386, 37.6068, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (2, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (3, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (4, '132.239.17.167', 'United States', 'La Jolla', '92093', 32.8487, -117.2767, 7377, 'UCSD', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (5, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (6, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (7, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (8, '162.19.17.52', 'United States', '', '', 37.751, -97.822, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (9, '164.52.204.221', 'India', '', '', 20, 77, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (10, '164.52.216.167', 'India', '', '', 20, 77, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (11, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (12, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (13, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (14, '183.81.105.101', 'Vietnam', 'Hanoi', '', 21.0313, 105.8516, 18403, 'FPT Telecom Company', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (15, '184.105.208.165', 'United States', '', '', 37.751, -97.822, 394996, 'PAPERSPACE', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (16, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (17, '20.169.83.151', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (18, '20.203.98.140', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (19, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (20, '27.255.80.110', 'South Korea', '', '', 37.5112, 126.97409999999999, 45382, 'EHOSTICT', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (21, '3.209.212.132', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (22, '3.223.156.12', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (23, '3.231.89.80', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (24, '3.36.93.83', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (25, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (26, '34.145.16.77', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (27, '34.145.61.91', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (28, '34.200.176.66', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (29, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (30, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (31, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (32, '34.41.245.8', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (33, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (34, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (35, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (36, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (37, '34.87.175.165', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (38, '35.230.76.25', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (39, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (40, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (41, '40.123.236.35', 'United Arab Emirates', 'Dubai', '', 25.2633, 55.3087, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (42, '44.204.9.202', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (43, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 45102, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (44, '51.195.78.139', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (45, '51.89.84.138', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (46, '52.1.154.236', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (47, '54.242.65.234', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (48, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250330_ip_location` VALUES (49, '74.178.203.24', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);

-- ----------------------------
-- Table structure for openllm_20250417_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250417_count_asn`;
CREATE TABLE `openllm_20250417_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250417_count_asn
-- ----------------------------
INSERT INTO `openllm_20250417_count_asn` VALUES (1, 396982, 1);
INSERT INTO `openllm_20250417_count_asn` VALUES (2, 132420, 1);
INSERT INTO `openllm_20250417_count_asn` VALUES (3, 4766, 1);

-- ----------------------------
-- Table structure for openllm_20250417_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250417_count_asn_org`;
CREATE TABLE `openllm_20250417_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250417_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250417_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250417_count_asn_org` VALUES (2, '282, Sector 19', 1);
INSERT INTO `openllm_20250417_count_asn_org` VALUES (3, 'Korea Telecom', 1);

-- ----------------------------
-- Table structure for openllm_20250417_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250417_ip_location`;
CREATE TABLE `openllm_20250417_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250417_ip_location
-- ----------------------------
INSERT INTO `openllm_20250417_ip_location` VALUES (1, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250417_ip_location` VALUES (2, '164.52.216.167', 'India', '', '', 20, 77, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250417_ip_location` VALUES (3, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);

-- ----------------------------
-- Table structure for openllm_20250427_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250427_count_asn`;
CREATE TABLE `openllm_20250427_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 23 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250427_count_asn
-- ----------------------------
INSERT INTO `openllm_20250427_count_asn` VALUES (1, 396982, 20);
INSERT INTO `openllm_20250427_count_asn` VALUES (2, 14618, 10);
INSERT INTO `openllm_20250427_count_asn` VALUES (3, 16276, 7);
INSERT INTO `openllm_20250427_count_asn` VALUES (4, 8075, 6);
INSERT INTO `openllm_20250427_count_asn` VALUES (5, 16509, 4);
INSERT INTO `openllm_20250427_count_asn` VALUES (6, 9318, 2);
INSERT INTO `openllm_20250427_count_asn` VALUES (7, 14061, 2);
INSERT INTO `openllm_20250427_count_asn` VALUES (8, 24940, 2);
INSERT INTO `openllm_20250427_count_asn` VALUES (9, 398090, 1);
INSERT INTO `openllm_20250427_count_asn` VALUES (10, 31898, 1);
INSERT INTO `openllm_20250427_count_asn` VALUES (11, 63199, 1);
INSERT INTO `openllm_20250427_count_asn` VALUES (12, 132420, 1);
INSERT INTO `openllm_20250427_count_asn` VALUES (13, 63949, 1);
INSERT INTO `openllm_20250427_count_asn` VALUES (14, 213291, 1);
INSERT INTO `openllm_20250427_count_asn` VALUES (15, 45102, 1);
INSERT INTO `openllm_20250427_count_asn` VALUES (16, 10195, 1);
INSERT INTO `openllm_20250427_count_asn` VALUES (17, 47764, 1);
INSERT INTO `openllm_20250427_count_asn` VALUES (18, 37963, 1);
INSERT INTO `openllm_20250427_count_asn` VALUES (19, 136190, 1);
INSERT INTO `openllm_20250427_count_asn` VALUES (20, 29182, 1);
INSERT INTO `openllm_20250427_count_asn` VALUES (21, 4766, 1);
INSERT INTO `openllm_20250427_count_asn` VALUES (22, 8595, 1);

-- ----------------------------
-- Table structure for openllm_20250427_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250427_count_asn_org`;
CREATE TABLE `openllm_20250427_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 23 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250427_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250427_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 20);
INSERT INTO `openllm_20250427_count_asn_org` VALUES (2, 'AMAZON-AES', 10);
INSERT INTO `openllm_20250427_count_asn_org` VALUES (3, 'OVH SAS', 7);
INSERT INTO `openllm_20250427_count_asn_org` VALUES (4, 'MICROSOFT-CORP-MSN-AS-BLOCK', 6);
INSERT INTO `openllm_20250427_count_asn_org` VALUES (5, 'AMAZON-02', 4);
INSERT INTO `openllm_20250427_count_asn_org` VALUES (6, 'SK Broadband Co Ltd', 2);
INSERT INTO `openllm_20250427_count_asn_org` VALUES (7, 'DIGITALOCEAN-ASN', 2);
INSERT INTO `openllm_20250427_count_asn_org` VALUES (8, 'Hetzner Online GmbH', 2);
INSERT INTO `openllm_20250427_count_asn_org` VALUES (9, 'LAMBDA', 1);
INSERT INTO `openllm_20250427_count_asn_org` VALUES (10, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250427_count_asn_org` VALUES (11, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250427_count_asn_org` VALUES (12, '282, Sector 19', 1);
INSERT INTO `openllm_20250427_count_asn_org` VALUES (13, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250427_count_asn_org` VALUES (14, 'Nebius B.V.', 1);
INSERT INTO `openllm_20250427_count_asn_org` VALUES (15, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250427_count_asn_org` VALUES (16, 'HAIonNet', 1);
INSERT INTO `openllm_20250427_count_asn_org` VALUES (17, 'LLC VK', 1);
INSERT INTO `openllm_20250427_count_asn_org` VALUES (18, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250427_count_asn_org` VALUES (19, 'JINHUA, ZHEJIANG Province, P.R.China.', 1);
INSERT INTO `openllm_20250427_count_asn_org` VALUES (20, 'JSC IOT', 1);
INSERT INTO `openllm_20250427_count_asn_org` VALUES (21, 'Korea Telecom', 1);
INSERT INTO `openllm_20250427_count_asn_org` VALUES (22, 'OOO WestCall Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250427_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250427_ip_location`;
CREATE TABLE `openllm_20250427_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 69 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250427_ip_location
-- ----------------------------
INSERT INTO `openllm_20250427_ip_location` VALUES (1, '124.198.30.138', 'South Korea', '', '', 37.5112, 126.97409999999999, 10195, 'HAIonNet', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (2, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (3, '130.131.160.33', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (4, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (5, '132.220.193.110', 'Canada', '', '', 43.6319, -79.3716, NULL, '', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (6, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (7, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (8, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (9, '162.19.17.52', 'United States', '', '', 37.751, -97.822, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (10, '164.52.216.167', 'India', '', '', 20, 77, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (11, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (12, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (13, '18.141.211.248', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (14, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (15, '180.71.194.246', 'South Korea', 'Gangnam-gu', '06333', 37.4954, 127.0621, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (16, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (17, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (18, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (19, '195.242.13.166', 'Russia', '', '', 55.7386, 37.6068, 213291, 'Nebius B.V.', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (20, '20.245.250.93', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (21, '209.20.156.182', 'United States', '', '', 37.751, -97.822, 398090, 'LAMBDA', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (22, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (23, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (24, '219.254.35.127', 'South Korea', 'Goyang-si', '10461', 37.6564, 126.835, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (25, '3.208.163.88', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (26, '3.209.212.132', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (27, '3.230.177.37', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (28, '3.233.21.74', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (29, '3.36.93.83', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (30, '3.82.114.185', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (31, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (32, '34.143.143.154', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (33, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (34, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (35, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (36, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (37, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (38, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (39, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (40, '34.41.245.8', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (41, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (42, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (43, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (44, '34.64.96.58', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (45, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (46, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (47, '34.72.169.159', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (48, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (49, '35.224.137.151', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (50, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (51, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (52, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (53, '4.225.7.205', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (54, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (55, '44.195.60.247', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (56, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 45102, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (57, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (58, '51.195.78.139', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (59, '51.89.84.138', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (60, '54.242.65.234', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (61, '54.82.68.196', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (62, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (63, '57.128.120.194', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (64, '57.128.214.229', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (65, '60.188.114.31', 'China', 'Taizhou', '', 28.6627, 121.4331, 136190, 'JINHUA, ZHEJIANG Province, P.R.China.', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (66, '62.109.22.69', 'Russia', '', '', 55.7386, 37.6068, 29182, 'JSC IOT', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (67, '81.94.159.207', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250427_ip_location` VALUES (68, '98.82.220.43', 'United States', 'Seattle', '98108', 47.54, -122.3032, 14618, 'AMAZON-AES', 1);

-- ----------------------------
-- Table structure for openllm_20250429_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250429_count_asn`;
CREATE TABLE `openllm_20250429_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250429_count_asn
-- ----------------------------
INSERT INTO `openllm_20250429_count_asn` VALUES (1, 396982, 23);
INSERT INTO `openllm_20250429_count_asn` VALUES (2, 16276, 7);
INSERT INTO `openllm_20250429_count_asn` VALUES (3, 8075, 6);
INSERT INTO `openllm_20250429_count_asn` VALUES (4, 16509, 5);
INSERT INTO `openllm_20250429_count_asn` VALUES (5, 14618, 4);
INSERT INTO `openllm_20250429_count_asn` VALUES (6, 14061, 2);
INSERT INTO `openllm_20250429_count_asn` VALUES (7, 24940, 2);
INSERT INTO `openllm_20250429_count_asn` VALUES (8, 9318, 1);
INSERT INTO `openllm_20250429_count_asn` VALUES (9, 31898, 1);
INSERT INTO `openllm_20250429_count_asn` VALUES (10, 63199, 1);
INSERT INTO `openllm_20250429_count_asn` VALUES (11, 132420, 1);
INSERT INTO `openllm_20250429_count_asn` VALUES (12, 63949, 1);
INSERT INTO `openllm_20250429_count_asn` VALUES (13, 398090, 1);
INSERT INTO `openllm_20250429_count_asn` VALUES (14, 56309, 1);
INSERT INTO `openllm_20250429_count_asn` VALUES (15, 47764, 1);
INSERT INTO `openllm_20250429_count_asn` VALUES (16, 37963, 1);
INSERT INTO `openllm_20250429_count_asn` VALUES (17, 45102, 1);
INSERT INTO `openllm_20250429_count_asn` VALUES (18, 29182, 1);
INSERT INTO `openllm_20250429_count_asn` VALUES (19, 4766, 1);
INSERT INTO `openllm_20250429_count_asn` VALUES (20, 8595, 1);

-- ----------------------------
-- Table structure for openllm_20250429_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250429_count_asn_org`;
CREATE TABLE `openllm_20250429_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250429_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250429_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 23);
INSERT INTO `openllm_20250429_count_asn_org` VALUES (2, 'OVH SAS', 7);
INSERT INTO `openllm_20250429_count_asn_org` VALUES (3, 'MICROSOFT-CORP-MSN-AS-BLOCK', 6);
INSERT INTO `openllm_20250429_count_asn_org` VALUES (4, 'AMAZON-02', 5);
INSERT INTO `openllm_20250429_count_asn_org` VALUES (5, 'AMAZON-AES', 4);
INSERT INTO `openllm_20250429_count_asn_org` VALUES (6, 'DIGITALOCEAN-ASN', 2);
INSERT INTO `openllm_20250429_count_asn_org` VALUES (7, 'Hetzner Online GmbH', 2);
INSERT INTO `openllm_20250429_count_asn_org` VALUES (8, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250429_count_asn_org` VALUES (9, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250429_count_asn_org` VALUES (10, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250429_count_asn_org` VALUES (11, '282, Sector 19', 1);
INSERT INTO `openllm_20250429_count_asn_org` VALUES (12, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250429_count_asn_org` VALUES (13, 'LAMBDA', 1);
INSERT INTO `openllm_20250429_count_asn_org` VALUES (14, 'Siamdata Communication Co.,Ltd.', 1);
INSERT INTO `openllm_20250429_count_asn_org` VALUES (15, 'LLC VK', 1);
INSERT INTO `openllm_20250429_count_asn_org` VALUES (16, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250429_count_asn_org` VALUES (17, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250429_count_asn_org` VALUES (18, 'JSC IOT', 1);
INSERT INTO `openllm_20250429_count_asn_org` VALUES (19, 'Korea Telecom', 1);
INSERT INTO `openllm_20250429_count_asn_org` VALUES (20, 'OOO WestCall Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250429_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250429_ip_location`;
CREATE TABLE `openllm_20250429_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 64 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250429_ip_location
-- ----------------------------
INSERT INTO `openllm_20250429_ip_location` VALUES (1, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (2, '130.131.160.33', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (3, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (4, '132.220.193.110', 'Canada', '', '', 43.6319, -79.3716, NULL, '', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (5, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (6, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (7, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (8, '162.19.17.52', 'United States', '', '', 37.751, -97.822, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (9, '164.52.216.167', 'India', '', '', 20, 77, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (10, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (11, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (12, '18.141.211.248', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (13, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (14, '180.71.194.246', 'South Korea', 'Gangnam-gu', '06333', 37.4954, 127.0621, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (15, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (16, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (17, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (18, '20.245.250.93', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (19, '209.20.156.182', 'United States', '', '', 37.751, -97.822, 398090, 'LAMBDA', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (20, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (21, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (22, '3.36.93.83', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (23, '3.82.114.185', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (24, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (25, '34.143.143.154', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (26, '34.145.61.91', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (27, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (28, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (29, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (30, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (31, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (32, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (33, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (34, '34.41.245.8', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (35, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (36, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (37, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (38, '34.64.96.58', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (39, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (40, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (41, '34.72.169.159', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (42, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (43, '35.227.168.163', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (44, '35.233.167.114', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (45, '35.247.33.59', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (46, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (47, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (48, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (49, '4.225.7.205', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (50, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (51, '45.144.164.175', 'Netherlands', '', '', 52.3824, 4.8995, 56309, 'Siamdata Communication Co.,Ltd.', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (52, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 45102, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (53, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (54, '51.195.78.139', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (55, '51.89.84.138', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (56, '54.155.155.192', 'Ireland', 'Dublin', 'D02', 53.3338, -6.2488, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (57, '54.242.65.234', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (58, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (59, '57.128.120.194', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (60, '57.128.214.229', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (61, '62.109.22.69', 'Russia', '', '', 55.7386, 37.6068, 29182, 'JSC IOT', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (62, '81.94.159.207', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250429_ip_location` VALUES (63, '98.82.220.43', 'United States', 'Seattle', '98108', 47.54, -122.3032, 14618, 'AMAZON-AES', 1);

-- ----------------------------
-- Table structure for openllm_20250501_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250501_count_asn`;
CREATE TABLE `openllm_20250501_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250501_count_asn
-- ----------------------------
INSERT INTO `openllm_20250501_count_asn` VALUES (1, 396982, 22);
INSERT INTO `openllm_20250501_count_asn` VALUES (2, 16276, 7);
INSERT INTO `openllm_20250501_count_asn` VALUES (3, 8075, 4);
INSERT INTO `openllm_20250501_count_asn` VALUES (4, 14618, 3);
INSERT INTO `openllm_20250501_count_asn` VALUES (5, 14061, 2);
INSERT INTO `openllm_20250501_count_asn` VALUES (6, 24940, 2);
INSERT INTO `openllm_20250501_count_asn` VALUES (7, 16509, 2);
INSERT INTO `openllm_20250501_count_asn` VALUES (8, 398090, 1);
INSERT INTO `openllm_20250501_count_asn` VALUES (9, 63199, 1);
INSERT INTO `openllm_20250501_count_asn` VALUES (10, 132420, 1);
INSERT INTO `openllm_20250501_count_asn` VALUES (11, 63949, 1);
INSERT INTO `openllm_20250501_count_asn` VALUES (12, 9318, 1);
INSERT INTO `openllm_20250501_count_asn` VALUES (13, 31898, 1);
INSERT INTO `openllm_20250501_count_asn` VALUES (14, 56309, 1);
INSERT INTO `openllm_20250501_count_asn` VALUES (15, 4766, 1);
INSERT INTO `openllm_20250501_count_asn` VALUES (16, 7604, 1);
INSERT INTO `openllm_20250501_count_asn` VALUES (17, 37963, 1);
INSERT INTO `openllm_20250501_count_asn` VALUES (18, 45102, 1);
INSERT INTO `openllm_20250501_count_asn` VALUES (19, 29182, 1);
INSERT INTO `openllm_20250501_count_asn` VALUES (20, 47764, 1);
INSERT INTO `openllm_20250501_count_asn` VALUES (21, 8595, 1);

-- ----------------------------
-- Table structure for openllm_20250501_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250501_count_asn_org`;
CREATE TABLE `openllm_20250501_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250501_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250501_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 22);
INSERT INTO `openllm_20250501_count_asn_org` VALUES (2, 'OVH SAS', 7);
INSERT INTO `openllm_20250501_count_asn_org` VALUES (3, 'MICROSOFT-CORP-MSN-AS-BLOCK', 4);
INSERT INTO `openllm_20250501_count_asn_org` VALUES (4, 'AMAZON-AES', 3);
INSERT INTO `openllm_20250501_count_asn_org` VALUES (5, 'DIGITALOCEAN-ASN', 2);
INSERT INTO `openllm_20250501_count_asn_org` VALUES (6, 'Hetzner Online GmbH', 2);
INSERT INTO `openllm_20250501_count_asn_org` VALUES (7, 'AMAZON-02', 2);
INSERT INTO `openllm_20250501_count_asn_org` VALUES (8, 'LAMBDA', 1);
INSERT INTO `openllm_20250501_count_asn_org` VALUES (9, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250501_count_asn_org` VALUES (10, '282, Sector 19', 1);
INSERT INTO `openllm_20250501_count_asn_org` VALUES (11, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250501_count_asn_org` VALUES (12, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250501_count_asn_org` VALUES (13, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250501_count_asn_org` VALUES (14, 'Siamdata Communication Co.,Ltd.', 1);
INSERT INTO `openllm_20250501_count_asn_org` VALUES (15, 'Korea Telecom', 1);
INSERT INTO `openllm_20250501_count_asn_org` VALUES (16, 'Zettagrid Pty Ltd', 1);
INSERT INTO `openllm_20250501_count_asn_org` VALUES (17, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250501_count_asn_org` VALUES (18, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250501_count_asn_org` VALUES (19, 'JSC IOT', 1);
INSERT INTO `openllm_20250501_count_asn_org` VALUES (20, 'LLC VK', 1);
INSERT INTO `openllm_20250501_count_asn_org` VALUES (21, 'OOO WestCall Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250501_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250501_ip_location`;
CREATE TABLE `openllm_20250501_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 58 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250501_ip_location
-- ----------------------------
INSERT INTO `openllm_20250501_ip_location` VALUES (1, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (2, '132.220.193.110', 'Canada', '', '', 43.6319, -79.3716, NULL, '', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (3, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (4, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (5, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (6, '162.19.17.52', 'United States', '', '', 37.751, -97.822, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (7, '164.52.216.167', 'India', '', '', 20, 77, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (8, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (9, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (10, '180.71.194.246', 'South Korea', 'Gangnam-gu', '06333', 37.4954, 127.0621, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (11, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (12, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (13, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (14, '20.245.250.93', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (15, '203.209.175.1', 'Australia', 'West Pennant Hills', '2125', -33.7494, 151.031, 7604, 'Zettagrid Pty Ltd', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (16, '209.20.156.182', 'United States', '', '', 37.751, -97.822, 398090, 'LAMBDA', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (17, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (18, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (19, '3.221.131.91', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (20, '3.36.93.83', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (21, '3.82.114.185', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (22, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (23, '34.143.143.154', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (24, '34.145.16.77', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (25, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (26, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (27, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (28, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (29, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (30, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (31, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (32, '34.41.245.8', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (33, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (34, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (35, '34.64.208.246', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (36, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (37, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (38, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (39, '34.72.169.159', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (40, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (41, '35.224.137.151', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (42, '35.230.76.25', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (43, '35.95.163.15', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (44, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (45, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (46, '4.225.7.205', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (47, '45.144.164.175', 'Netherlands', '', '', 52.3824, 4.8995, 56309, 'Siamdata Communication Co.,Ltd.', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (48, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 45102, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (49, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (50, '51.195.78.139', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (51, '51.89.84.138', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (52, '52.4.158.76', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (53, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (54, '57.128.120.194', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (55, '57.128.214.229', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (56, '62.109.22.69', 'Russia', '', '', 55.7386, 37.6068, 29182, 'JSC IOT', 1);
INSERT INTO `openllm_20250501_ip_location` VALUES (57, '81.94.159.207', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250503_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250503_count_asn`;
CREATE TABLE `openllm_20250503_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250503_count_asn
-- ----------------------------
INSERT INTO `openllm_20250503_count_asn` VALUES (1, 396982, 22);
INSERT INTO `openllm_20250503_count_asn` VALUES (2, 16276, 7);
INSERT INTO `openllm_20250503_count_asn` VALUES (3, 8075, 6);
INSERT INTO `openllm_20250503_count_asn` VALUES (4, 16509, 5);
INSERT INTO `openllm_20250503_count_asn` VALUES (5, 14618, 5);
INSERT INTO `openllm_20250503_count_asn` VALUES (6, 24940, 2);
INSERT INTO `openllm_20250503_count_asn` VALUES (7, 14061, 2);
INSERT INTO `openllm_20250503_count_asn` VALUES (8, 47764, 1);
INSERT INTO `openllm_20250503_count_asn` VALUES (9, 29182, 1);
INSERT INTO `openllm_20250503_count_asn` VALUES (10, 45102, 1);
INSERT INTO `openllm_20250503_count_asn` VALUES (11, 56309, 1);
INSERT INTO `openllm_20250503_count_asn` VALUES (12, 37963, 1);
INSERT INTO `openllm_20250503_count_asn` VALUES (13, 31898, 1);
INSERT INTO `openllm_20250503_count_asn` VALUES (14, 63199, 1);
INSERT INTO `openllm_20250503_count_asn` VALUES (15, 4766, 1);
INSERT INTO `openllm_20250503_count_asn` VALUES (16, 398090, 1);
INSERT INTO `openllm_20250503_count_asn` VALUES (17, 9318, 1);
INSERT INTO `openllm_20250503_count_asn` VALUES (18, 63949, 1);
INSERT INTO `openllm_20250503_count_asn` VALUES (19, 132420, 1);
INSERT INTO `openllm_20250503_count_asn` VALUES (20, 8595, 1);

-- ----------------------------
-- Table structure for openllm_20250503_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250503_count_asn_org`;
CREATE TABLE `openllm_20250503_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250503_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250503_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 22);
INSERT INTO `openllm_20250503_count_asn_org` VALUES (2, 'OVH SAS', 7);
INSERT INTO `openllm_20250503_count_asn_org` VALUES (3, 'MICROSOFT-CORP-MSN-AS-BLOCK', 6);
INSERT INTO `openllm_20250503_count_asn_org` VALUES (4, 'AMAZON-02', 5);
INSERT INTO `openllm_20250503_count_asn_org` VALUES (5, 'AMAZON-AES', 5);
INSERT INTO `openllm_20250503_count_asn_org` VALUES (6, 'Hetzner Online GmbH', 2);
INSERT INTO `openllm_20250503_count_asn_org` VALUES (7, 'DIGITALOCEAN-ASN', 2);
INSERT INTO `openllm_20250503_count_asn_org` VALUES (8, 'LLC VK', 1);
INSERT INTO `openllm_20250503_count_asn_org` VALUES (9, 'JSC IOT', 1);
INSERT INTO `openllm_20250503_count_asn_org` VALUES (10, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250503_count_asn_org` VALUES (11, 'Siamdata Communication Co.,Ltd.', 1);
INSERT INTO `openllm_20250503_count_asn_org` VALUES (12, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250503_count_asn_org` VALUES (13, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250503_count_asn_org` VALUES (14, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250503_count_asn_org` VALUES (15, 'Korea Telecom', 1);
INSERT INTO `openllm_20250503_count_asn_org` VALUES (16, 'LAMBDA', 1);
INSERT INTO `openllm_20250503_count_asn_org` VALUES (17, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250503_count_asn_org` VALUES (18, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250503_count_asn_org` VALUES (19, '282, Sector 19', 1);
INSERT INTO `openllm_20250503_count_asn_org` VALUES (20, 'OOO WestCall Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250503_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250503_ip_location`;
CREATE TABLE `openllm_20250503_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 64 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250503_ip_location
-- ----------------------------
INSERT INTO `openllm_20250503_ip_location` VALUES (1, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (2, '130.131.160.33', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (3, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (4, '132.220.193.110', 'Canada', '', '', 43.6319, -79.3716, NULL, '', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (5, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (6, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (7, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (8, '162.19.17.52', 'United States', '', '', 37.751, -97.822, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (9, '164.52.216.167', 'India', '', '', 20, 77, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (10, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (11, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (12, '18.141.211.248', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (13, '180.71.194.246', 'South Korea', 'Gangnam-gu', '06333', 37.4954, 127.0621, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (14, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (15, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (16, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (17, '20.245.250.93', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (18, '209.20.156.182', 'United States', '', '', 37.751, -97.822, 398090, 'LAMBDA', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (19, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (20, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (21, '3.233.21.74', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (22, '3.250.92.5', 'Ireland', 'Dublin', 'D02', 53.3338, -6.2488, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (23, '3.82.114.185', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (24, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (25, '34.143.143.154', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (26, '34.145.16.77', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (27, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (28, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (29, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (30, '34.199.127.104', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (31, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (32, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (33, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (34, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (35, '34.41.245.8', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (36, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (37, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (38, '34.64.208.246', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (39, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (40, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (41, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (42, '34.72.169.159', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (43, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (44, '35.224.137.151', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (45, '35.230.76.25', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (46, '35.95.163.15', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (47, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (48, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (49, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (50, '4.225.7.205', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (51, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (52, '45.144.164.175', 'Netherlands', '', '', 52.3824, 4.8995, 56309, 'Siamdata Communication Co.,Ltd.', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (53, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 45102, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (54, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (55, '51.195.78.139', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (56, '51.89.84.138', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (57, '52.20.177.68', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (58, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (59, '57.128.120.194', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (60, '57.128.214.229', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (61, '62.109.22.69', 'Russia', '', '', 55.7386, 37.6068, 29182, 'JSC IOT', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (62, '81.94.159.207', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250503_ip_location` VALUES (63, '98.82.220.43', 'United States', 'Seattle', '98108', 47.54, -122.3032, 14618, 'AMAZON-AES', 1);

-- ----------------------------
-- Table structure for openllm_20250505_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250505_count_asn`;
CREATE TABLE `openllm_20250505_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 23 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250505_count_asn
-- ----------------------------
INSERT INTO `openllm_20250505_count_asn` VALUES (1, 396982, 24);
INSERT INTO `openllm_20250505_count_asn` VALUES (2, 14618, 12);
INSERT INTO `openllm_20250505_count_asn` VALUES (3, 16276, 7);
INSERT INTO `openllm_20250505_count_asn` VALUES (4, 8075, 6);
INSERT INTO `openllm_20250505_count_asn` VALUES (5, 16509, 4);
INSERT INTO `openllm_20250505_count_asn` VALUES (6, 14061, 2);
INSERT INTO `openllm_20250505_count_asn` VALUES (7, 24940, 2);
INSERT INTO `openllm_20250505_count_asn` VALUES (8, 9318, 1);
INSERT INTO `openllm_20250505_count_asn` VALUES (9, 31898, 1);
INSERT INTO `openllm_20250505_count_asn` VALUES (10, 63199, 1);
INSERT INTO `openllm_20250505_count_asn` VALUES (11, 132420, 1);
INSERT INTO `openllm_20250505_count_asn` VALUES (12, 63949, 1);
INSERT INTO `openllm_20250505_count_asn` VALUES (13, 213291, 1);
INSERT INTO `openllm_20250505_count_asn` VALUES (14, 398090, 1);
INSERT INTO `openllm_20250505_count_asn` VALUES (15, 56309, 1);
INSERT INTO `openllm_20250505_count_asn` VALUES (16, 47764, 1);
INSERT INTO `openllm_20250505_count_asn` VALUES (17, 37963, 1);
INSERT INTO `openllm_20250505_count_asn` VALUES (18, 45102, 1);
INSERT INTO `openllm_20250505_count_asn` VALUES (19, 29182, 1);
INSERT INTO `openllm_20250505_count_asn` VALUES (20, 4766, 1);
INSERT INTO `openllm_20250505_count_asn` VALUES (21, 131353, 1);
INSERT INTO `openllm_20250505_count_asn` VALUES (22, 8595, 1);

-- ----------------------------
-- Table structure for openllm_20250505_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250505_count_asn_org`;
CREATE TABLE `openllm_20250505_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 23 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250505_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250505_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 24);
INSERT INTO `openllm_20250505_count_asn_org` VALUES (2, 'AMAZON-AES', 12);
INSERT INTO `openllm_20250505_count_asn_org` VALUES (3, 'OVH SAS', 7);
INSERT INTO `openllm_20250505_count_asn_org` VALUES (4, 'MICROSOFT-CORP-MSN-AS-BLOCK', 6);
INSERT INTO `openllm_20250505_count_asn_org` VALUES (5, 'AMAZON-02', 4);
INSERT INTO `openllm_20250505_count_asn_org` VALUES (6, 'DIGITALOCEAN-ASN', 2);
INSERT INTO `openllm_20250505_count_asn_org` VALUES (7, 'Hetzner Online GmbH', 2);
INSERT INTO `openllm_20250505_count_asn_org` VALUES (8, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250505_count_asn_org` VALUES (9, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250505_count_asn_org` VALUES (10, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250505_count_asn_org` VALUES (11, '282, Sector 19', 1);
INSERT INTO `openllm_20250505_count_asn_org` VALUES (12, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250505_count_asn_org` VALUES (13, 'Nebius B.V.', 1);
INSERT INTO `openllm_20250505_count_asn_org` VALUES (14, 'LAMBDA', 1);
INSERT INTO `openllm_20250505_count_asn_org` VALUES (15, 'Siamdata Communication Co.,Ltd.', 1);
INSERT INTO `openllm_20250505_count_asn_org` VALUES (16, 'LLC VK', 1);
INSERT INTO `openllm_20250505_count_asn_org` VALUES (17, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250505_count_asn_org` VALUES (18, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250505_count_asn_org` VALUES (19, 'JSC IOT', 1);
INSERT INTO `openllm_20250505_count_asn_org` VALUES (20, 'Korea Telecom', 1);
INSERT INTO `openllm_20250505_count_asn_org` VALUES (21, 'NhanHoa Software company', 1);
INSERT INTO `openllm_20250505_count_asn_org` VALUES (22, 'OOO WestCall Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250505_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250505_ip_location`;
CREATE TABLE `openllm_20250505_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 74 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250505_ip_location
-- ----------------------------
INSERT INTO `openllm_20250505_ip_location` VALUES (1, '103.28.38.3', 'Vietnam', '', '', 16, 106, 131353, 'NhanHoa Software company', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (2, '130.131.160.33', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (3, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (4, '132.220.193.110', 'Canada', '', '', 43.6319, -79.3716, NULL, '', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (5, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (6, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (7, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (8, '162.19.17.52', 'United States', '', '', 37.751, -97.822, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (9, '164.52.216.167', 'India', '', '', 20, 77, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (10, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (11, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (12, '18.141.211.248', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (13, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (14, '180.71.194.246', 'South Korea', 'Gangnam-gu', '06333', 37.4954, 127.0621, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (15, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (16, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (17, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (18, '195.242.13.166', 'Russia', '', '', 55.7386, 37.6068, 213291, 'Nebius B.V.', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (19, '20.245.250.93', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (20, '209.20.156.182', 'United States', '', '', 37.751, -97.822, 398090, 'LAMBDA', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (21, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (22, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (23, '3.208.163.88', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (24, '3.221.131.91', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (25, '3.233.21.74', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (26, '3.82.114.185', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (27, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (28, '34.143.143.154', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (29, '34.145.16.77', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (30, '34.145.61.91', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (31, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (32, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (33, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (34, '34.199.127.104', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (35, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (36, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (37, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (38, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (39, '34.41.245.8', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (40, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (41, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (42, '34.64.208.246', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (43, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (44, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (45, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (46, '34.72.169.159', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (47, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (48, '35.224.137.151', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (49, '35.230.76.25', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (50, '35.233.167.114', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (51, '35.95.163.15', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (52, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (53, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (54, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (55, '4.225.7.205', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (56, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (57, '44.195.60.247', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (58, '45.144.164.175', 'Netherlands', '', '', 52.3824, 4.8995, 56309, 'Siamdata Communication Co.,Ltd.', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (59, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 45102, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (60, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (61, '51.195.78.139', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (62, '51.89.84.138', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (63, '52.20.177.68', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (64, '52.211.58.208', 'Ireland', 'Dublin', 'D02', 53.3338, -6.2488, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (65, '54.226.97.173', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (66, '54.242.65.234', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (67, '54.82.68.196', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (68, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (69, '57.128.120.194', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (70, '57.128.214.229', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (71, '62.109.22.69', 'Russia', '', '', 55.7386, 37.6068, 29182, 'JSC IOT', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (72, '81.94.159.207', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250505_ip_location` VALUES (73, '98.82.220.43', 'United States', 'Seattle', '98108', 47.54, -122.3032, 14618, 'AMAZON-AES', 1);

-- ----------------------------
-- Table structure for openllm_20250507_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250507_count_asn`;
CREATE TABLE `openllm_20250507_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250507_count_asn
-- ----------------------------
INSERT INTO `openllm_20250507_count_asn` VALUES (1, 396982, 17);
INSERT INTO `openllm_20250507_count_asn` VALUES (2, 14618, 5);
INSERT INTO `openllm_20250507_count_asn` VALUES (3, 16276, 5);
INSERT INTO `openllm_20250507_count_asn` VALUES (4, 8075, 3);
INSERT INTO `openllm_20250507_count_asn` VALUES (5, 63199, 1);
INSERT INTO `openllm_20250507_count_asn` VALUES (6, 14061, 1);
INSERT INTO `openllm_20250507_count_asn` VALUES (7, 132420, 1);
INSERT INTO `openllm_20250507_count_asn` VALUES (8, 24940, 1);
INSERT INTO `openllm_20250507_count_asn` VALUES (9, 56309, 1);
INSERT INTO `openllm_20250507_count_asn` VALUES (10, 12876, 1);

-- ----------------------------
-- Table structure for openllm_20250507_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250507_count_asn_org`;
CREATE TABLE `openllm_20250507_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250507_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250507_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 17);
INSERT INTO `openllm_20250507_count_asn_org` VALUES (2, 'AMAZON-AES', 5);
INSERT INTO `openllm_20250507_count_asn_org` VALUES (3, 'OVH SAS', 5);
INSERT INTO `openllm_20250507_count_asn_org` VALUES (4, 'MICROSOFT-CORP-MSN-AS-BLOCK', 3);
INSERT INTO `openllm_20250507_count_asn_org` VALUES (5, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250507_count_asn_org` VALUES (6, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250507_count_asn_org` VALUES (7, '282, Sector 19', 1);
INSERT INTO `openllm_20250507_count_asn_org` VALUES (8, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250507_count_asn_org` VALUES (9, 'Siamdata Communication Co.,Ltd.', 1);
INSERT INTO `openllm_20250507_count_asn_org` VALUES (10, 'Scaleway S.a.s.', 1);

-- ----------------------------
-- Table structure for openllm_20250507_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250507_ip_location`;
CREATE TABLE `openllm_20250507_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 38 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250507_ip_location
-- ----------------------------
INSERT INTO `openllm_20250507_ip_location` VALUES (1, '130.131.160.33', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (2, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (3, '132.220.193.110', 'Canada', '', '', 43.6319, -79.3716, NULL, '', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (4, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (5, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (6, '164.52.216.167', 'India', '', '', 20, 77, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (7, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (8, '188.245.180.45', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (9, '3.208.163.88', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (10, '34.143.143.154', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (11, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (12, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (13, '34.199.127.104', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (14, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (15, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (16, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (17, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (18, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (19, '34.64.208.246', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (20, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (21, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (22, '34.72.169.159', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (23, '34.87.113.245', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (24, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (25, '35.224.137.151', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (26, '35.233.167.114', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (27, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (28, '44.195.60.247', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (29, '45.144.164.175', 'Netherlands', '', '', 52.3824, 4.8995, 56309, 'Siamdata Communication Co.,Ltd.', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (30, '51.159.162.118', 'France', 'Paris', '75001', 48.8607, 2.3281, 12876, 'Scaleway S.a.s.', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (31, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (32, '51.195.78.139', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (33, '51.89.84.138', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (34, '52.20.177.68', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (35, '52.4.158.76', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (36, '57.128.120.194', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250507_ip_location` VALUES (37, '57.128.214.229', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);

-- ----------------------------
-- Table structure for openllm_20250509_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250509_count_asn`;
CREATE TABLE `openllm_20250509_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 24 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250509_count_asn
-- ----------------------------
INSERT INTO `openllm_20250509_count_asn` VALUES (1, 396982, 26);
INSERT INTO `openllm_20250509_count_asn` VALUES (2, 14618, 14);
INSERT INTO `openllm_20250509_count_asn` VALUES (3, 16276, 7);
INSERT INTO `openllm_20250509_count_asn` VALUES (4, 16509, 6);
INSERT INTO `openllm_20250509_count_asn` VALUES (5, 8075, 6);
INSERT INTO `openllm_20250509_count_asn` VALUES (6, 14061, 2);
INSERT INTO `openllm_20250509_count_asn` VALUES (7, 9318, 1);
INSERT INTO `openllm_20250509_count_asn` VALUES (8, 31898, 1);
INSERT INTO `openllm_20250509_count_asn` VALUES (9, 63199, 1);
INSERT INTO `openllm_20250509_count_asn` VALUES (10, 63949, 1);
INSERT INTO `openllm_20250509_count_asn` VALUES (11, 4837, 1);
INSERT INTO `openllm_20250509_count_asn` VALUES (12, 24940, 1);
INSERT INTO `openllm_20250509_count_asn` VALUES (13, 213291, 1);
INSERT INTO `openllm_20250509_count_asn` VALUES (14, 398090, 1);
INSERT INTO `openllm_20250509_count_asn` VALUES (15, 56309, 1);
INSERT INTO `openllm_20250509_count_asn` VALUES (16, 47764, 1);
INSERT INTO `openllm_20250509_count_asn` VALUES (17, 37963, 1);
INSERT INTO `openllm_20250509_count_asn` VALUES (18, 36007, 1);
INSERT INTO `openllm_20250509_count_asn` VALUES (19, 45102, 1);
INSERT INTO `openllm_20250509_count_asn` VALUES (20, 29182, 1);
INSERT INTO `openllm_20250509_count_asn` VALUES (21, 4766, 1);
INSERT INTO `openllm_20250509_count_asn` VALUES (22, 3786, 1);
INSERT INTO `openllm_20250509_count_asn` VALUES (23, 8595, 1);

-- ----------------------------
-- Table structure for openllm_20250509_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250509_count_asn_org`;
CREATE TABLE `openllm_20250509_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 24 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250509_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250509_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 26);
INSERT INTO `openllm_20250509_count_asn_org` VALUES (2, 'AMAZON-AES', 14);
INSERT INTO `openllm_20250509_count_asn_org` VALUES (3, 'OVH SAS', 7);
INSERT INTO `openllm_20250509_count_asn_org` VALUES (4, 'AMAZON-02', 6);
INSERT INTO `openllm_20250509_count_asn_org` VALUES (5, 'MICROSOFT-CORP-MSN-AS-BLOCK', 6);
INSERT INTO `openllm_20250509_count_asn_org` VALUES (6, 'DIGITALOCEAN-ASN', 2);
INSERT INTO `openllm_20250509_count_asn_org` VALUES (7, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250509_count_asn_org` VALUES (8, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250509_count_asn_org` VALUES (9, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250509_count_asn_org` VALUES (10, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250509_count_asn_org` VALUES (11, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `openllm_20250509_count_asn_org` VALUES (12, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250509_count_asn_org` VALUES (13, 'Nebius B.V.', 1);
INSERT INTO `openllm_20250509_count_asn_org` VALUES (14, 'LAMBDA', 1);
INSERT INTO `openllm_20250509_count_asn_org` VALUES (15, 'Siamdata Communication Co.,Ltd.', 1);
INSERT INTO `openllm_20250509_count_asn_org` VALUES (16, 'LLC VK', 1);
INSERT INTO `openllm_20250509_count_asn_org` VALUES (17, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250509_count_asn_org` VALUES (18, 'KAMATERA', 1);
INSERT INTO `openllm_20250509_count_asn_org` VALUES (19, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250509_count_asn_org` VALUES (20, 'JSC IOT', 1);
INSERT INTO `openllm_20250509_count_asn_org` VALUES (21, 'Korea Telecom', 1);
INSERT INTO `openllm_20250509_count_asn_org` VALUES (22, 'LG DACOM Corporation', 1);
INSERT INTO `openllm_20250509_count_asn_org` VALUES (23, 'OOO WestCall Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250509_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250509_ip_location`;
CREATE TABLE `openllm_20250509_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 80 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250509_ip_location
-- ----------------------------
INSERT INTO `openllm_20250509_ip_location` VALUES (1, '1.212.255.138', 'South Korea', '', '', 37.5112, 126.97409999999999, 3786, 'LG DACOM Corporation', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (2, '122.191.108.20', 'China', 'Yichang', '', 30.7713, 111.3215, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (3, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (4, '130.131.160.33', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (5, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (6, '132.220.193.110', 'Canada', '', '', 43.6319, -79.3716, NULL, '', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (7, '135.225.225.231', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (8, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (9, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (10, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (11, '162.19.17.52', 'United States', '', '', 37.751, -97.822, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (12, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (13, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (14, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (15, '180.71.194.246', 'South Korea', 'Gangnam-gu', '06333', 37.4954, 127.0621, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (16, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (17, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (18, '195.242.13.166', 'Russia', '', '', 55.7386, 37.6068, 213291, 'Nebius B.V.', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (19, '20.245.250.93', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (20, '209.20.156.182', 'United States', '', '', 37.751, -97.822, 398090, 'LAMBDA', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (21, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (22, '212.233.122.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 47764, 'LLC VK', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (23, '3.106.69.107', 'Australia', 'Sydney', '2000', -33.8591, 151.2002, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (24, '3.221.131.91', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (25, '3.229.115.209', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (26, '3.230.87.162', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (27, '3.236.165.52', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (28, '34.10.221.254', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (29, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (30, '34.143.143.154', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (31, '34.145.16.77', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (32, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (33, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (34, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (35, '34.193.178.242', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (36, '34.197.220.229', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (37, '34.197.69.57', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (38, '34.201.70.95', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (39, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (40, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (41, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (42, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (43, '34.41.245.8', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (44, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (45, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (46, '34.64.208.246', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (47, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (48, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (49, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (50, '34.72.169.159', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (51, '34.87.113.245', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (52, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (53, '35.224.137.151', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (54, '35.227.168.163', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (55, '35.230.76.25', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (56, '35.233.167.114', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (57, '35.95.163.15', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (58, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (59, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (60, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (61, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (62, '44.195.60.247', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (63, '44.196.113.90', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (64, '45.144.164.175', 'Netherlands', '', '', 52.3824, 4.8995, 56309, 'Siamdata Communication Co.,Ltd.', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (65, '45.61.58.119', 'United States', '', '', 37.751, -97.822, 36007, 'KAMATERA', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (66, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 45102, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (67, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (68, '51.195.78.139', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (69, '51.89.84.138', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (70, '52.211.58.208', 'Ireland', 'Dublin', 'D02', 53.3338, -6.2488, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (71, '54.226.97.173', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (72, '54.242.65.234', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (73, '54.255.159.208', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (74, '54.82.68.196', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (75, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (76, '57.128.120.194', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (77, '57.128.214.229', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (78, '62.109.22.69', 'Russia', '', '', 55.7386, 37.6068, 29182, 'JSC IOT', 1);
INSERT INTO `openllm_20250509_ip_location` VALUES (79, '81.94.159.207', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250511_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250511_count_asn`;
CREATE TABLE `openllm_20250511_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 17 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250511_count_asn
-- ----------------------------
INSERT INTO `openllm_20250511_count_asn` VALUES (1, 396982, 21);
INSERT INTO `openllm_20250511_count_asn` VALUES (2, 14618, 11);
INSERT INTO `openllm_20250511_count_asn` VALUES (3, 16509, 6);
INSERT INTO `openllm_20250511_count_asn` VALUES (4, 16276, 5);
INSERT INTO `openllm_20250511_count_asn` VALUES (5, 8075, 3);
INSERT INTO `openllm_20250511_count_asn` VALUES (6, 14061, 2);
INSERT INTO `openllm_20250511_count_asn` VALUES (7, 4837, 1);
INSERT INTO `openllm_20250511_count_asn` VALUES (8, 31898, 1);
INSERT INTO `openllm_20250511_count_asn` VALUES (9, 63949, 1);
INSERT INTO `openllm_20250511_count_asn` VALUES (10, 24940, 1);
INSERT INTO `openllm_20250511_count_asn` VALUES (11, 213291, 1);
INSERT INTO `openllm_20250511_count_asn` VALUES (12, 398090, 1);
INSERT INTO `openllm_20250511_count_asn` VALUES (13, 37963, 1);
INSERT INTO `openllm_20250511_count_asn` VALUES (14, 56309, 1);
INSERT INTO `openllm_20250511_count_asn` VALUES (15, 45102, 1);
INSERT INTO `openllm_20250511_count_asn` VALUES (16, 29182, 1);

-- ----------------------------
-- Table structure for openllm_20250511_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250511_count_asn_org`;
CREATE TABLE `openllm_20250511_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 17 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250511_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250511_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 21);
INSERT INTO `openllm_20250511_count_asn_org` VALUES (2, 'AMAZON-AES', 11);
INSERT INTO `openllm_20250511_count_asn_org` VALUES (3, 'AMAZON-02', 6);
INSERT INTO `openllm_20250511_count_asn_org` VALUES (4, 'OVH SAS', 5);
INSERT INTO `openllm_20250511_count_asn_org` VALUES (5, 'MICROSOFT-CORP-MSN-AS-BLOCK', 3);
INSERT INTO `openllm_20250511_count_asn_org` VALUES (6, 'DIGITALOCEAN-ASN', 2);
INSERT INTO `openllm_20250511_count_asn_org` VALUES (7, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `openllm_20250511_count_asn_org` VALUES (8, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250511_count_asn_org` VALUES (9, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250511_count_asn_org` VALUES (10, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250511_count_asn_org` VALUES (11, 'Nebius B.V.', 1);
INSERT INTO `openllm_20250511_count_asn_org` VALUES (12, 'LAMBDA', 1);
INSERT INTO `openllm_20250511_count_asn_org` VALUES (13, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250511_count_asn_org` VALUES (14, 'Siamdata Communication Co.,Ltd.', 1);
INSERT INTO `openllm_20250511_count_asn_org` VALUES (15, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250511_count_asn_org` VALUES (16, 'JSC IOT', 1);

-- ----------------------------
-- Table structure for openllm_20250511_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250511_ip_location`;
CREATE TABLE `openllm_20250511_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 60 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250511_ip_location
-- ----------------------------
INSERT INTO `openllm_20250511_ip_location` VALUES (1, '122.191.108.20', 'China', 'Yichang', '', 30.7713, 111.3215, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (2, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (3, '13.228.79.249', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (4, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (5, '132.220.193.110', 'Canada', '', '', 43.6319, -79.3716, NULL, '', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (6, '135.225.225.231', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (7, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (8, '159.89.182.143', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (9, '162.19.17.52', 'United States', '', '', 37.751, -97.822, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (10, '172.212.63.193', 'United Kingdom', '', '', 51.4964, -0.1224, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (11, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (12, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (13, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (14, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (15, '195.242.13.166', 'Russia', '', '', 55.7386, 37.6068, 213291, 'Nebius B.V.', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (16, '20.245.250.93', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (17, '209.20.156.182', 'United States', '', '', 37.751, -97.822, 398090, 'LAMBDA', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (18, '3.221.131.91', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (19, '3.229.115.209', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (20, '3.230.87.162', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (21, '3.236.165.52', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (22, '34.10.221.254', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (23, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (24, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (25, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (26, '34.193.178.242', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (27, '34.197.220.229', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (28, '34.197.69.57', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (29, '34.201.70.95', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (30, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (31, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (32, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (33, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (34, '34.41.245.8', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (35, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (36, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (37, '34.64.208.246', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (38, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (39, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (40, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (41, '34.72.169.159', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (42, '34.87.113.245', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (43, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (44, '35.233.167.114', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (45, '35.233.177.40', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (46, '35.85.238.15', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (47, '35.95.163.15', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (48, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (49, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (50, '44.196.113.90', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (51, '45.144.164.175', 'Netherlands', '', '', 52.3824, 4.8995, 56309, 'Siamdata Communication Co.,Ltd.', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (52, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 45102, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (53, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (54, '54.226.97.173', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (55, '54.255.159.208', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (56, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (57, '57.128.120.194', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (58, '57.128.214.229', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250511_ip_location` VALUES (59, '62.109.22.69', 'Russia', '', '', 55.7386, 37.6068, 29182, 'JSC IOT', 1);

-- ----------------------------
-- Table structure for openllm_20250630_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250630_count_asn`;
CREATE TABLE `openllm_20250630_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250630_count_asn
-- ----------------------------
INSERT INTO `openllm_20250630_count_asn` VALUES (1, 4808, 1);
INSERT INTO `openllm_20250630_count_asn` VALUES (2, 16509, 1);
INSERT INTO `openllm_20250630_count_asn` VALUES (3, 9381, 1);
INSERT INTO `openllm_20250630_count_asn` VALUES (4, 14618, 1);

-- ----------------------------
-- Table structure for openllm_20250630_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250630_count_asn_org`;
CREATE TABLE `openllm_20250630_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250630_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250630_count_asn_org` VALUES (1, 'China Unicom Beijing Province Network', 1);
INSERT INTO `openllm_20250630_count_asn_org` VALUES (2, 'AMAZON-02', 1);
INSERT INTO `openllm_20250630_count_asn_org` VALUES (3, 'HKBN Enterprise Solutions HK Limited', 1);
INSERT INTO `openllm_20250630_count_asn_org` VALUES (4, 'AMAZON-AES', 1);

-- ----------------------------
-- Table structure for openllm_20250630_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250630_ip_location`;
CREATE TABLE `openllm_20250630_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250630_ip_location
-- ----------------------------
INSERT INTO `openllm_20250630_ip_location` VALUES (1, '117.50.218.103', 'China', '', '', 31.0449, 121.4012, 4808, 'China Unicom Beijing Province Network', 1);
INSERT INTO `openllm_20250630_ip_location` VALUES (2, '18.170.189.103', 'United States', '', '', 37.751, -97.822, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250630_ip_location` VALUES (3, '223.255.169.115', 'Hong Kong', 'Central', '', 22.2909, 114.15, 9381, 'HKBN Enterprise Solutions HK Limited', 1);
INSERT INTO `openllm_20250630_ip_location` VALUES (4, '98.85.183.157', 'United States', 'Seattle', '98108', 47.54, -122.3032, 14618, 'AMAZON-AES', 1);

-- ----------------------------
-- Table structure for openllm_20250701_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250701_count_asn`;
CREATE TABLE `openllm_20250701_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250701_count_asn
-- ----------------------------
INSERT INTO `openllm_20250701_count_asn` VALUES (1, 4808, 1);
INSERT INTO `openllm_20250701_count_asn` VALUES (2, 14618, 1);

-- ----------------------------
-- Table structure for openllm_20250701_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250701_count_asn_org`;
CREATE TABLE `openllm_20250701_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250701_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250701_count_asn_org` VALUES (1, 'China Unicom Beijing Province Network', 1);
INSERT INTO `openllm_20250701_count_asn_org` VALUES (2, 'AMAZON-AES', 1);

-- ----------------------------
-- Table structure for openllm_20250701_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250701_ip_location`;
CREATE TABLE `openllm_20250701_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250701_ip_location
-- ----------------------------
INSERT INTO `openllm_20250701_ip_location` VALUES (1, '117.50.218.103', 'China', '', '', 31.0449, 121.4012, 4808, 'China Unicom Beijing Province Network', 1);
INSERT INTO `openllm_20250701_ip_location` VALUES (2, '3.215.39.230', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);

-- ----------------------------
-- Table structure for openllm_20250702_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250702_count_asn`;
CREATE TABLE `openllm_20250702_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250702_count_asn
-- ----------------------------
INSERT INTO `openllm_20250702_count_asn` VALUES (1, 14618, 2);
INSERT INTO `openllm_20250702_count_asn` VALUES (2, 396982, 2);
INSERT INTO `openllm_20250702_count_asn` VALUES (3, 4808, 1);
INSERT INTO `openllm_20250702_count_asn` VALUES (4, 14061, 1);
INSERT INTO `openllm_20250702_count_asn` VALUES (5, 8075, 1);
INSERT INTO `openllm_20250702_count_asn` VALUES (6, 16509, 1);

-- ----------------------------
-- Table structure for openllm_20250702_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250702_count_asn_org`;
CREATE TABLE `openllm_20250702_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250702_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250702_count_asn_org` VALUES (1, 'AMAZON-AES', 2);
INSERT INTO `openllm_20250702_count_asn_org` VALUES (2, 'GOOGLE-CLOUD-PLATFORM', 2);
INSERT INTO `openllm_20250702_count_asn_org` VALUES (3, 'China Unicom Beijing Province Network', 1);
INSERT INTO `openllm_20250702_count_asn_org` VALUES (4, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250702_count_asn_org` VALUES (5, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250702_count_asn_org` VALUES (6, 'AMAZON-02', 1);

-- ----------------------------
-- Table structure for openllm_20250702_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250702_ip_location`;
CREATE TABLE `openllm_20250702_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250702_ip_location
-- ----------------------------
INSERT INTO `openllm_20250702_ip_location` VALUES (1, '117.50.218.103', 'China', '', '', 31.0449, 121.4012, 4808, 'China Unicom Beijing Province Network', 1);
INSERT INTO `openllm_20250702_ip_location` VALUES (2, '167.99.85.137', 'United Kingdom', 'London', 'SL1', 51.5353, -0.6658, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250702_ip_location` VALUES (3, '3.236.71.171', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250702_ip_location` VALUES (4, '35.203.157.48', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250702_ip_location` VALUES (5, '35.224.174.54', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250702_ip_location` VALUES (6, '4.188.111.107', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250702_ip_location` VALUES (7, '52.69.63.225', 'Japan', 'Tokyo', '102-0082', 35.6882, 139.7532, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250702_ip_location` VALUES (8, '54.81.140.125', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);

-- ----------------------------
-- Table structure for openllm_20250703_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250703_count_asn`;
CREATE TABLE `openllm_20250703_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250703_count_asn
-- ----------------------------
INSERT INTO `openllm_20250703_count_asn` VALUES (1, 14618, 3);
INSERT INTO `openllm_20250703_count_asn` VALUES (2, 55836, 1);
INSERT INTO `openllm_20250703_count_asn` VALUES (3, 16509, 1);
INSERT INTO `openllm_20250703_count_asn` VALUES (4, 9381, 1);
INSERT INTO `openllm_20250703_count_asn` VALUES (5, 8075, 1);
INSERT INTO `openllm_20250703_count_asn` VALUES (6, 16276, 1);

-- ----------------------------
-- Table structure for openllm_20250703_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250703_count_asn_org`;
CREATE TABLE `openllm_20250703_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250703_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250703_count_asn_org` VALUES (1, 'AMAZON-AES', 3);
INSERT INTO `openllm_20250703_count_asn_org` VALUES (2, 'Reliance Jio Infocomm Limited', 1);
INSERT INTO `openllm_20250703_count_asn_org` VALUES (3, 'AMAZON-02', 1);
INSERT INTO `openllm_20250703_count_asn_org` VALUES (4, 'HKBN Enterprise Solutions HK Limited', 1);
INSERT INTO `openllm_20250703_count_asn_org` VALUES (5, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250703_count_asn_org` VALUES (6, 'OVH SAS', 1);

-- ----------------------------
-- Table structure for openllm_20250703_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250703_ip_location`;
CREATE TABLE `openllm_20250703_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250703_ip_location
-- ----------------------------
INSERT INTO `openllm_20250703_ip_location` VALUES (1, '115.245.47.77', 'India', '', '', 20, 77, 55836, 'Reliance Jio Infocomm Limited', 1);
INSERT INTO `openllm_20250703_ip_location` VALUES (2, '13.214.136.160', 'United States', '', '', 37.751, -97.822, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250703_ip_location` VALUES (3, '223.255.169.115', 'Hong Kong', 'Central', '', 22.2909, 114.15, 9381, 'HKBN Enterprise Solutions HK Limited', 1);
INSERT INTO `openllm_20250703_ip_location` VALUES (4, '4.213.42.203', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250703_ip_location` VALUES (5, '44.202.92.119', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250703_ip_location` VALUES (6, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250703_ip_location` VALUES (7, '52.3.165.206', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250703_ip_location` VALUES (8, '54.85.86.156', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);

-- ----------------------------
-- Table structure for openllm_20250704_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250704_count_asn`;
CREATE TABLE `openllm_20250704_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250704_count_asn
-- ----------------------------
INSERT INTO `openllm_20250704_count_asn` VALUES (1, 16509, 2);
INSERT INTO `openllm_20250704_count_asn` VALUES (2, 680, 1);
INSERT INTO `openllm_20250704_count_asn` VALUES (3, 213291, 1);
INSERT INTO `openllm_20250704_count_asn` VALUES (4, 396982, 1);

-- ----------------------------
-- Table structure for openllm_20250704_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250704_count_asn_org`;
CREATE TABLE `openllm_20250704_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250704_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250704_count_asn_org` VALUES (1, 'AMAZON-02', 2);
INSERT INTO `openllm_20250704_count_asn_org` VALUES (2, 'Verein zur Foerderung eines Deutschen Forschungsnetzes e.V.', 1);
INSERT INTO `openllm_20250704_count_asn_org` VALUES (3, 'Nebius B.V.', 1);
INSERT INTO `openllm_20250704_count_asn_org` VALUES (4, 'GOOGLE-CLOUD-PLATFORM', 1);

-- ----------------------------
-- Table structure for openllm_20250704_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250704_ip_location`;
CREATE TABLE `openllm_20250704_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250704_ip_location
-- ----------------------------
INSERT INTO `openllm_20250704_ip_location` VALUES (1, '134.94.198.155', 'Germany', '', '', 51.2993, 9.491, 680, 'Verein zur Foerderung eines Deutschen Forschungsnetzes e.V.', 1);
INSERT INTO `openllm_20250704_ip_location` VALUES (2, '195.242.13.55', 'Russia', '', '', 55.7386, 37.6068, 213291, 'Nebius B.V.', 1);
INSERT INTO `openllm_20250704_ip_location` VALUES (3, '34.72.169.159', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250704_ip_location` VALUES (4, '35.79.82.100', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250704_ip_location` VALUES (5, '52.211.58.208', 'Ireland', 'Dublin', 'D02', 53.3338, -6.2488, 16509, 'AMAZON-02', 1);

-- ----------------------------
-- Table structure for openllm_20250705_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250705_count_asn`;
CREATE TABLE `openllm_20250705_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250705_count_asn
-- ----------------------------
INSERT INTO `openllm_20250705_count_asn` VALUES (1, 16509, 1);
INSERT INTO `openllm_20250705_count_asn` VALUES (2, 14618, 1);
INSERT INTO `openllm_20250705_count_asn` VALUES (3, 24940, 1);

-- ----------------------------
-- Table structure for openllm_20250705_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250705_count_asn_org`;
CREATE TABLE `openllm_20250705_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250705_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250705_count_asn_org` VALUES (1, 'AMAZON-02', 1);
INSERT INTO `openllm_20250705_count_asn_org` VALUES (2, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250705_count_asn_org` VALUES (3, 'Hetzner Online GmbH', 1);

-- ----------------------------
-- Table structure for openllm_20250705_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250705_ip_location`;
CREATE TABLE `openllm_20250705_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250705_ip_location
-- ----------------------------
INSERT INTO `openllm_20250705_ip_location` VALUES (1, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250705_ip_location` VALUES (2, '3.218.232.67', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250705_ip_location` VALUES (3, '5.9.101.210', 'Germany', '', '', 51.2993, 9.491, 24940, 'Hetzner Online GmbH', 1);

-- ----------------------------
-- Table structure for openllm_20250707_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250707_count_asn`;
CREATE TABLE `openllm_20250707_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250707_count_asn
-- ----------------------------
INSERT INTO `openllm_20250707_count_asn` VALUES (1, 14618, 1);
INSERT INTO `openllm_20250707_count_asn` VALUES (2, 396982, 1);
INSERT INTO `openllm_20250707_count_asn` VALUES (3, 394996, 1);

-- ----------------------------
-- Table structure for openllm_20250707_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250707_count_asn_org`;
CREATE TABLE `openllm_20250707_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250707_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250707_count_asn_org` VALUES (1, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250707_count_asn_org` VALUES (2, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250707_count_asn_org` VALUES (3, 'PAPERSPACE', 1);

-- ----------------------------
-- Table structure for openllm_20250707_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250707_ip_location`;
CREATE TABLE `openllm_20250707_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250707_ip_location
-- ----------------------------
INSERT INTO `openllm_20250707_ip_location` VALUES (1, '3.226.188.27', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250707_ip_location` VALUES (2, '34.172.18.121', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250707_ip_location` VALUES (3, '65.49.81.245', 'United States', '', '', 37.751, -97.822, 394996, 'PAPERSPACE', 1);

-- ----------------------------
-- Table structure for openllm_20250708_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250708_count_asn`;
CREATE TABLE `openllm_20250708_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250708_count_asn
-- ----------------------------
INSERT INTO `openllm_20250708_count_asn` VALUES (1, 16509, 2);
INSERT INTO `openllm_20250708_count_asn` VALUES (2, 14618, 1);

-- ----------------------------
-- Table structure for openllm_20250708_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250708_count_asn_org`;
CREATE TABLE `openllm_20250708_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250708_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250708_count_asn_org` VALUES (1, 'AMAZON-02', 2);
INSERT INTO `openllm_20250708_count_asn_org` VALUES (2, 'AMAZON-AES', 1);

-- ----------------------------
-- Table structure for openllm_20250708_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250708_ip_location`;
CREATE TABLE `openllm_20250708_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250708_ip_location
-- ----------------------------
INSERT INTO `openllm_20250708_ip_location` VALUES (1, '13.43.118.145', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250708_ip_location` VALUES (2, '3.82.193.248', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250708_ip_location` VALUES (3, '43.206.44.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);

-- ----------------------------
-- Table structure for openllm_20250709_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250709_count_asn`;
CREATE TABLE `openllm_20250709_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250709_count_asn
-- ----------------------------
INSERT INTO `openllm_20250709_count_asn` VALUES (1, 16276, 1);

-- ----------------------------
-- Table structure for openllm_20250709_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250709_count_asn_org`;
CREATE TABLE `openllm_20250709_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250709_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250709_count_asn_org` VALUES (1, 'OVH SAS', 1);

-- ----------------------------
-- Table structure for openllm_20250709_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250709_ip_location`;
CREATE TABLE `openllm_20250709_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250709_ip_location
-- ----------------------------
INSERT INTO `openllm_20250709_ip_location` VALUES (1, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);

-- ----------------------------
-- Table structure for openllm_20250710_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250710_count_asn`;
CREATE TABLE `openllm_20250710_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250710_count_asn
-- ----------------------------
INSERT INTO `openllm_20250710_count_asn` VALUES (1, 16509, 2);
INSERT INTO `openllm_20250710_count_asn` VALUES (2, 396982, 2);
INSERT INTO `openllm_20250710_count_asn` VALUES (3, 14061, 1);
INSERT INTO `openllm_20250710_count_asn` VALUES (4, 63199, 1);
INSERT INTO `openllm_20250710_count_asn` VALUES (5, 37963, 1);
INSERT INTO `openllm_20250710_count_asn` VALUES (6, 14618, 1);

-- ----------------------------
-- Table structure for openllm_20250710_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250710_count_asn_org`;
CREATE TABLE `openllm_20250710_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250710_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250710_count_asn_org` VALUES (1, 'AMAZON-02', 2);
INSERT INTO `openllm_20250710_count_asn_org` VALUES (2, 'GOOGLE-CLOUD-PLATFORM', 2);
INSERT INTO `openllm_20250710_count_asn_org` VALUES (3, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250710_count_asn_org` VALUES (4, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250710_count_asn_org` VALUES (5, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250710_count_asn_org` VALUES (6, 'AMAZON-AES', 1);

-- ----------------------------
-- Table structure for openllm_20250710_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250710_ip_location`;
CREATE TABLE `openllm_20250710_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250710_ip_location
-- ----------------------------
INSERT INTO `openllm_20250710_ip_location` VALUES (1, '13.43.14.209', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250710_ip_location` VALUES (2, '137.184.157.138', 'United States', '', '', 37.751, -97.822, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250710_ip_location` VALUES (3, '148.153.121.26', 'United States', 'Plano', '75024', 33.0757, -96.7827, 63199, 'CDSC-AS1', 1);
INSERT INTO `openllm_20250710_ip_location` VALUES (4, '34.122.243.90', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250710_ip_location` VALUES (5, '34.168.7.235', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250710_ip_location` VALUES (6, '35.74.228.198', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250710_ip_location` VALUES (7, '39.98.110.45', 'China', 'Hangzhou', '', 30.294, 120.1619, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250710_ip_location` VALUES (8, '54.146.66.134', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);

-- ----------------------------
-- Table structure for openllm_20250711_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250711_count_asn`;
CREATE TABLE `openllm_20250711_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250711_count_asn
-- ----------------------------
INSERT INTO `openllm_20250711_count_asn` VALUES (1, 396982, 1);

-- ----------------------------
-- Table structure for openllm_20250711_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250711_count_asn_org`;
CREATE TABLE `openllm_20250711_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250711_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250711_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 1);

-- ----------------------------
-- Table structure for openllm_20250711_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250711_ip_location`;
CREATE TABLE `openllm_20250711_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250711_ip_location
-- ----------------------------
INSERT INTO `openllm_20250711_ip_location` VALUES (1, '35.230.110.50', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);

-- ----------------------------
-- Table structure for openllm_20250712_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250712_count_asn`;
CREATE TABLE `openllm_20250712_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250712_count_asn
-- ----------------------------
INSERT INTO `openllm_20250712_count_asn` VALUES (1, 17055, 1);

-- ----------------------------
-- Table structure for openllm_20250712_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250712_count_asn_org`;
CREATE TABLE `openllm_20250712_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250712_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250712_count_asn_org` VALUES (1, 'UTAH', 1);

-- ----------------------------
-- Table structure for openllm_20250712_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250712_ip_location`;
CREATE TABLE `openllm_20250712_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250712_ip_location
-- ----------------------------
INSERT INTO `openllm_20250712_ip_location` VALUES (1, '128.110.218.218', 'United States', 'Salt Lake City', '84111', 40.7545, -111.883, 17055, 'UTAH', 1);
INSERT INTO `openllm_20250712_ip_location` VALUES (2, '13.216.13.55', 'United States', '', '', 37.751, -97.822, NULL, '', 1);

-- ----------------------------
-- Table structure for openllm_20250715_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250715_count_asn`;
CREATE TABLE `openllm_20250715_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250715_count_asn
-- ----------------------------
INSERT INTO `openllm_20250715_count_asn` VALUES (1, 16509, 1);
INSERT INTO `openllm_20250715_count_asn` VALUES (2, 16276, 1);

-- ----------------------------
-- Table structure for openllm_20250715_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250715_count_asn_org`;
CREATE TABLE `openllm_20250715_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250715_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250715_count_asn_org` VALUES (1, 'AMAZON-02', 1);
INSERT INTO `openllm_20250715_count_asn_org` VALUES (2, 'OVH SAS', 1);

-- ----------------------------
-- Table structure for openllm_20250715_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250715_ip_location`;
CREATE TABLE `openllm_20250715_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250715_ip_location
-- ----------------------------
INSERT INTO `openllm_20250715_ip_location` VALUES (1, '18.133.60.100', 'United States', '', '', 37.751, -97.822, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250715_ip_location` VALUES (2, '51.178.73.104', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);

-- ----------------------------
-- Table structure for openllm_20250716_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250716_count_asn`;
CREATE TABLE `openllm_20250716_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250716_count_asn
-- ----------------------------
INSERT INTO `openllm_20250716_count_asn` VALUES (1, 16509, 4);
INSERT INTO `openllm_20250716_count_asn` VALUES (2, 14618, 3);
INSERT INTO `openllm_20250716_count_asn` VALUES (3, 137, 1);
INSERT INTO `openllm_20250716_count_asn` VALUES (4, 23588, 1);
INSERT INTO `openllm_20250716_count_asn` VALUES (5, 396982, 1);
INSERT INTO `openllm_20250716_count_asn` VALUES (6, 24940, 1);

-- ----------------------------
-- Table structure for openllm_20250716_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250716_count_asn_org`;
CREATE TABLE `openllm_20250716_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250716_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250716_count_asn_org` VALUES (1, 'AMAZON-02', 4);
INSERT INTO `openllm_20250716_count_asn_org` VALUES (2, 'AMAZON-AES', 3);
INSERT INTO `openllm_20250716_count_asn_org` VALUES (3, 'Consortium GARR', 1);
INSERT INTO `openllm_20250716_count_asn_org` VALUES (4, 'KAKAO Enterprise', 1);
INSERT INTO `openllm_20250716_count_asn_org` VALUES (5, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250716_count_asn_org` VALUES (6, 'Hetzner Online GmbH', 1);

-- ----------------------------
-- Table structure for openllm_20250716_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250716_ip_location`;
CREATE TABLE `openllm_20250716_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250716_ip_location
-- ----------------------------
INSERT INTO `openllm_20250716_ip_location` VALUES (1, '160.97.63.235', 'Italy', '', '', 43.1479, 12.1097, 137, 'Consortium GARR', 1);
INSERT INTO `openllm_20250716_ip_location` VALUES (2, '18.198.66.137', 'United States', '', '', 37.751, -97.822, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250716_ip_location` VALUES (3, '210.109.54.136', 'South Korea', '', '', 37.5112, 126.97409999999999, 23588, 'KAKAO Enterprise', 1);
INSERT INTO `openllm_20250716_ip_location` VALUES (4, '3.144.8.205', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250716_ip_location` VALUES (5, '34.60.224.9', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250716_ip_location` VALUES (6, '35.177.156.5', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250716_ip_location` VALUES (7, '52.206.232.227', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250716_ip_location` VALUES (8, '52.21.207.204', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250716_ip_location` VALUES (9, '52.5.70.132', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250716_ip_location` VALUES (10, '54.92.16.131', 'Japan', 'Tokyo', '102-0082', 35.6882, 139.7532, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250716_ip_location` VALUES (11, '56.228.79.104', 'United States', 'Raleigh', '27668', 35.7977, -78.6253, NULL, '', 1);
INSERT INTO `openllm_20250716_ip_location` VALUES (12, '65.108.33.125', 'United States', 'Andover', '01810', 42.6508, -71.1607, 24940, 'Hetzner Online GmbH', 1);

-- ----------------------------
-- Table structure for openllm_20250717_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250717_count_asn`;
CREATE TABLE `openllm_20250717_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250717_count_asn
-- ----------------------------
INSERT INTO `openllm_20250717_count_asn` VALUES (1, 16509, 7);
INSERT INTO `openllm_20250717_count_asn` VALUES (2, 14618, 4);
INSERT INTO `openllm_20250717_count_asn` VALUES (3, 396982, 3);
INSERT INTO `openllm_20250717_count_asn` VALUES (4, 24940, 2);
INSERT INTO `openllm_20250717_count_asn` VALUES (5, 47583, 1);
INSERT INTO `openllm_20250717_count_asn` VALUES (6, 12724, 1);
INSERT INTO `openllm_20250717_count_asn` VALUES (7, 8075, 1);
INSERT INTO `openllm_20250717_count_asn` VALUES (8, 24445, 1);

-- ----------------------------
-- Table structure for openllm_20250717_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250717_count_asn_org`;
CREATE TABLE `openllm_20250717_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250717_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250717_count_asn_org` VALUES (1, 'AMAZON-02', 7);
INSERT INTO `openllm_20250717_count_asn_org` VALUES (2, 'AMAZON-AES', 4);
INSERT INTO `openllm_20250717_count_asn_org` VALUES (3, 'GOOGLE-CLOUD-PLATFORM', 3);
INSERT INTO `openllm_20250717_count_asn_org` VALUES (4, 'Hetzner Online GmbH', 2);
INSERT INTO `openllm_20250717_count_asn_org` VALUES (5, 'Hostinger International Limited', 1);
INSERT INTO `openllm_20250717_count_asn_org` VALUES (6, 'Prokhorov General Physics Institute, Russian Academy of Sciences, RAS (GPI)', 1);
INSERT INTO `openllm_20250717_count_asn_org` VALUES (7, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250717_count_asn_org` VALUES (8, 'Henan Mobile Communications Co.,Ltd', 1);

-- ----------------------------
-- Table structure for openllm_20250717_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250717_ip_location`;
CREATE TABLE `openllm_20250717_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 23 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250717_ip_location
-- ----------------------------
INSERT INTO `openllm_20250717_ip_location` VALUES (1, '100.28.44.111', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250717_ip_location` VALUES (2, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250717_ip_location` VALUES (3, '13.219.115.13', 'United States', '', '', 37.751, -97.822, NULL, '', 1);
INSERT INTO `openllm_20250717_ip_location` VALUES (4, '13.41.123.198', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250717_ip_location` VALUES (5, '13.43.107.108', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250717_ip_location` VALUES (6, '185.204.168.147', 'Iran', '', '', 35.6961, 51.4231, NULL, '', 1);
INSERT INTO `openllm_20250717_ip_location` VALUES (7, '194.238.18.15', 'United Kingdom', '', '', 51.4964, -0.1224, 47583, 'Hostinger International Limited', 1);
INSERT INTO `openllm_20250717_ip_location` VALUES (8, '195.209.214.63', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 12724, 'Prokhorov General Physics Institute, Russian Academy of Sciences, RAS (GPI)', 1);
INSERT INTO `openllm_20250717_ip_location` VALUES (9, '20.245.250.93', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250717_ip_location` VALUES (10, '3.216.226.191', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250717_ip_location` VALUES (11, '3.37.181.40', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250717_ip_location` VALUES (12, '34.145.35.252', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250717_ip_location` VALUES (13, '34.49.112.28', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250717_ip_location` VALUES (14, '35.165.98.116', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250717_ip_location` VALUES (15, '35.247.33.59', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250717_ip_location` VALUES (16, '39.150.130.172', 'China', '', '', 34.7725, 113.7266, 24445, 'Henan Mobile Communications Co.,Ltd', 1);
INSERT INTO `openllm_20250717_ip_location` VALUES (17, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250717_ip_location` VALUES (18, '52.201.197.74', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250717_ip_location` VALUES (19, '54.151.137.250', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250717_ip_location` VALUES (20, '54.225.193.151', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250717_ip_location` VALUES (21, '65.108.33.125', 'United States', 'Andover', '01810', 42.6508, -71.1607, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250717_ip_location` VALUES (22, '95.216.66.240', 'Finland', '', '', 60.1708, 24.9375, 24940, 'Hetzner Online GmbH', 1);

-- ----------------------------
-- Table structure for openllm_20250718_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250718_count_asn`;
CREATE TABLE `openllm_20250718_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250718_count_asn
-- ----------------------------
INSERT INTO `openllm_20250718_count_asn` VALUES (1, 31898, 2);
INSERT INTO `openllm_20250718_count_asn` VALUES (2, 396982, 2);
INSERT INTO `openllm_20250718_count_asn` VALUES (3, 14618, 2);
INSERT INTO `openllm_20250718_count_asn` VALUES (4, 1659, 1);
INSERT INTO `openllm_20250718_count_asn` VALUES (5, 63949, 1);
INSERT INTO `openllm_20250718_count_asn` VALUES (6, 16509, 1);

-- ----------------------------
-- Table structure for openllm_20250718_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250718_count_asn_org`;
CREATE TABLE `openllm_20250718_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250718_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250718_count_asn_org` VALUES (1, 'ORACLE-BMC-31898', 2);
INSERT INTO `openllm_20250718_count_asn_org` VALUES (2, 'GOOGLE-CLOUD-PLATFORM', 2);
INSERT INTO `openllm_20250718_count_asn_org` VALUES (3, 'AMAZON-AES', 2);
INSERT INTO `openllm_20250718_count_asn_org` VALUES (4, 'Taiwan Academic Network TANet Information Center', 1);
INSERT INTO `openllm_20250718_count_asn_org` VALUES (5, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250718_count_asn_org` VALUES (6, 'AMAZON-02', 1);

-- ----------------------------
-- Table structure for openllm_20250718_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250718_ip_location`;
CREATE TABLE `openllm_20250718_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250718_ip_location
-- ----------------------------
INSERT INTO `openllm_20250718_ip_location` VALUES (1, '134.208.2.6', 'Taiwan', '', '', 23.5, 121, 1659, 'Taiwan Academic Network TANet Information Center', 1);
INSERT INTO `openllm_20250718_ip_location` VALUES (2, '138.2.61.6', 'United States', '', '', 37.751, -97.822, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250718_ip_location` VALUES (3, '155.248.237.244', 'United States', 'Seattle', '98101', 47.6109, -122.3303, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250718_ip_location` VALUES (4, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250718_ip_location` VALUES (5, '34.9.10.206', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250718_ip_location` VALUES (6, '35.233.167.114', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250718_ip_location` VALUES (7, '44.209.76.218', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250718_ip_location` VALUES (8, '52.69.63.225', 'Japan', 'Tokyo', '102-0082', 35.6882, 139.7532, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250718_ip_location` VALUES (9, '54.91.34.246', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);

-- ----------------------------
-- Table structure for openllm_20250719_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250719_count_asn`;
CREATE TABLE `openllm_20250719_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250719_count_asn
-- ----------------------------
INSERT INTO `openllm_20250719_count_asn` VALUES (1, 396982, 3);
INSERT INTO `openllm_20250719_count_asn` VALUES (2, 150895, 1);
INSERT INTO `openllm_20250719_count_asn` VALUES (3, 31898, 1);
INSERT INTO `openllm_20250719_count_asn` VALUES (4, 24940, 1);
INSERT INTO `openllm_20250719_count_asn` VALUES (5, 16509, 1);
INSERT INTO `openllm_20250719_count_asn` VALUES (6, 4766, 1);

-- ----------------------------
-- Table structure for openllm_20250719_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250719_count_asn_org`;
CREATE TABLE `openllm_20250719_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250719_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250719_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 3);
INSERT INTO `openllm_20250719_count_asn_org` VALUES (2, 'EZ TECHNOLOGY COMPANY LIMITED', 1);
INSERT INTO `openllm_20250719_count_asn_org` VALUES (3, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250719_count_asn_org` VALUES (4, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250719_count_asn_org` VALUES (5, 'AMAZON-02', 1);
INSERT INTO `openllm_20250719_count_asn_org` VALUES (6, 'Korea Telecom', 1);

-- ----------------------------
-- Table structure for openllm_20250719_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250719_ip_location`;
CREATE TABLE `openllm_20250719_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250719_ip_location
-- ----------------------------
INSERT INTO `openllm_20250719_ip_location` VALUES (1, '103.78.3.75', 'India', 'Kottayam', '686020', 9.5869, 76.5213, 150895, 'EZ TECHNOLOGY COMPANY LIMITED', 1);
INSERT INTO `openllm_20250719_ip_location` VALUES (2, '144.24.105.29', 'United Kingdom', 'London', 'EC2V', 51.5164, -0.093, 31898, 'ORACLE-BMC-31898', 1);
INSERT INTO `openllm_20250719_ip_location` VALUES (3, '148.251.192.243', 'Germany', '', '', 51.2993, 9.491, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250719_ip_location` VALUES (4, '3.114.240.120', 'Japan', 'Tokyo', '102-0082', 35.6882, 139.7532, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250719_ip_location` VALUES (5, '34.160.74.156', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250719_ip_location` VALUES (6, '34.49.112.28', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250719_ip_location` VALUES (7, '34.68.3.18', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250719_ip_location` VALUES (8, '59.19.158.107', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);

-- ----------------------------
-- Table structure for openllm_20250720_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250720_count_asn`;
CREATE TABLE `openllm_20250720_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250720_count_asn
-- ----------------------------
INSERT INTO `openllm_20250720_count_asn` VALUES (1, 14618, 3);
INSERT INTO `openllm_20250720_count_asn` VALUES (2, 16509, 1);
INSERT INTO `openllm_20250720_count_asn` VALUES (3, 9381, 1);
INSERT INTO `openllm_20250720_count_asn` VALUES (4, 396982, 1);

-- ----------------------------
-- Table structure for openllm_20250720_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250720_count_asn_org`;
CREATE TABLE `openllm_20250720_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250720_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250720_count_asn_org` VALUES (1, 'AMAZON-AES', 3);
INSERT INTO `openllm_20250720_count_asn_org` VALUES (2, 'AMAZON-02', 1);
INSERT INTO `openllm_20250720_count_asn_org` VALUES (3, 'HKBN Enterprise Solutions HK Limited', 1);
INSERT INTO `openllm_20250720_count_asn_org` VALUES (4, 'GOOGLE-CLOUD-PLATFORM', 1);

-- ----------------------------
-- Table structure for openllm_20250720_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250720_ip_location`;
CREATE TABLE `openllm_20250720_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250720_ip_location
-- ----------------------------
INSERT INTO `openllm_20250720_ip_location` VALUES (1, '18.178.207.86', 'Japan', 'Tokyo', '102-0082', 35.6882, 139.7532, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250720_ip_location` VALUES (2, '223.255.169.115', 'Hong Kong', 'Central', '', 22.2909, 114.15, 9381, 'HKBN Enterprise Solutions HK Limited', 1);
INSERT INTO `openllm_20250720_ip_location` VALUES (3, '34.170.128.13', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250720_ip_location` VALUES (4, '34.198.47.166', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250720_ip_location` VALUES (5, '34.206.104.5', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250720_ip_location` VALUES (6, '52.22.20.135', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);

-- ----------------------------
-- Table structure for openllm_20250721_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250721_count_asn`;
CREATE TABLE `openllm_20250721_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250721_count_asn
-- ----------------------------
INSERT INTO `openllm_20250721_count_asn` VALUES (1, 16509, 2);
INSERT INTO `openllm_20250721_count_asn` VALUES (2, 396982, 1);

-- ----------------------------
-- Table structure for openllm_20250721_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250721_count_asn_org`;
CREATE TABLE `openllm_20250721_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250721_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250721_count_asn_org` VALUES (1, 'AMAZON-02', 2);
INSERT INTO `openllm_20250721_count_asn_org` VALUES (2, 'GOOGLE-CLOUD-PLATFORM', 1);

-- ----------------------------
-- Table structure for openllm_20250721_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250721_ip_location`;
CREATE TABLE `openllm_20250721_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250721_ip_location
-- ----------------------------
INSERT INTO `openllm_20250721_ip_location` VALUES (1, '18.168.27.156', 'United States', '', '', 37.751, -97.822, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250721_ip_location` VALUES (2, '34.64.208.246', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250721_ip_location` VALUES (3, '54.186.197.173', 'United States', 'Boardman', '97818', 45.8491, -119.7143, 16509, 'AMAZON-02', 1);

-- ----------------------------
-- Table structure for openllm_20250722_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250722_count_asn`;
CREATE TABLE `openllm_20250722_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250722_count_asn
-- ----------------------------
INSERT INTO `openllm_20250722_count_asn` VALUES (1, 14618, 2);

-- ----------------------------
-- Table structure for openllm_20250722_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250722_count_asn_org`;
CREATE TABLE `openllm_20250722_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250722_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250722_count_asn_org` VALUES (1, 'AMAZON-AES', 2);

-- ----------------------------
-- Table structure for openllm_20250722_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250722_ip_location`;
CREATE TABLE `openllm_20250722_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250722_ip_location
-- ----------------------------
INSERT INTO `openllm_20250722_ip_location` VALUES (1, '44.198.240.52', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250722_ip_location` VALUES (2, '54.243.86.146', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);

-- ----------------------------
-- Table structure for openllm_20250723_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250723_count_asn`;
CREATE TABLE `openllm_20250723_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250723_count_asn
-- ----------------------------
INSERT INTO `openllm_20250723_count_asn` VALUES (1, 14618, 8);
INSERT INTO `openllm_20250723_count_asn` VALUES (2, 16509, 6);
INSERT INTO `openllm_20250723_count_asn` VALUES (3, 396982, 3);
INSERT INTO `openllm_20250723_count_asn` VALUES (4, 4766, 2);
INSERT INTO `openllm_20250723_count_asn` VALUES (5, 8075, 1);
INSERT INTO `openllm_20250723_count_asn` VALUES (6, 58271, 1);
INSERT INTO `openllm_20250723_count_asn` VALUES (7, 9381, 1);
INSERT INTO `openllm_20250723_count_asn` VALUES (8, 16276, 1);
INSERT INTO `openllm_20250723_count_asn` VALUES (9, 23856, 1);
INSERT INTO `openllm_20250723_count_asn` VALUES (10, 60781, 1);
INSERT INTO `openllm_20250723_count_asn` VALUES (11, 141968, 1);
INSERT INTO `openllm_20250723_count_asn` VALUES (12, 24940, 1);

-- ----------------------------
-- Table structure for openllm_20250723_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250723_count_asn_org`;
CREATE TABLE `openllm_20250723_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250723_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250723_count_asn_org` VALUES (1, 'AMAZON-AES', 8);
INSERT INTO `openllm_20250723_count_asn_org` VALUES (2, 'AMAZON-02', 6);
INSERT INTO `openllm_20250723_count_asn_org` VALUES (3, 'GOOGLE-CLOUD-PLATFORM', 3);
INSERT INTO `openllm_20250723_count_asn_org` VALUES (4, 'Korea Telecom', 2);
INSERT INTO `openllm_20250723_count_asn_org` VALUES (5, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250723_count_asn_org` VALUES (6, 'Tyatkova Oksana Valerievna', 1);
INSERT INTO `openllm_20250723_count_asn_org` VALUES (7, 'HKBN Enterprise Solutions HK Limited', 1);
INSERT INTO `openllm_20250723_count_asn_org` VALUES (8, 'OVH SAS', 1);
INSERT INTO `openllm_20250723_count_asn_org` VALUES (9, 'SPTEL PTE. LTD.', 1);
INSERT INTO `openllm_20250723_count_asn_org` VALUES (10, 'LeaseWeb Netherlands B.V.', 1);
INSERT INTO `openllm_20250723_count_asn_org` VALUES (11, 'PT Industri Kreatif Digital', 1);
INSERT INTO `openllm_20250723_count_asn_org` VALUES (12, 'Hetzner Online GmbH', 1);

-- ----------------------------
-- Table structure for openllm_20250723_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250723_ip_location`;
CREATE TABLE `openllm_20250723_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 29 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250723_ip_location
-- ----------------------------
INSERT INTO `openllm_20250723_ip_location` VALUES (1, '108.141.191.99', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250723_ip_location` VALUES (2, '13.230.98.137', 'Japan', 'Tokyo', '102-0082', 35.6882, 139.7532, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250723_ip_location` VALUES (3, '13.61.39.75', 'United States', '', '', 37.751, -97.822, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250723_ip_location` VALUES (4, '16.171.20.27', 'United States', '', '', 37.751, -97.822, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250723_ip_location` VALUES (5, '176.119.0.11', 'Ukraine', '', '', 50.45, 30.5233, 58271, 'Tyatkova Oksana Valerievna', 1);
INSERT INTO `openllm_20250723_ip_location` VALUES (6, '18.171.49.196', 'United States', '', '', 37.751, -97.822, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250723_ip_location` VALUES (7, '194.180.11.169', 'Austria', '', '', 48.2, 16.3667, NULL, '', 1);
INSERT INTO `openllm_20250723_ip_location` VALUES (8, '210.115.225.172', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250723_ip_location` VALUES (9, '220.118.147.58', 'South Korea', '', '', 37.5112, 126.97409999999999, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250723_ip_location` VALUES (10, '223.255.169.115', 'Hong Kong', 'Central', '', 22.2909, 114.15, 9381, 'HKBN Enterprise Solutions HK Limited', 1);
INSERT INTO `openllm_20250723_ip_location` VALUES (11, '3.226.8.130', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250723_ip_location` VALUES (12, '34.160.74.156', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250723_ip_location` VALUES (13, '34.230.180.251', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250723_ip_location` VALUES (14, '34.27.59.158', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250723_ip_location` VALUES (15, '34.47.121.148', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250723_ip_location` VALUES (16, '35.74.189.56', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250723_ip_location` VALUES (17, '37.59.103.213', 'France', '', '', 48.8582, 2.3387000000000002, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250723_ip_location` VALUES (18, '44.193.59.3', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250723_ip_location` VALUES (19, '44.195.60.247', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250723_ip_location` VALUES (20, '52.0.91.221', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250723_ip_location` VALUES (21, '54.147.246.103', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250723_ip_location` VALUES (22, '54.178.241.192', 'Japan', 'Tokyo', '102-0082', 35.6882, 139.7532, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250723_ip_location` VALUES (23, '54.225.219.136', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250723_ip_location` VALUES (24, '54.82.68.196', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250723_ip_location` VALUES (25, '61.16.108.29', 'Singapore', '', '', 1.3667, 103.8, 23856, 'SPTEL PTE. LTD.', 1);
INSERT INTO `openllm_20250723_ip_location` VALUES (26, '77.235.54.242', 'Netherlands', '', '', 52.3824, 4.8995, 60781, 'LeaseWeb Netherlands B.V.', 1);
INSERT INTO `openllm_20250723_ip_location` VALUES (27, '85.209.163.202', 'Germany', 'Frankfurt am Main', '60313', 50.1188, 8.6843, 141968, 'PT Industri Kreatif Digital', 1);
INSERT INTO `openllm_20250723_ip_location` VALUES (28, '95.216.66.240', 'Finland', '', '', 60.1708, 24.9375, 24940, 'Hetzner Online GmbH', 1);

-- ----------------------------
-- Table structure for openllm_20250724_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250724_count_asn`;
CREATE TABLE `openllm_20250724_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250724_count_asn
-- ----------------------------
INSERT INTO `openllm_20250724_count_asn` VALUES (1, 14618, 13);
INSERT INTO `openllm_20250724_count_asn` VALUES (2, 396982, 11);
INSERT INTO `openllm_20250724_count_asn` VALUES (3, 16509, 5);
INSERT INTO `openllm_20250724_count_asn` VALUES (4, 8075, 3);
INSERT INTO `openllm_20250724_count_asn` VALUES (5, 8595, 3);
INSERT INTO `openllm_20250724_count_asn` VALUES (6, 12724, 3);
INSERT INTO `openllm_20250724_count_asn` VALUES (7, 9318, 2);
INSERT INTO `openllm_20250724_count_asn` VALUES (8, 63949, 2);
INSERT INTO `openllm_20250724_count_asn` VALUES (9, 4515, 1);
INSERT INTO `openllm_20250724_count_asn` VALUES (10, 50867, 1);
INSERT INTO `openllm_20250724_count_asn` VALUES (11, 14061, 1);
INSERT INTO `openllm_20250724_count_asn` VALUES (12, 14117, 1);
INSERT INTO `openllm_20250724_count_asn` VALUES (13, 23588, 1);
INSERT INTO `openllm_20250724_count_asn` VALUES (14, 132420, 1);
INSERT INTO `openllm_20250724_count_asn` VALUES (15, 29182, 1);
INSERT INTO `openllm_20250724_count_asn` VALUES (16, 4837, 1);
INSERT INTO `openllm_20250724_count_asn` VALUES (17, 24445, 1);
INSERT INTO `openllm_20250724_count_asn` VALUES (18, 16276, 1);
INSERT INTO `openllm_20250724_count_asn` VALUES (19, 37963, 1);
INSERT INTO `openllm_20250724_count_asn` VALUES (20, 212552, 1);
INSERT INTO `openllm_20250724_count_asn` VALUES (21, 141968, 1);

-- ----------------------------
-- Table structure for openllm_20250724_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250724_count_asn_org`;
CREATE TABLE `openllm_20250724_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 22 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250724_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250724_count_asn_org` VALUES (1, 'AMAZON-AES', 13);
INSERT INTO `openllm_20250724_count_asn_org` VALUES (2, 'GOOGLE-CLOUD-PLATFORM', 11);
INSERT INTO `openllm_20250724_count_asn_org` VALUES (3, 'AMAZON-02', 5);
INSERT INTO `openllm_20250724_count_asn_org` VALUES (4, 'MICROSOFT-CORP-MSN-AS-BLOCK', 3);
INSERT INTO `openllm_20250724_count_asn_org` VALUES (5, 'OOO WestCall Ltd.', 3);
INSERT INTO `openllm_20250724_count_asn_org` VALUES (6, 'Prokhorov General Physics Institute, Russian Academy of Sciences, RAS (GPI)', 3);
INSERT INTO `openllm_20250724_count_asn_org` VALUES (7, 'SK Broadband Co Ltd', 2);
INSERT INTO `openllm_20250724_count_asn_org` VALUES (8, 'Akamai Connected Cloud', 2);
INSERT INTO `openllm_20250724_count_asn_org` VALUES (9, 'HKT Limited', 1);
INSERT INTO `openllm_20250724_count_asn_org` VALUES (10, 'Hostkey B.v.', 1);
INSERT INTO `openllm_20250724_count_asn_org` VALUES (11, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250724_count_asn_org` VALUES (12, 'Telefonica del Sur S.A.', 1);
INSERT INTO `openllm_20250724_count_asn_org` VALUES (13, 'KAKAO Enterprise', 1);
INSERT INTO `openllm_20250724_count_asn_org` VALUES (14, '282, Sector 19', 1);
INSERT INTO `openllm_20250724_count_asn_org` VALUES (15, 'JSC IOT', 1);
INSERT INTO `openllm_20250724_count_asn_org` VALUES (16, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `openllm_20250724_count_asn_org` VALUES (17, 'Henan Mobile Communications Co.,Ltd', 1);
INSERT INTO `openllm_20250724_count_asn_org` VALUES (18, 'OVH SAS', 1);
INSERT INTO `openllm_20250724_count_asn_org` VALUES (19, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250724_count_asn_org` VALUES (20, 'BitCommand LLC', 1);
INSERT INTO `openllm_20250724_count_asn_org` VALUES (21, 'PT Industri Kreatif Digital', 1);

-- ----------------------------
-- Table structure for openllm_20250724_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250724_ip_location`;
CREATE TABLE `openllm_20250724_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 60 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250724_ip_location
-- ----------------------------
INSERT INTO `openllm_20250724_ip_location` VALUES (1, '122.191.108.20', 'China', 'Yichang', '', 30.7713, 111.3215, 4837, 'CHINA UNICOM China169 Backbone', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (2, '13.204.119.191', 'United States', '', '', 37.751, -97.822, NULL, '', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (3, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (4, '13.41.123.198', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (5, '13.43.118.145', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (6, '13.59.61.89', 'United States', 'Columbus', '43215', 39.9653, -83.0235, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (7, '132.220.174.201', 'Canada', '', '', 43.6319, -79.3716, NULL, '', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (8, '152.53.187.67', 'United States', '', '', 37.751, -97.822, NULL, '', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (9, '172.184.112.114', 'France', '', '', 48.8582, 2.3387000000000002, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (10, '172.233.141.165', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (11, '172.234.29.92', 'United States', '', '', 37.751, -97.822, 63949, 'Akamai Connected Cloud', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (12, '185.130.212.20', 'Russia', '', '', 55.7386, 37.6068, 50867, 'Hostkey B.v.', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (13, '188.166.95.177', 'Netherlands', 'Amsterdam', '1098', 52.352, 4.9392, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (14, '190.211.43.62', 'Chile', 'Los Ángeles', '', -37.4667, -72.35, 14117, 'Telefonica del Sur S.A.', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (15, '195.209.214.177', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 12724, 'Prokhorov General Physics Institute, Russian Academy of Sciences, RAS (GPI)', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (16, '195.209.214.243', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 12724, 'Prokhorov General Physics Institute, Russian Academy of Sciences, RAS (GPI)', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (17, '195.209.214.90', 'Russia', 'Moscow', '129128', 55.7527, 37.6172, 12724, 'Prokhorov General Physics Institute, Russian Academy of Sciences, RAS (GPI)', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (18, '20.198.243.237', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (19, '204.12.168.228', 'United States', 'Idaho Falls', '83401', 43.5518, -111.8919, NULL, '', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (20, '210.109.54.136', 'South Korea', '', '', 37.5112, 126.97409999999999, 23588, 'KAKAO Enterprise', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (21, '216.48.184.150', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (22, '219.254.35.127', 'South Korea', 'Goyang-si', '10461', 37.6564, 126.835, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (23, '219.254.35.129', 'South Korea', 'Goyang-si', '10461', 37.6564, 126.835, 9318, 'SK Broadband Co Ltd', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (24, '220.241.158.66', 'Hong Kong', 'Central', '', 22.2909, 114.15, 4515, 'HKT Limited', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (25, '3.215.12.240', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (26, '3.215.39.230', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (27, '34.126.186.25', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (28, '34.145.16.77', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (29, '34.145.61.91', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (30, '34.22.82.163', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (31, '34.41.245.8', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (32, '34.64.208.246', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (33, '34.64.219.25', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (34, '34.68.30.64', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (35, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (36, '35.173.253.37', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (37, '35.230.76.25', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (38, '35.233.177.40', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (39, '39.150.130.172', 'China', '', '', 34.7725, 113.7266, 24445, 'Henan Mobile Communications Co.,Ltd', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (40, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (41, '44.207.133.192', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (42, '44.213.33.183', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (43, '52.205.36.205', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (44, '52.55.25.197', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (45, '52.70.125.245', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (46, '54.159.14.188', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (47, '54.159.199.244', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (48, '54.83.64.128', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (49, '57.128.103.230', 'Belgium', '', '', 50.85, 4.35, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (50, '57.153.31.12', 'Belgium', '', '', 50.85, 4.35, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (51, '62.109.22.69', 'Russia', '', '', 55.7386, 37.6068, 29182, 'JSC IOT', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (52, '8.138.158.30', 'China', '', '', 34.7725, 113.7266, 37963, 'Hangzhou Alibaba Advertising Co.,Ltd.', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (53, '81.94.150.99', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (54, '81.94.151.250', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (55, '81.94.156.169', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (56, '82.115.24.102', 'Iran', 'Mashhad', '', 36.297, 59.6062, 212552, 'BitCommand LLC', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (57, '85.209.163.202', 'Germany', 'Frankfurt am Main', '60313', 50.1188, 8.6843, 141968, 'PT Industri Kreatif Digital', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (58, '98.82.199.134', 'United States', 'Seattle', '98108', 47.54, -122.3032, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250724_ip_location` VALUES (59, '98.85.51.54', 'United States', 'Seattle', '98108', 47.54, -122.3032, 14618, 'AMAZON-AES', 1);

-- ----------------------------
-- Table structure for openllm_20250725_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250725_count_asn`;
CREATE TABLE `openllm_20250725_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250725_count_asn
-- ----------------------------
INSERT INTO `openllm_20250725_count_asn` VALUES (1, 16509, 6);
INSERT INTO `openllm_20250725_count_asn` VALUES (2, 14618, 4);
INSERT INTO `openllm_20250725_count_asn` VALUES (3, 396982, 3);
INSERT INTO `openllm_20250725_count_asn` VALUES (4, 4766, 1);

-- ----------------------------
-- Table structure for openllm_20250725_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250725_count_asn_org`;
CREATE TABLE `openllm_20250725_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250725_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250725_count_asn_org` VALUES (1, 'AMAZON-02', 6);
INSERT INTO `openllm_20250725_count_asn_org` VALUES (2, 'AMAZON-AES', 4);
INSERT INTO `openllm_20250725_count_asn_org` VALUES (3, 'GOOGLE-CLOUD-PLATFORM', 3);
INSERT INTO `openllm_20250725_count_asn_org` VALUES (4, 'Korea Telecom', 1);

-- ----------------------------
-- Table structure for openllm_20250725_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250725_ip_location`;
CREATE TABLE `openllm_20250725_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 16 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250725_ip_location
-- ----------------------------
INSERT INTO `openllm_20250725_ip_location` VALUES (1, '13.204.119.191', 'United States', '', '', 37.751, -97.822, NULL, '', 1);
INSERT INTO `openllm_20250725_ip_location` VALUES (2, '18.133.153.189', 'United States', '', '', 37.751, -97.822, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250725_ip_location` VALUES (3, '220.76.95.62', 'South Korea', 'Gyeonggi-do', '10133', 37.5894, 126.7692, 4766, 'Korea Telecom', 1);
INSERT INTO `openllm_20250725_ip_location` VALUES (4, '3.106.69.107', 'Australia', 'Sydney', '2000', -33.8591, 151.2002, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250725_ip_location` VALUES (5, '34.134.103.105', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250725_ip_location` VALUES (6, '34.170.115.109', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250725_ip_location` VALUES (7, '34.197.117.71', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250725_ip_location` VALUES (8, '34.22.64.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250725_ip_location` VALUES (9, '34.241.183.236', 'Ireland', 'Dublin', 'D02', 53.3338, -6.2488, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250725_ip_location` VALUES (10, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250725_ip_location` VALUES (11, '54.144.174.178', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250725_ip_location` VALUES (12, '54.168.66.177', 'Japan', 'Tokyo', '102-0082', 35.6882, 139.7532, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250725_ip_location` VALUES (13, '54.235.69.231', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250725_ip_location` VALUES (14, '54.237.119.254', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250725_ip_location` VALUES (15, '54.250.6.72', 'Japan', 'Tokyo', '102-0082', 35.6882, 139.7532, 16509, 'AMAZON-02', 1);

-- ----------------------------
-- Table structure for openllm_20250726_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250726_count_asn`;
CREATE TABLE `openllm_20250726_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250726_count_asn
-- ----------------------------
INSERT INTO `openllm_20250726_count_asn` VALUES (1, 14618, 3);
INSERT INTO `openllm_20250726_count_asn` VALUES (2, 16509, 2);
INSERT INTO `openllm_20250726_count_asn` VALUES (3, 24940, 2);
INSERT INTO `openllm_20250726_count_asn` VALUES (4, 396982, 2);
INSERT INTO `openllm_20250726_count_asn` VALUES (5, 132708, 1);
INSERT INTO `openllm_20250726_count_asn` VALUES (6, 4515, 1);
INSERT INTO `openllm_20250726_count_asn` VALUES (7, 45102, 1);

-- ----------------------------
-- Table structure for openllm_20250726_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250726_count_asn_org`;
CREATE TABLE `openllm_20250726_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250726_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250726_count_asn_org` VALUES (1, 'AMAZON-AES', 3);
INSERT INTO `openllm_20250726_count_asn_org` VALUES (2, 'AMAZON-02', 2);
INSERT INTO `openllm_20250726_count_asn_org` VALUES (3, 'Hetzner Online GmbH', 2);
INSERT INTO `openllm_20250726_count_asn_org` VALUES (4, 'GOOGLE-CLOUD-PLATFORM', 2);
INSERT INTO `openllm_20250726_count_asn_org` VALUES (5, 'VNG Singapore PTE. LTD.', 1);
INSERT INTO `openllm_20250726_count_asn_org` VALUES (6, 'HKT Limited', 1);
INSERT INTO `openllm_20250726_count_asn_org` VALUES (7, 'Alibaba US Technology Co., Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250726_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250726_ip_location`;
CREATE TABLE `openllm_20250726_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250726_ip_location
-- ----------------------------
INSERT INTO `openllm_20250726_ip_location` VALUES (1, '103.73.232.96', 'Singapore', '', '', 1.3667, 103.8, 132708, 'VNG Singapore PTE. LTD.', 1);
INSERT INTO `openllm_20250726_ip_location` VALUES (2, '107.23.163.57', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250726_ip_location` VALUES (3, '13.134.47.241', 'United States', '', '', 37.751, -97.822, NULL, '', 1);
INSERT INTO `openllm_20250726_ip_location` VALUES (4, '18.178.237.121', 'Japan', 'Tokyo', '102-0082', 35.6882, 139.7532, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250726_ip_location` VALUES (5, '188.245.212.176', 'Iran', '', '', 35.6961, 51.4231, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250726_ip_location` VALUES (6, '194.180.11.169', 'Austria', '', '', 48.2, 16.3667, NULL, '', 1);
INSERT INTO `openllm_20250726_ip_location` VALUES (7, '220.241.158.66', 'Hong Kong', 'Central', '', 22.2909, 114.15, 4515, 'HKT Limited', 1);
INSERT INTO `openllm_20250726_ip_location` VALUES (8, '3.36.93.83', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250726_ip_location` VALUES (9, '34.226.144.198', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250726_ip_location` VALUES (10, '34.64.172.47', 'Singapore', 'Singapore', '18', 1.2929, 103.8547, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250726_ip_location` VALUES (11, '35.188.200.24', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250726_ip_location` VALUES (12, '47.237.23.77', 'United States', 'San Mateo', '94402', 37.5517, -122.33, 45102, 'Alibaba US Technology Co., Ltd.', 1);
INSERT INTO `openllm_20250726_ip_location` VALUES (13, '52.71.100.187', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250726_ip_location` VALUES (14, '65.108.33.125', 'United States', 'Andover', '01810', 42.6508, -71.1607, 24940, 'Hetzner Online GmbH', 1);

-- ----------------------------
-- Table structure for openllm_20250727_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250727_count_asn`;
CREATE TABLE `openllm_20250727_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250727_count_asn
-- ----------------------------
INSERT INTO `openllm_20250727_count_asn` VALUES (1, 396982, 6);
INSERT INTO `openllm_20250727_count_asn` VALUES (2, 16509, 5);
INSERT INTO `openllm_20250727_count_asn` VALUES (3, 14618, 3);
INSERT INTO `openllm_20250727_count_asn` VALUES (4, 8075, 2);
INSERT INTO `openllm_20250727_count_asn` VALUES (5, 150895, 1);
INSERT INTO `openllm_20250727_count_asn` VALUES (6, 14061, 1);
INSERT INTO `openllm_20250727_count_asn` VALUES (7, 132420, 1);
INSERT INTO `openllm_20250727_count_asn` VALUES (8, 58271, 1);
INSERT INTO `openllm_20250727_count_asn` VALUES (9, 56309, 1);
INSERT INTO `openllm_20250727_count_asn` VALUES (10, 8595, 1);

-- ----------------------------
-- Table structure for openllm_20250727_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250727_count_asn_org`;
CREATE TABLE `openllm_20250727_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250727_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250727_count_asn_org` VALUES (1, 'GOOGLE-CLOUD-PLATFORM', 6);
INSERT INTO `openllm_20250727_count_asn_org` VALUES (2, 'AMAZON-02', 5);
INSERT INTO `openllm_20250727_count_asn_org` VALUES (3, 'AMAZON-AES', 3);
INSERT INTO `openllm_20250727_count_asn_org` VALUES (4, 'MICROSOFT-CORP-MSN-AS-BLOCK', 2);
INSERT INTO `openllm_20250727_count_asn_org` VALUES (5, 'EZ TECHNOLOGY COMPANY LIMITED', 1);
INSERT INTO `openllm_20250727_count_asn_org` VALUES (6, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250727_count_asn_org` VALUES (7, '282, Sector 19', 1);
INSERT INTO `openllm_20250727_count_asn_org` VALUES (8, 'Tyatkova Oksana Valerievna', 1);
INSERT INTO `openllm_20250727_count_asn_org` VALUES (9, 'Siamdata Communication Co.,Ltd.', 1);
INSERT INTO `openllm_20250727_count_asn_org` VALUES (10, 'OOO WestCall Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250727_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250727_ip_location`;
CREATE TABLE `openllm_20250727_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 23 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250727_ip_location
-- ----------------------------
INSERT INTO `openllm_20250727_ip_location` VALUES (1, '103.78.3.48', 'India', 'Kottayam', '686020', 9.5869, 76.5213, 150895, 'EZ TECHNOLOGY COMPANY LIMITED', 1);
INSERT INTO `openllm_20250727_ip_location` VALUES (2, '13.209.14.252', 'South Korea', 'Incheon', '21539', 37.4562, 126.7288, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250727_ip_location` VALUES (3, '130.211.218.164', 'United States', 'Mountain View', '94043', 37.4043, -122.0748, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250727_ip_location` VALUES (4, '135.225.230.112', 'United States', '', '', 37.751, -97.822, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250727_ip_location` VALUES (5, '138.197.96.166', 'United States', 'Clifton', '07014', 40.8364, -74.1403, 14061, 'DIGITALOCEAN-ASN', 1);
INSERT INTO `openllm_20250727_ip_location` VALUES (6, '15.206.158.97', 'India', 'Mumbai', '400070', 19.0728, 72.8826, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250727_ip_location` VALUES (7, '164.52.198.205', 'India', '', '', 20, 77, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250727_ip_location` VALUES (8, '176.119.0.11', 'Ukraine', '', '', 50.45, 30.5233, 58271, 'Tyatkova Oksana Valerievna', 1);
INSERT INTO `openllm_20250727_ip_location` VALUES (9, '18.133.56.179', 'United States', '', '', 37.751, -97.822, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250727_ip_location` VALUES (10, '18.232.118.189', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250727_ip_location` VALUES (11, '3.106.69.107', 'Australia', 'Sydney', '2000', -33.8591, 151.2002, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250727_ip_location` VALUES (12, '34.160.99.7', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250727_ip_location` VALUES (13, '34.241.183.236', 'Ireland', 'Dublin', 'D02', 53.3338, -6.2488, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250727_ip_location` VALUES (14, '34.28.216.94', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250727_ip_location` VALUES (15, '34.70.110.134', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250727_ip_location` VALUES (16, '34.71.215.123', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250727_ip_location` VALUES (17, '35.224.137.151', 'United States', '', '', 38.6583, -77.2481, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250727_ip_location` VALUES (18, '44.199.197.40', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250727_ip_location` VALUES (19, '45.144.164.175', 'Netherlands', '', '', 52.3824, 4.8995, 56309, 'Siamdata Communication Co.,Ltd.', 1);
INSERT INTO `openllm_20250727_ip_location` VALUES (20, '52.2.64.226', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250727_ip_location` VALUES (21, '57.153.93.214', 'Belgium', '', '', 50.85, 4.35, 8075, 'MICROSOFT-CORP-MSN-AS-BLOCK', 1);
INSERT INTO `openllm_20250727_ip_location` VALUES (22, '81.94.159.207', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250728_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250728_count_asn`;
CREATE TABLE `openllm_20250728_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250728_count_asn
-- ----------------------------
INSERT INTO `openllm_20250728_count_asn` VALUES (1, 16509, 3);
INSERT INTO `openllm_20250728_count_asn` VALUES (2, 14618, 3);
INSERT INTO `openllm_20250728_count_asn` VALUES (3, 396982, 3);
INSERT INTO `openllm_20250728_count_asn` VALUES (4, 16276, 1);
INSERT INTO `openllm_20250728_count_asn` VALUES (5, 132420, 1);
INSERT INTO `openllm_20250728_count_asn` VALUES (6, 8595, 1);

-- ----------------------------
-- Table structure for openllm_20250728_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250728_count_asn_org`;
CREATE TABLE `openllm_20250728_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250728_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250728_count_asn_org` VALUES (1, 'AMAZON-02', 3);
INSERT INTO `openllm_20250728_count_asn_org` VALUES (2, 'AMAZON-AES', 3);
INSERT INTO `openllm_20250728_count_asn_org` VALUES (3, 'GOOGLE-CLOUD-PLATFORM', 3);
INSERT INTO `openllm_20250728_count_asn_org` VALUES (4, 'OVH SAS', 1);
INSERT INTO `openllm_20250728_count_asn_org` VALUES (5, '282, Sector 19', 1);
INSERT INTO `openllm_20250728_count_asn_org` VALUES (6, 'OOO WestCall Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250728_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250728_ip_location`;
CREATE TABLE `openllm_20250728_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250728_ip_location
-- ----------------------------
INSERT INTO `openllm_20250728_ip_location` VALUES (1, '15.235.43.109', 'United States', '', '', 37.751, -97.822, 16276, 'OVH SAS', 1);
INSERT INTO `openllm_20250728_ip_location` VALUES (2, '18.170.163.100', 'United States', '', '', 37.751, -97.822, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250728_ip_location` VALUES (3, '216.48.184.150', 'United States', '', '', 37.751, -97.822, 132420, '282, Sector 19', 1);
INSERT INTO `openllm_20250728_ip_location` VALUES (4, '3.225.43.245', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250728_ip_location` VALUES (5, '34.122.28.29', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250728_ip_location` VALUES (6, '34.123.199.144', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250728_ip_location` VALUES (7, '34.34.30.81', 'United States', '', '', 37.751, -97.822, 396982, 'GOOGLE-CLOUD-PLATFORM', 1);
INSERT INTO `openllm_20250728_ip_location` VALUES (8, '35.153.151.248', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250728_ip_location` VALUES (9, '35.75.73.16', 'United States', 'Seattle', '98109', 47.6348, -122.3451, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250728_ip_location` VALUES (10, '43.202.66.67', 'Japan', '', '', 35.69, 139.69, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250728_ip_location` VALUES (11, '54.80.198.159', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);
INSERT INTO `openllm_20250728_ip_location` VALUES (12, '81.94.158.202', 'Russia', '', '', 55.7386, 37.6068, 8595, 'OOO WestCall Ltd.', 1);

-- ----------------------------
-- Table structure for openllm_20250729_count_asn
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250729_count_asn`;
CREATE TABLE `openllm_20250729_count_asn`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_number` int NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250729_count_asn
-- ----------------------------
INSERT INTO `openllm_20250729_count_asn` VALUES (1, 150895, 1);
INSERT INTO `openllm_20250729_count_asn` VALUES (2, 24940, 1);
INSERT INTO `openllm_20250729_count_asn` VALUES (3, 16509, 1);
INSERT INTO `openllm_20250729_count_asn` VALUES (4, 14618, 1);

-- ----------------------------
-- Table structure for openllm_20250729_count_asn_org
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250729_count_asn_org`;
CREATE TABLE `openllm_20250729_count_asn_org`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250729_count_asn_org
-- ----------------------------
INSERT INTO `openllm_20250729_count_asn_org` VALUES (1, 'EZ TECHNOLOGY COMPANY LIMITED', 1);
INSERT INTO `openllm_20250729_count_asn_org` VALUES (2, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250729_count_asn_org` VALUES (3, 'AMAZON-02', 1);
INSERT INTO `openllm_20250729_count_asn_org` VALUES (4, 'AMAZON-AES', 1);

-- ----------------------------
-- Table structure for openllm_20250729_ip_location
-- ----------------------------
DROP TABLE IF EXISTS `openllm_20250729_ip_location`;
CREATE TABLE `openllm_20250729_ip_location`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `country` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `city` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `postal_code` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `latitude` double NULL DEFAULT NULL,
  `longitude` double NULL DEFAULT NULL,
  `asn_number` int NULL DEFAULT NULL,
  `asn_organization` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `count` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_20250729_ip_location
-- ----------------------------
INSERT INTO `openllm_20250729_ip_location` VALUES (1, '103.78.3.86', 'India', 'Kottayam', '686020', 9.5869, 76.5213, 150895, 'EZ TECHNOLOGY COMPANY LIMITED', 1);
INSERT INTO `openllm_20250729_ip_location` VALUES (2, '13.204.119.191', 'United States', '', '', 37.751, -97.822, NULL, '', 1);
INSERT INTO `openllm_20250729_ip_location` VALUES (3, '148.251.192.243', 'Germany', '', '', 51.2993, 9.491, 24940, 'Hetzner Online GmbH', 1);
INSERT INTO `openllm_20250729_ip_location` VALUES (4, '18.133.60.100', 'United States', '', '', 37.751, -97.822, 16509, 'AMAZON-02', 1);
INSERT INTO `openllm_20250729_ip_location` VALUES (5, '52.86.113.159', 'United States', 'Ashburn', '20149', 39.0481, -77.4728, 14618, 'AMAZON-AES', 1);

-- ----------------------------
-- Table structure for openllm_daily_expose
-- ----------------------------
DROP TABLE IF EXISTS `openllm_daily_expose`;
CREATE TABLE `openllm_daily_expose`  (
  `Date` date NOT NULL,
  `counts` int NULL DEFAULT NULL,
  PRIMARY KEY (`Date`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of openllm_daily_expose
-- ----------------------------
INSERT INTO `openllm_daily_expose` VALUES ('2025-02-19', 88);
INSERT INTO `openllm_daily_expose` VALUES ('2025-02-21', 81);
INSERT INTO `openllm_daily_expose` VALUES ('2025-02-22', 39);
INSERT INTO `openllm_daily_expose` VALUES ('2025-02-23', 28);
INSERT INTO `openllm_daily_expose` VALUES ('2025-02-24', 12);
INSERT INTO `openllm_daily_expose` VALUES ('2025-02-25', 55);
INSERT INTO `openllm_daily_expose` VALUES ('2025-02-26', 87);
INSERT INTO `openllm_daily_expose` VALUES ('2025-02-27', 84);
INSERT INTO `openllm_daily_expose` VALUES ('2025-02-28', 64);
INSERT INTO `openllm_daily_expose` VALUES ('2025-03-01', 52);
INSERT INTO `openllm_daily_expose` VALUES ('2025-03-02', 64);
INSERT INTO `openllm_daily_expose` VALUES ('2025-03-03', 82);
INSERT INTO `openllm_daily_expose` VALUES ('2025-03-04', 84);
INSERT INTO `openllm_daily_expose` VALUES ('2025-03-05', 94);
INSERT INTO `openllm_daily_expose` VALUES ('2025-03-06', 93);
INSERT INTO `openllm_daily_expose` VALUES ('2025-03-07', 76);
INSERT INTO `openllm_daily_expose` VALUES ('2025-03-08', 59);
INSERT INTO `openllm_daily_expose` VALUES ('2025-03-09', 59);
INSERT INTO `openllm_daily_expose` VALUES ('2025-03-10', 80);
INSERT INTO `openllm_daily_expose` VALUES ('2025-03-11', 81);
INSERT INTO `openllm_daily_expose` VALUES ('2025-03-12', 84);
INSERT INTO `openllm_daily_expose` VALUES ('2025-03-13', 11);
INSERT INTO `openllm_daily_expose` VALUES ('2025-03-15', 41);
INSERT INTO `openllm_daily_expose` VALUES ('2025-03-16', 44);
INSERT INTO `openllm_daily_expose` VALUES ('2025-03-17', 66);
INSERT INTO `openllm_daily_expose` VALUES ('2025-03-18', 81);
INSERT INTO `openllm_daily_expose` VALUES ('2025-03-19', 85);
INSERT INTO `openllm_daily_expose` VALUES ('2025-03-20', 39);
INSERT INTO `openllm_daily_expose` VALUES ('2025-03-21', 5);
INSERT INTO `openllm_daily_expose` VALUES ('2025-03-22', 21);
INSERT INTO `openllm_daily_expose` VALUES ('2025-03-23', 28);
INSERT INTO `openllm_daily_expose` VALUES ('2025-03-24', 65);
INSERT INTO `openllm_daily_expose` VALUES ('2025-03-25', 77);
INSERT INTO `openllm_daily_expose` VALUES ('2025-03-26', 75);
INSERT INTO `openllm_daily_expose` VALUES ('2025-03-27', 62);
INSERT INTO `openllm_daily_expose` VALUES ('2025-03-28', 41);
INSERT INTO `openllm_daily_expose` VALUES ('2025-03-29', 39);
INSERT INTO `openllm_daily_expose` VALUES ('2025-03-30', 49);
INSERT INTO `openllm_daily_expose` VALUES ('2025-04-17', 3);
INSERT INTO `openllm_daily_expose` VALUES ('2025-04-27', 68);
INSERT INTO `openllm_daily_expose` VALUES ('2025-04-29', 63);
INSERT INTO `openllm_daily_expose` VALUES ('2025-05-01', 57);
INSERT INTO `openllm_daily_expose` VALUES ('2025-05-03', 63);
INSERT INTO `openllm_daily_expose` VALUES ('2025-05-05', 73);
INSERT INTO `openllm_daily_expose` VALUES ('2025-05-07', 37);
INSERT INTO `openllm_daily_expose` VALUES ('2025-05-09', 79);
INSERT INTO `openllm_daily_expose` VALUES ('2025-05-11', 59);
INSERT INTO `openllm_daily_expose` VALUES ('2025-06-30', 4);
INSERT INTO `openllm_daily_expose` VALUES ('2025-07-01', 2);
INSERT INTO `openllm_daily_expose` VALUES ('2025-07-02', 8);
INSERT INTO `openllm_daily_expose` VALUES ('2025-07-03', 8);
INSERT INTO `openllm_daily_expose` VALUES ('2025-07-04', 5);
INSERT INTO `openllm_daily_expose` VALUES ('2025-07-05', 3);
INSERT INTO `openllm_daily_expose` VALUES ('2025-07-07', 3);
INSERT INTO `openllm_daily_expose` VALUES ('2025-07-08', 3);
INSERT INTO `openllm_daily_expose` VALUES ('2025-07-09', 1);
INSERT INTO `openllm_daily_expose` VALUES ('2025-07-10', 8);
INSERT INTO `openllm_daily_expose` VALUES ('2025-07-11', 1);
INSERT INTO `openllm_daily_expose` VALUES ('2025-07-12', 2);
INSERT INTO `openllm_daily_expose` VALUES ('2025-07-15', 2);
INSERT INTO `openllm_daily_expose` VALUES ('2025-07-16', 12);
INSERT INTO `openllm_daily_expose` VALUES ('2025-07-17', 22);
INSERT INTO `openllm_daily_expose` VALUES ('2025-07-18', 9);
INSERT INTO `openllm_daily_expose` VALUES ('2025-07-19', 8);
INSERT INTO `openllm_daily_expose` VALUES ('2025-07-20', 6);
INSERT INTO `openllm_daily_expose` VALUES ('2025-07-21', 3);
INSERT INTO `openllm_daily_expose` VALUES ('2025-07-22', 2);
INSERT INTO `openllm_daily_expose` VALUES ('2025-07-23', 28);
INSERT INTO `openllm_daily_expose` VALUES ('2025-07-24', 59);
INSERT INTO `openllm_daily_expose` VALUES ('2025-07-25', 15);
INSERT INTO `openllm_daily_expose` VALUES ('2025-07-26', 14);
INSERT INTO `openllm_daily_expose` VALUES ('2025-07-27', 22);
INSERT INTO `openllm_daily_expose` VALUES ('2025-07-28', 12);
INSERT INTO `openllm_daily_expose` VALUES ('2025-07-29', 5);

SET FOREIGN_KEY_CHECKS = 1;
