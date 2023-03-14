/*
 Navicat Premium Data Transfer

 Source Server         : 47.106.124.91
 Source Server Type    : MySQL
 Source Server Version : 50736
 Source Host           : 47.106.124.91:3306
 Source Schema         : lintcode

 Target Server Type    : MySQL
 Target Server Version : 50736
 File Encoding         : 65001

 Date: 14/03/2023 12:51:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for problem_data
-- ----------------------------
DROP TABLE IF EXISTS `problem_data`;
CREATE TABLE `problem_data` (
  `user_id` int(11) NOT NULL COMMENT '用户id',
  `problem_id` int(11) NOT NULL COMMENT '问题id',
  `problem_name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '问题名称',
  `problem_catgory` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '问题类别',
  `complete_date` datetime DEFAULT NULL COMMENT '完成时间',
  `problem_submit_id` int(11) DEFAULT NULL COMMENT '问题提交id',
  PRIMARY KEY (`user_id`,`problem_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of problem_data
-- ----------------------------
BEGIN;
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (1, 1959, 'Query information about Chinese and British teachers', 'SQL', '2023-03-14 01:27:09', 30902348);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (1, 1973, 'Search for all courses starting with the letter \'D\'', 'SQL', '2023-03-14 01:10:41', 30902127);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (1, 1988, 'Check the number of students in the course with the lowest number of students', 'SQL', '2023-03-14 01:15:36', 30902214);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (1, 2010, 'Search all course names', 'SQL', '2023-03-14 01:32:07', 30902397);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (1, 2017, 'Inserting SQL course information into the course table', 'SQL', '2023-03-14 01:33:45', 30902409);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (1, 2040, 'Search for courses with an instructor id of less than 3 and more than 800 students', 'SQL', '2023-03-14 01:24:37', 30902318);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (1, 2044, 'Output Hello SQL', 'SQL', '2023-03-14 01:19:38', 30902262);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (1, 2055, 'Search for all course names and their corresponding instructor names and nationalities', 'SQL', '2023-03-14 01:36:00', 30902438);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (1, 2560, 'Undo the insertion of Xie Xun\'s message', 'SQL', '2023-03-14 01:28:39', 30902367);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (2, 1959, 'Query information about Chinese and British teachers', 'SQL', '2023-03-14 01:22:36', 30902298);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (2, 1973, 'Search for all courses starting with the letter \'D\'', 'SQL', '2023-03-14 01:10:22', 30902124);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (2, 1988, 'Check the number of students in the course with the lowest number of students', 'SQL', '2023-03-14 01:14:14', 30902190);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (2, 2010, 'Search all course names', 'SQL', '2023-03-14 01:31:01', 30902387);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (2, 2017, 'Inserting SQL course information into the course table', 'SQL', '2023-03-14 01:33:13', 30902405);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (2, 2040, 'Search for courses with an instructor id of less than 3 and more than 800 students', 'SQL', '2023-03-14 01:19:51', 30902265);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (2, 2044, 'Output Hello SQL', 'SQL', '2023-03-14 01:18:26', 30902246);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (2, 2560, 'Undo the insertion of Xie Xun\'s message', 'SQL', '2023-03-14 01:25:34', 30902326);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (3, 1959, 'Query information about Chinese and British teachers', 'SQL', '2023-03-14 01:25:02', 30902322);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (3, 1973, 'Search for all courses starting with the letter \'D\'', 'SQL', '2023-03-14 01:07:25', 30902096);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (3, 1988, 'Check the number of students in the course with the lowest number of students', 'SQL', '2023-03-14 01:11:42', 30902147);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (3, 2040, 'Search for courses with an instructor id of less than 3 and more than 800 students', 'SQL', '2023-03-14 01:17:01', 30902231);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (3, 2044, 'Output Hello SQL', 'SQL', '2023-03-14 01:13:07', 30902168);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (3, 2560, 'Undo the insertion of Xie Xun\'s message', 'SQL', '2023-03-14 01:27:27', 30902353);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (4, 1959, 'Query information about Chinese and British teachers', 'SQL', '2023-03-14 01:15:25', 30902212);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (4, 1973, 'Search for all courses starting with the letter \'D\'', 'SQL', '2023-03-14 01:06:30', 30902086);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (4, 1988, 'Check the number of students in the course with the lowest number of students', 'SQL', '2023-03-14 01:08:33', 30902110);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (4, 2010, 'Search all course names', 'SQL', '2023-03-14 01:39:06', 30902464);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (4, 2017, 'Inserting SQL course information into the course table', 'SQL', '2023-03-14 01:40:38', 30902474);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (4, 2040, 'Search for courses with an instructor id of less than 3 and more than 800 students', 'SQL', '2023-03-14 01:13:44', 30902178);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (4, 2044, 'Output Hello SQL', 'SQL', '2023-03-14 01:10:05', 30902123);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (4, 2055, 'Search for all course names and their corresponding instructor names and nationalities', 'SQL', '2023-03-14 01:38:24', 30902457);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (4, 2560, 'Undo the insertion of Xie Xun\'s message', 'SQL', '2023-03-14 01:19:49', 30902264);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (5, 1958, 'Query the courses that meet the conditions taught by the specified teacher', 'SQL', '2023-03-14 01:16:06', 30902222);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (5, 1959, 'Query information about Chinese and British teachers', 'SQL', '2023-03-14 01:20:12', 30902272);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (5, 1973, 'Search for all courses starting with the letter \'D\'', 'SQL', '2023-03-14 01:07:31', 30902098);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (5, 1988, 'Check the number of students in the course with the lowest number of students', 'SQL', '2023-03-14 01:11:26', 30902141);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (5, 2010, 'Search all course names', 'SQL', '2023-03-14 01:26:04', 30902335);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (5, 2017, 'Inserting SQL course information into the course table', 'SQL', '2023-03-14 01:28:33', 30902366);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (5, 2040, 'Search for courses with an instructor id of less than 3 and more than 800 students', 'SQL', '2023-03-14 01:14:14', 30902191);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (5, 2044, 'Output Hello SQL', 'SQL', '2023-03-14 01:12:50', 30902164);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (5, 2055, 'Search for all course names and their corresponding instructor names and nationalities', 'SQL', '2023-03-14 01:37:50', 30902450);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (5, 2560, 'Undo the insertion of Xie Xun\'s message', 'SQL', '2023-03-14 01:25:03', 30902323);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (6, 1959, 'Query information about Chinese and British teachers', 'SQL', '2023-03-14 01:20:33', 30902278);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (6, 1973, 'Search for all courses starting with the letter \'D\'', 'SQL', '2023-03-14 01:07:36', 30902101);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (6, 1988, 'Check the number of students in the course with the lowest number of students', 'SQL', '2023-03-14 01:11:27', 30902142);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (6, 2010, 'Search all course names', 'SQL', '2023-03-14 01:26:09', 30902338);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (6, 2017, 'Inserting SQL course information into the course table', 'SQL', '2023-03-14 01:28:45', 30902368);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (6, 2040, 'Search for courses with an instructor id of less than 3 and more than 800 students', 'SQL', '2023-03-14 01:14:27', 30902199);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (6, 2044, 'Output Hello SQL', 'SQL', '2023-03-14 01:13:19', 30902170);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (6, 2560, 'Undo the insertion of Xie Xun\'s message', 'SQL', '2023-03-14 01:24:55', 30902320);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (7, 1959, 'Query information about Chinese and British teachers', 'SQL', '2023-03-14 01:15:24', 30902211);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (7, 1988, 'Check the number of students in the course with the lowest number of students', 'SQL', '2023-03-14 01:08:00', 30902107);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (7, 2010, 'Search all course names', 'SQL', '2023-03-14 01:27:53', 30902359);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (7, 2040, 'Search for courses with an instructor id of less than 3 and more than 800 students', 'SQL', '2023-03-14 01:12:03', 30902156);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (7, 2044, 'Output Hello SQL', 'SQL', '2023-03-14 01:09:59', 30902121);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (7, 2055, 'Search for all course names and their corresponding instructor names and nationalities', 'SQL', '2023-03-14 01:22:00', 30902292);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (7, 2560, 'Undo the insertion of Xie Xun\'s message', 'SQL', '2023-03-14 01:19:54', 30902266);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (8, 1959, 'Query information about Chinese and British teachers', 'SQL', '2023-03-14 01:18:12', 30902243);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (8, 1973, 'Search for all courses starting with the letter \'D\'', 'SQL', '2023-03-14 01:04:22', 30902075);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (8, 1988, 'Check the number of students in the course with the lowest number of students', 'SQL', '2023-03-14 01:07:19', 30902095);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (8, 2010, 'Search all course names', 'SQL', '2023-03-14 01:25:10', 30902324);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (8, 2040, 'Search for courses with an instructor id of less than 3 and more than 800 students', 'SQL', '2023-03-14 01:13:44', 30902177);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (8, 2044, 'Output Hello SQL', 'SQL', '2023-03-14 01:11:17', 30902138);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (8, 2559, 'Withdrawal of age update for Linghu Chong', 'SQL', '2023-03-14 01:28:20', 30902364);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (8, 2560, 'Undo the insertion of Xie Xun\'s message', 'SQL', '2023-03-14 01:20:01', 30902270);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (8, 2664, 'Recognizing SQL Views (I)', 'SQL', '2023-03-14 01:27:40', 30902358);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (8, 3241, 'Query the number of students for the web course', 'SQL', '2023-03-14 01:26:15', 30902340);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (10, 1959, 'Query information about Chinese and British teachers', 'SQL', '2023-03-14 01:11:00', 30902131);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (10, 1973, 'Search for all courses starting with the letter \'D\'', 'SQL', '2023-03-14 01:04:15', 30902073);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (10, 1988, 'Check the number of students in the course with the lowest number of students', 'SQL', '2023-03-14 01:06:38', 30902089);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (10, 2029, 'Calculate the number of days from 03/26/2019 to the course creation time', 'SQL', '2023-03-14 01:27:57', 30902361);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (10, 2040, 'Search for courses with an instructor id of less than 3 and more than 800 students', 'SQL', '2023-03-14 01:09:38', 30902118);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (10, 2044, 'Output Hello SQL', 'SQL', '2023-03-14 01:07:35', 30902100);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (10, 2554, 'Insert information about Chong Xu', 'SQL', '2023-03-14 01:22:20', 30902295);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (10, 2556, 'Update the age of Linghu Chong', 'SQL', '2023-03-14 01:14:37', 30902202);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (16, 1959, 'Query information about Chinese and British teachers', 'SQL', '2023-03-14 01:20:31', 30902277);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (16, 1973, 'Search for all courses starting with the letter \'D\'', 'SQL', '2023-03-14 01:07:16', 30902094);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (16, 1988, 'Check the number of students in the course with the lowest number of students', 'SQL', '2023-03-14 01:13:58', 30902183);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (16, 2010, 'Search all course names', 'SQL', '2023-03-14 01:25:54', 30902330);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (16, 2017, 'Inserting SQL course information into the course table', 'SQL', '2023-03-14 01:29:54', 30902377);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (16, 2040, 'Search for courses with an instructor id of less than 3 and more than 800 students', 'SQL', '2023-03-14 01:18:38', 30902248);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (16, 2044, 'Output Hello SQL', 'SQL', '2023-03-14 01:34:25', 30902414);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (16, 2560, 'Undo the insertion of Xie Xun\'s message', 'SQL', '2023-03-14 01:35:13', 30902429);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (16, 3241, 'Query the number of students for the web course', 'SQL', '2023-03-14 01:01:47', 30902061);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (24, 1959, 'Query information about Chinese and British teachers', 'SQL', '2023-03-14 01:25:56', 30902334);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (24, 1973, 'Search for all courses starting with the letter \'D\'', 'SQL', '2023-03-14 01:06:50', 30902091);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (24, 1988, 'Check the number of students in the course with the lowest number of students', 'SQL', '2023-03-14 01:12:30', 30902157);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (24, 2010, 'Search all course names', 'SQL', '2023-03-14 01:35:06', 30902426);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (24, 2017, 'Inserting SQL course information into the course table', 'SQL', '2023-03-14 01:37:30', 30902445);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (24, 2040, 'Search for courses with an instructor id of less than 3 and more than 800 students', 'SQL', '2023-03-14 01:21:49', 30902288);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (24, 2044, 'Output Hello SQL', 'SQL', '2023-03-14 01:14:19', 30902194);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (24, 2055, 'Search for all course names and their corresponding instructor names and nationalities', 'SQL', '2023-03-14 01:39:33', 30902467);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (24, 2560, 'Undo the insertion of Xie Xun\'s message', 'SQL', '2023-03-14 01:29:01', 30902370);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (31, 1913, 'Query Student Enrollment Information', 'SQL', '2023-03-14 01:15:56', 30902218);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (31, 1959, 'Query information about Chinese and British teachers', 'SQL', '2023-03-14 01:18:26', 30902247);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (31, 1988, 'Check the number of students in the course with the lowest number of students', 'SQL', '2023-03-14 01:17:05', 30902233);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (31, 2010, 'Search all course names', 'SQL', '2023-03-14 01:20:53', 30902280);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (31, 2040, 'Search for courses with an instructor id of less than 3 and more than 800 students', 'SQL', '2023-03-14 01:17:44', 30902240);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (31, 2044, 'Output Hello SQL', 'SQL', '2023-03-14 01:23:44', 30902311);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (31, 2055, 'Search for all course names and their corresponding instructor names and nationalities', 'SQL', '2023-03-14 01:20:00', 30902269);
INSERT INTO `problem_data` (`user_id`, `problem_id`, `problem_name`, `problem_catgory`, `complete_date`, `problem_submit_id`) VALUES (31, 2556, 'Update the age of Linghu Chong', 'SQL', '2023-03-14 01:19:09', 30902254);
COMMIT;

-- ----------------------------
-- Table structure for user_data
-- ----------------------------
DROP TABLE IF EXISTS `user_data`;
CREATE TABLE `user_data` (
  `id` int(255) NOT NULL,
  `name` varchar(10) COLLATE utf8mb4_bin DEFAULT NULL,
  `lintcode` varchar(50) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- ----------------------------
-- Records of user_data
-- ----------------------------
BEGIN;
INSERT INTO `user_data` (`id`, `name`, `lintcode`) VALUES (1, '廖诗吟', 'LCuser_PKV4HE');
INSERT INTO `user_data` (`id`, `name`, `lintcode`) VALUES (2, '戎思敏', 'LCuser_VR75VD');
INSERT INTO `user_data` (`id`, `name`, `lintcode`) VALUES (3, '程颖', 'LCuser_15M7W6');
INSERT INTO `user_data` (`id`, `name`, `lintcode`) VALUES (4, '邵文静', 'LCuser_63VCRQ');
INSERT INTO `user_data` (`id`, `name`, `lintcode`) VALUES (5, '杨依琳', 'gggt');
INSERT INTO `user_data` (`id`, `name`, `lintcode`) VALUES (6, '姜欣瑜', 'LCuser_HSSWFA');
INSERT INTO `user_data` (`id`, `name`, `lintcode`) VALUES (7, '徐建豪', 'LCuser_OSTUI2');
INSERT INTO `user_data` (`id`, `name`, `lintcode`) VALUES (8, '邵云飞', 'LCuser_77379U');
INSERT INTO `user_data` (`id`, `name`, `lintcode`) VALUES (10, '余健杭', 'LCuser_D45IZZ');
INSERT INTO `user_data` (`id`, `name`, `lintcode`) VALUES (16, '孙健', 'LCuser_V6UE2S');
INSERT INTO `user_data` (`id`, `name`, `lintcode`) VALUES (23, '张煜承', 'Ghosthunter');
INSERT INTO `user_data` (`id`, `name`, `lintcode`) VALUES (24, '徐浩', 'LCuser_UPL1AL');
INSERT INTO `user_data` (`id`, `name`, `lintcode`) VALUES (31, '林锦澜', 'LCuser_ROCF7T');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
