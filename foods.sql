/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50736
Source Host           : localhost:3306
Source Database       : foods

Target Server Type    : MYSQL
Target Server Version : 50736
File Encoding         : 65001

Date: 2023-06-27 07:24:12
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for article
-- ----------------------------
DROP TABLE IF EXISTS `article`;
CREATE TABLE `article` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `content` varchar(10000) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  `detail` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKbc2qerk3l47javnl2yvn51uoi` (`user_id`),
  CONSTRAINT `FKbc2qerk3l47javnl2yvn51uoi` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of article
-- ----------------------------
INSERT INTO `article` VALUES ('2', '<p><br></p><p style=\"text-align: start;\"><strong>1、日常保暖</strong></p><p style=\"text-align: start;\">爱美是女人的天性，但我们不能因为爱美而丢失健康。做好日常的保暖工作是调理宫寒最基本的要求，因此我们平时要注意穿适当的衣服，不能为了美丽而过早穿上超短裤、超短裙等。在开着空调的室内，要注意用毛毯盖住肚子，给子宫保暖，以免小腹受凉。</p><p style=\"text-align: start;\">来例假时，记得不要洗冷水澡，不喝冷饮，不坐冰冷的凳子，多喝热饮红糖姜水使身体发汗等。睡觉之前还可以用热水泡脚，以刺激足底的经络和穴位，使全身温暖。</p><p style=\"text-align: start;\"><strong>2、运动调理</strong></p><p style=\"text-align: start;\">“宅”是许多现代女性的生活方式，但过于宅却会对女性身体造成不利影响。摆脱宫寒，女孩子们就需要多参加体育锻炼，以促进血液的循环，让身体暖起来。</p><p style=\"text-align: start;\">由于多去外面晒太阳有助于接受自然界中的阳气，提高免疫力，改善身体素质，因此女孩们摆脱宫寒就必须要戒除“懒宅”的坏习惯，多外出多运动。</p><p style=\"text-align: start;\"><strong>3、饮食调理</strong></p><p style=\"text-align: start;\">中医认为，女性体质属阴，故不可贪凉，在饮食上更应特别注意。调理宫寒，女性朋友最好别吃生冷的食物，如冷饮、冰茶等，以免生冷食物进入体内会消耗阳气，导致寒邪内生，侵害子宫。</p><p style=\"text-align: start;\">此外，宫寒女性平时最好多吃些性温且具有散寒功效的食物，如核桃、红枣、花生、羊肉、鸡肉等。每天午餐过后或者晚餐之后，喝杯温热的姜茶也有助于化解寒气，调理宫寒。</p><p style=\"text-align: start;\"><strong>4、睡眠调理</strong></p><p style=\"text-align: start;\">充足的睡眠有助于消除疲劳，回复人体精力，促进新陈代谢，还能够帮助女性朋友们调理宫寒。因此，“宫寒女”一定不能熬夜，每天都应该及早入睡。</p><p style=\"text-align: center;\"><br><a href=\"https://home.meishichina.com/recipe-382174.html\" target=\"_blank\">黄芪当归炖乌鸡</a></p><p style=\"text-align: start;\">扩展阅读：<a href=\"https://www.meishichina.com/mofang/gonghan/\" target=\"_self\">“吃走”宫寒，温暖过冬</a></p><p style=\"text-align: center;\"><br></p>', '学会4招，告别宫寒！', '2', '宫寒这一说法是从中医的角度来讲，常见的症状有手脚冰凉、小便频繁、月经推迟等，还会有痛经症状。宫寒虽然不代表“不孕”，但是受孕较难，即使受孕也容易流产，所以最好及早治疗。那么女性应该如何预防、调理宫寒呢？');
INSERT INTO `article` VALUES ('3', '<p><br></p><p style=\"text-align: start;\"><strong>1、山药枸杞粥</strong></p><p style=\"text-align: start;\">原料：粳米，鲜山药，枸杞，白糖，蜂蜜，水。</p><p style=\"text-align: start;\">做法：</p><p style=\"text-align: start;\">①将粳米清洗干净，放到冷水中浸泡一小时后，捞出，沥干；</p><p style=\"text-align: start;\">②将新鲜的山药去皮，用刀刮洗干净，然后切成小丁状，备用；</p><p style=\"text-align: start;\">③将枸杞子放到温水中泡开，备用；</p><p style=\"text-align: start;\">④在锅中加入适量的冷水，然后将处理好的粳米、山药、枸杞放入锅中，用大火烧开，再转成小火熬制，等到食材软烂即可。食用的时候可以加入一些白糖和蜂蜜。</p><p style=\"text-align: start;\">功效：美容养颜、补血、消除色斑。</p><p style=\"text-align: start;\"><strong>2、什锦水果羹</strong></p><p style=\"text-align: start;\">原料：1个苹果，1个香蕉，1个梨，1块菠萝，几个草莓，1个猕猴桃，水淀粉、白糖、蜂蜜、冷水各适量。</p><p style=\"text-align: start;\">做法：</p><p style=\"text-align: start;\">①将苹果、香蕉、梨、菠萝、草莓、猕猴桃放入水中清洗干净，切成丁状，备用；</p><p style=\"text-align: start;\">②在锅中放入适量的水，将切好的水果丁放入锅中，开大火煮沸后再转成小火进行熬制。等到水果煮烂后加入适量的白糖、蜂蜜，最后再加入适量的水淀粉，边加边用勺子搅匀，烧开即可。</p><p style=\"text-align: start;\">功效：解暑、去燥，美白祛斑。</p>', '现在的社会压力过大，女人们对于自身的要求也很高，因此对于变年轻、抗衰老这样的话题才是最感兴趣的。现在市面上保养用品琳琅满目，价格也愈来愈高，小编帮大家整理出了可以帮助美容的天然食物，不仅便宜平价，使用起来更温和，一起来学学吧！ ', '2', '现在的社会压力过大，女人们对于自身的要求也很高，因此对于变年轻、抗衰老这样的话题才是最感兴趣的。现在市面上保养用品琳琅满目，价格也愈来愈高，小编帮大家整理出了可以帮助美容的天然食物，不仅便宜平价，使用起来更温和，一起来学学吧！ ');
INSERT INTO `article` VALUES ('4', '<p><br></p><p style=\"text-align: start;\"><strong>第一，导致肥胖</strong></p><p style=\"text-align: start;\">在很多商业的啤酒当中含有少量的营养物质，但却有着巨大的卡路里。对于很多正在减肥的人群来说，啤酒实在是不适合多喝。因为啤酒的酒精会在我们的体内转化为乙酸，乙酸就会变成多余的能量或者是脂肪存储在我们的臀部或者是腹部部位。</p><p style=\"text-align: start;\"><strong>第二，出现脱水的情况</strong></p><p style=\"text-align: start;\">很多人在夏天的时候感觉到非常的炎热，就想来一杯冰啤酒。确实给你带来了快感，但是却阻止了我们体内激素的释放。你会感觉到当你喝了几杯啤酒之后，就会感觉非常强烈的想要排尿。因为过量的排尿以及汗水的排出，很可能就会导致我们在夏天的时候出现脱水的情况。</p><p style=\"text-align: start;\"><strong>第三，影响血糖水平</strong></p><p style=\"text-align: start;\">其实喝酒的过程当中，实际上在影响着我们身体的血糖水平。因为，我们的肝脏需要把储存在体内的糖原转化为葡萄糖，并且将它释放在血液当中，如果酒精进入了这一个过程当中，就会影响到正常的运作。酒精会让我们产生强烈的饥饿感，让我们想要吃更多的东西，所以其实啤酒也是增加体重的罪魁祸首之一。</p>', '少量喝酒，也可能带来这些危害', '2', '喝酒不仅仅可以让我们放松心情，同时在聚会的时候也可以调节气氛。即使如果喝酒过度的话，对于身体也是有一定危害的。那么今天就给大家介绍一下，喝酒会给身体带来哪些危害？');

-- ----------------------------
-- Table structure for category
-- ----------------------------
DROP TABLE IF EXISTS `category`;
CREATE TABLE `category` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `detail` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of category
-- ----------------------------
INSERT INTO `category` VALUES ('1', '热的食物', '热食');
INSERT INTO `category` VALUES ('2', '凉菜', '凉菜');
INSERT INTO `category` VALUES ('3', '汤羹', '汤羹');
INSERT INTO `category` VALUES ('4', '主食', '主食');
INSERT INTO `category` VALUES ('5', '小吃', '小吃');
INSERT INTO `category` VALUES ('6', '西餐', '西餐');
INSERT INTO `category` VALUES ('7', '烘培', '烘培');
INSERT INTO `category` VALUES ('8', '饮品', '饮品');

-- ----------------------------
-- Table structure for category_foods
-- ----------------------------
DROP TABLE IF EXISTS `category_foods`;
CREATE TABLE `category_foods` (
  `categories_id` bigint(20) NOT NULL,
  `foods_id` bigint(20) NOT NULL,
  PRIMARY KEY (`categories_id`,`foods_id`),
  KEY `FKqq8nabrhwsstbchxxi8mr1x53` (`foods_id`),
  CONSTRAINT `FKgu42kvxjs8ttfiabavk57mnly` FOREIGN KEY (`categories_id`) REFERENCES `category` (`id`),
  CONSTRAINT `FKqq8nabrhwsstbchxxi8mr1x53` FOREIGN KEY (`foods_id`) REFERENCES `food` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of category_foods
-- ----------------------------
INSERT INTO `category_foods` VALUES ('1', '1');
INSERT INTO `category_foods` VALUES ('1', '2');
INSERT INTO `category_foods` VALUES ('1', '3');
INSERT INTO `category_foods` VALUES ('1', '4');
INSERT INTO `category_foods` VALUES ('1', '5');
INSERT INTO `category_foods` VALUES ('2', '6');
INSERT INTO `category_foods` VALUES ('2', '7');
INSERT INTO `category_foods` VALUES ('2', '8');
INSERT INTO `category_foods` VALUES ('3', '9');
INSERT INTO `category_foods` VALUES ('3', '10');
INSERT INTO `category_foods` VALUES ('3', '11');
INSERT INTO `category_foods` VALUES ('3', '12');
INSERT INTO `category_foods` VALUES ('4', '13');
INSERT INTO `category_foods` VALUES ('4', '15');
INSERT INTO `category_foods` VALUES ('4', '16');
INSERT INTO `category_foods` VALUES ('5', '17');
INSERT INTO `category_foods` VALUES ('5', '18');
INSERT INTO `category_foods` VALUES ('5', '19');
INSERT INTO `category_foods` VALUES ('6', '20');
INSERT INTO `category_foods` VALUES ('6', '21');
INSERT INTO `category_foods` VALUES ('6', '22');
INSERT INTO `category_foods` VALUES ('6', '23');
INSERT INTO `category_foods` VALUES ('7', '24');
INSERT INTO `category_foods` VALUES ('7', '25');
INSERT INTO `category_foods` VALUES ('7', '26');
INSERT INTO `category_foods` VALUES ('7', '27');
INSERT INTO `category_foods` VALUES ('7', '28');
INSERT INTO `category_foods` VALUES ('8', '29');
INSERT INTO `category_foods` VALUES ('8', '30');
INSERT INTO `category_foods` VALUES ('8', '31');
INSERT INTO `category_foods` VALUES ('8', '32');
INSERT INTO `category_foods` VALUES ('8', '33');
INSERT INTO `category_foods` VALUES ('8', '34');
INSERT INTO `category_foods` VALUES ('2', '35');

-- ----------------------------
-- Table structure for evaluation
-- ----------------------------
DROP TABLE IF EXISTS `evaluation`;
CREATE TABLE `evaluation` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `comment` varchar(255) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  `food_id` bigint(20) DEFAULT NULL,
  `user_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKsab1jp4bjx5k6cj6mk5jkf8r5` (`food_id`),
  KEY `FKg3adtoslyrqt73xfau3c86ykh` (`user_id`),
  CONSTRAINT `FKg3adtoslyrqt73xfau3c86ykh` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`),
  CONSTRAINT `FKsab1jp4bjx5k6cj6mk5jkf8r5` FOREIGN KEY (`food_id`) REFERENCES `food` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of evaluation
-- ----------------------------
INSERT INTO `evaluation` VALUES ('1', '很好吃', '3', '1', '1');
INSERT INTO `evaluation` VALUES ('2', '很不错', '4', '1', '2');
INSERT INTO `evaluation` VALUES ('3', '很不错', '5', '1', '3');
INSERT INTO `evaluation` VALUES ('4', '很不错', '3', '1', '4');
INSERT INTO `evaluation` VALUES ('5', '很不错', '2', '1', '5');
INSERT INTO `evaluation` VALUES ('6', '很不错', '4', '2', '1');
INSERT INTO `evaluation` VALUES ('7', '很不错', '5', '2', '2');
INSERT INTO `evaluation` VALUES ('8', '很不错', '3', '2', '3');
INSERT INTO `evaluation` VALUES ('9', '很不错', '2', '2', '4');
INSERT INTO `evaluation` VALUES ('10', '很不错', '3', '3', '1');
INSERT INTO `evaluation` VALUES ('11', '很不错', '4', '4', '1');
INSERT INTO `evaluation` VALUES ('12', '很不错', '4', '5', '1');
INSERT INTO `evaluation` VALUES ('13', '很不错', '5', '6', '1');
INSERT INTO `evaluation` VALUES ('14', '很不错', '5', '7', '1');
INSERT INTO `evaluation` VALUES ('15', '很不错', '5', '8', '1');
INSERT INTO `evaluation` VALUES ('16', '很不错', '3', '9', '1');
INSERT INTO `evaluation` VALUES ('17', '很不错', '4', '10', '1');
INSERT INTO `evaluation` VALUES ('18', '很不错', '4', '11', '1');
INSERT INTO `evaluation` VALUES ('19', '很不错', '3', '12', '1');
INSERT INTO `evaluation` VALUES ('20', '很不错', '2', '13', '1');
INSERT INTO `evaluation` VALUES ('21', '很不错', '1', '16', '1');
INSERT INTO `evaluation` VALUES ('22', '很不错', '3', '15', '1');
INSERT INTO `evaluation` VALUES ('23', '很不错', '4', '17', '1');
INSERT INTO `evaluation` VALUES ('24', '很不错', '5', '19', '1');
INSERT INTO `evaluation` VALUES ('25', '很不错', '4', '22', '1');
INSERT INTO `evaluation` VALUES ('26', '很不错', '4', '23', '1');
INSERT INTO `evaluation` VALUES ('27', '很不错', '5', '25', '1');
INSERT INTO `evaluation` VALUES ('28', '很不错', '5', '29', '1');
INSERT INTO `evaluation` VALUES ('29', '很不错', '5', '30', '1');
INSERT INTO `evaluation` VALUES ('30', '很不错', '5', '31', '1');
INSERT INTO `evaluation` VALUES ('31', '很不错', '5', '32', '1');
INSERT INTO `evaluation` VALUES ('32', '很不错', '5', '33', '1');
INSERT INTO `evaluation` VALUES ('33', '很不错', '5', '34', '1');
INSERT INTO `evaluation` VALUES ('36', '4312', '4', '4', '12');
INSERT INTO `evaluation` VALUES ('37', '231231', '3', '27', '3');

-- ----------------------------
-- Table structure for food
-- ----------------------------
DROP TABLE IF EXISTS `food`;
CREATE TABLE `food` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `image` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `detail` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of food
-- ----------------------------
INSERT INTO `food` VALUES ('1', 'http://localhost:8080/images/food/20230624168760389879770312334118.jpg', '辣椒炒肉', '独特口味的辣椒炒肉');
INSERT INTO `food` VALUES ('2', 'http://localhost:8080/images/food/202306241687593475121140404188.jpg', '西红柿藕片', '');
INSERT INTO `food` VALUES ('3', 'http://localhost:8080/images/food/202306241687580616014228404188.jpg', '胡罗卜肉末炒毛豆', '');
INSERT INTO `food` VALUES ('4', 'http://localhost:8080/images/food/20230624168757856310455812357987.jpg', '家庭版烤鱼', '');
INSERT INTO `food` VALUES ('5', 'http://localhost:8080/images/food/2023062316875265341572227979346.jpg', '红烧小龙虾', '美味的小龙虾');
INSERT INTO `food` VALUES ('6', 'http://localhost:8080/images/food/2023062416875855166011.jpg', '青椒肉末拌生菜', '');
INSERT INTO `food` VALUES ('7', 'http://localhost:8080/images/food/2023062416875706048721.jpg', '凉拌西葫芦', '夏日鲜');
INSERT INTO `food` VALUES ('8', 'http://localhost:8080/images/food/2023061916871634701801.jpg', '凉拌毛豆', '');
INSERT INTO `food` VALUES ('9', 'http://localhost:8080/images/food/2021101616343490031161.jpg', '龙骨吨胡罗卜', '粗茶淡饭最养人， 平平淡淡才是真。 记录生活中的点点滴滴！');
INSERT INTO `food` VALUES ('10', 'http://localhost:8080/images/food/2020011015786662808961.jpg', '虾仁菌汤', '我馋了');
INSERT INTO `food` VALUES ('11', 'http://localhost:8080/images/food/2020011015786370319299702111.jpg', '鲫鱼萝卜汤', '');
INSERT INTO `food` VALUES ('12', 'http://localhost:8080/images/food/2020010915785552347049702111.jpg', '暖胃羊肉汤', '');
INSERT INTO `food` VALUES ('13', 'http://localhost:8080/images/food/2023062416875765275791.jpg', '土豆肉末麦饼', '');
INSERT INTO `food` VALUES ('15', 'http://localhost:8080/images/food/2023062316875002242891.jpg', '上海菜饭', '');
INSERT INTO `food` VALUES ('16', 'http://localhost:8080/images/food/2023062216874202551941.jpg', '南瓜鸡腿焖饭', '');
INSERT INTO `food` VALUES ('17', 'http://localhost:8080/images/food/2023062416876063868181.jpg', '自制条糕', '');
INSERT INTO `food` VALUES ('18', 'http://localhost:8080/images/food/2023062316874848974591.jpg', '豆花布丁', '');
INSERT INTO `food` VALUES ('19', 'http://localhost:8080/images/food/2023062216874203389071.jpg', '小笼汤包', '');
INSERT INTO `food` VALUES ('20', 'http://localhost:8080/images/food/2022050616518134963501.jpg', '香煎原切牛排', '');
INSERT INTO `food` VALUES ('21', 'http://localhost:8080/images/food/2022031516473557758581.jpg', ' 牛排芦笋', '');
INSERT INTO `food` VALUES ('22', 'http://localhost:8080/images/food/2022022516457958299471958079.jpg', '椰香南瓜汤', '');
INSERT INTO `food` VALUES ('23', 'http://localhost:8080/images/food/2022022516457894914361958079.jpg', ' 嫩烤牛排', '');
INSERT INTO `food` VALUES ('24', 'http://localhost:8080/images/food/2023062016872490498911.jpg', ' 鸡蛋黑全麦吐司', '');
INSERT INTO `food` VALUES ('25', 'http://localhost:8080/images/food/2023061416867263989941.jpg', '生日蛋糕', '');
INSERT INTO `food` VALUES ('26', 'http://localhost:8080/images/food/2023061116864674103211.jpg', ' 白芝麻荞麦桃酥', '');
INSERT INTO `food` VALUES ('27', 'http://localhost:8080/images/food/2023061216865625784771.jpg', '脆皮吐司', ' 无糖脆皮吐司，这么健康我不允许你没吃过');
INSERT INTO `food` VALUES ('28', 'http://localhost:8080/images/food/2023061116864485362571.jpg', '奶油吐司', ' 淡奶油吐司，无黄油版本，质地轻盈又韧性拉丝，散发着浓郁奶香。');
INSERT INTO `food` VALUES ('29', 'http://localhost:8080/images/food/2023062416875866816731.jpg', '芋泥草莓波波奶茶', '');
INSERT INTO `food` VALUES ('30', 'http://localhost:8080/images/food/2023061816870717715021.jpg', '火龙果冰饮', '');
INSERT INTO `food` VALUES ('31', 'http://localhost:8080/images/food/2023061716869652429241.jpg', ' 珍珠奶茶', '');
INSERT INTO `food` VALUES ('32', 'http://localhost:8080/images/food/2023061516868239303251.jpg', ' 冰糖杨梅汁', '');
INSERT INTO `food` VALUES ('33', 'http://localhost:8080/images/food/2023061316866579988981.jpg', '柴犬咖啡', '柴犬咖啡');
INSERT INTO `food` VALUES ('34', 'http://localhost:8080/images/food/2023061116864730541071.jpg', '三红汤', '');
INSERT INTO `food` VALUES ('35', 'http://localhost:8080/images/food/20230619168715147274774012270318.jpg', '黄瓜凉拌十香菜', '');

-- ----------------------------
-- Table structure for nutrition
-- ----------------------------
DROP TABLE IF EXISTS `nutrition`;
CREATE TABLE `nutrition` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `calories` double DEFAULT NULL,
  `carbohydrates` double DEFAULT NULL,
  `protein` double DEFAULT NULL,
  `food_id` bigint(20) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK583ir7lyjqkwsgrug9coo2ney` (`food_id`),
  CONSTRAINT `FK583ir7lyjqkwsgrug9coo2ney` FOREIGN KEY (`food_id`) REFERENCES `food` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of nutrition
-- ----------------------------
INSERT INTO `nutrition` VALUES ('1', '40', '8.8', '1.9', '1', '辣椒');
INSERT INTO `nutrition` VALUES ('2', '137', '0', '22.5', '1', '肉丝');
INSERT INTO `nutrition` VALUES ('3', '23', '3.1', '2.3', '1', '香菜');
INSERT INTO `nutrition` VALUES ('4', '18', '3.9', '0.9', '2', '西红柿');
INSERT INTO `nutrition` VALUES ('5', '69', '14.5', '1.9', '2', '藕片');
INSERT INTO `nutrition` VALUES ('6', '41', '9.6', '0.9', '3', '胡萝卜');
INSERT INTO `nutrition` VALUES ('7', '147', '9.9', '10.6', '3', '毛豆');

-- ----------------------------
-- Table structure for recommendation
-- ----------------------------
DROP TABLE IF EXISTS `recommendation`;
CREATE TABLE `recommendation` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `comment` varchar(255) DEFAULT NULL,
  `priority` int(11) NOT NULL,
  `food_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_ipryxnoyfh4jeneek3329xfx3` (`food_id`),
  CONSTRAINT `FKdso5wmreaify5pq6xe7jbeycy` FOREIGN KEY (`food_id`) REFERENCES `food` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of recommendation
-- ----------------------------

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `img` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `evaluation_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_setd1x6n8juv9dkeb4mu4q4uq` (`evaluation_id`),
  CONSTRAINT `FK12gw3mir2fa8a7phvqhugh6p6` FOREIGN KEY (`evaluation_id`) REFERENCES `evaluation` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', null, '', '', 'admin', null);
INSERT INTO `user` VALUES ('2', null, '1234', null, '2008', null);
INSERT INTO `user` VALUES ('3', null, '1234', '58876693837', '2001', null);
INSERT INTO `user` VALUES ('4', null, '1234', null, '2010', null);
INSERT INTO `user` VALUES ('5', null, '1234', null, '2009', null);
INSERT INTO `user` VALUES ('6', null, '1234', '23176296046', '2002', null);
INSERT INTO `user` VALUES ('7', null, '1234', '44444110668', '2003', null);
INSERT INTO `user` VALUES ('8', null, '1234', '36492042423', '2004', null);
INSERT INTO `user` VALUES ('9', null, '1234', '82369359087', '2005', null);
INSERT INTO `user` VALUES ('10', null, '1234', '48106784471', '2006', null);
INSERT INTO `user` VALUES ('11', null, '1234', null, '2020', null);
INSERT INTO `user` VALUES ('12', null, '1', '', 'axsaaa256', null);
INSERT INTO `user` VALUES ('13', null, '1234', '83741642733', '2007', null);
