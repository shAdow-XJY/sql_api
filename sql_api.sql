/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80026
 Source Host           : localhost:3306
 Source Schema         : sql_api

 Target Server Type    : MySQL
 Target Server Version : 80026
 File Encoding         : 65001

 Date: 08/07/2022 22:56:10
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for userinfo
-- ----------------------------
DROP TABLE IF EXISTS `userinfo`;
CREATE TABLE `userinfo`  (
  `uid` int(0) NOT NULL AUTO_INCREMENT COMMENT 'uid',
  `userid` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '用户id',
  `nickname` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL COMMENT '昵称',
  `usign` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `uimg` varchar(512) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT '/pic/userdefaultimg.jpg' COMMENT '用户头像',
  PRIMARY KEY (`uid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of userinfo
-- ----------------------------
INSERT INTO `userinfo` VALUES (1, '1571476959767947441', '小A', '无冥冥之志者，无昭昭之明；无惛惛之事者，无赫赫之功。', 'https://github.com/shAdow-XJY/vue_router_train/blob/master/docs/img/1.b53b0ea8.png');
INSERT INTO `userinfo` VALUES (2, '1571476959767947449', '小B', '与我捻熄灯，同我书半生。问我粥可温，同我立黄昏。', 'https://github.com/shAdow-XJY/vue_router_train/blob/master/docs/img/7.8daf3dee.png');
INSERT INTO `userinfo` VALUES (3, '1571476959767947427', '小C', '人生得意须尽欢，莫使金樽空对月。天生我材必有用，千金散尽还复来。', 'https://github.com/shAdow-XJY/vue_router_train/blob/master/docs/img/3.0ccbe469.png');
INSERT INTO `userinfo` VALUES (4, '1575254996716916627', '小D', '心之所向，素履以往，生如逆旅，一苇以航。', 'https://github.com/shAdow-XJY/vue_router_train/blob/master/docs/img/9.30f26156.png');

SET FOREIGN_KEY_CHECKS = 1;
