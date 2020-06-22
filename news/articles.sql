/*
Navicat MySQL Data Transfer

Source Server         : cc
Source Server Version : 80019
Source Host           : localhost:3306
Source Database       : mis

Target Server Type    : MYSQL
Target Server Version : 80019
File Encoding         : 65001

Date: 2020-04-08 11:14:51
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for articles
-- ----------------------------
DROP TABLE IF EXISTS `articles`;
CREATE TABLE `articles` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(100) DEFAULT NULL,
  `content` longtext,
  `cdate` datetime DEFAULT CURRENT_TIMESTAMP,
  `thumbnail` varchar(200) DEFAULT 'upload/placeholder.png',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of articles
-- ----------------------------
INSERT INTO `articles` VALUES ('1', '《Web前端技术》课程期末作品要求', '<div style=\"text-align: center;\"><b>《Web前端技术》课程期末作品要求</b></div><div>1.网站主题自拟</div><div>2.手机版或者pc版均可</div><div>3.css必须使用如bootstrap等框架，样式统一</div><div>4.javascript使用Vue框架</div><div>5.采用单页面SPA技术</div><div>6.具有增删改查功能</div><div>7.图文并茂，不能只是文字数据</div><div>8.工作量饱满，参考“购物车”例子</div><div>9.突出个性</div><div><br></div><div>参考题目：</div><div>1.学籍管理：学生列表、详情，信息编辑（增加、删除、编辑）。</div><div>2.校园新闻：新闻列表、详情，信息编辑（增加、删除、编辑）。</div><div>3.微人事：员工列表、详情，信息编辑（增加、删除、编辑）。</div><div>4.博客：博客列表、详情，发表评论，博客编辑。</div><div>5.消费管理：消费列表，统计，编辑等。</div><div>6.考试系统：答卷，成绩统计，试卷编辑等。</div><div>7.心理压力测评：测评，结果显示，测评题目编辑等。</div><div><br></div>', '2020-04-08 09:15:45', 'upload/placeholder.png');
INSERT INTO `articles` VALUES ('2', '关于召开2020年国家级课题申报动员暨培训会议的通知', '<div style=\"text-align: center;\"><b>关于召开2020年国家级课题申报动员暨培训会议的通知</b></div><div>各学院（部）：</div><div><br></div><div>为进一步做好国家课题申报，提升教师国家课题申报书撰写水平，推动我校科研工作再上新台阶，学校将举办“2020年国家级课题申报动员暨培训会议”，现将有关事项通知如下：</div><div><br></div><div>一、会议时间：12月11日（周三）上午10:00，请与会人员务必于9:50前入场完毕。</div><div><br></div><div>二、会议地点：国际会议厅</div><div><br></div><div>三、会议主持人：科研处 杨存博处长</div><div><br></div><div>四、参会人员：各学院分管科研副院长、科研专员、各研究所负责人、签订科研协议的博士、拟申报国家课题的团队成员、会计学院专任教师（无课）。</div><div><br></div><div>五、会议议程：</div><div><br></div><div>1.张金安副校长动员讲话；</div><div><br></div><div>2.《国家自然科学基金项目申请经验分享》专题报告（南昌大学王红建教授）。</div><div><br></div><div>六、参会须知：</div><div><br></div><div>1.会议期间请关闭手机，遵守会场纪律；</div><div><br></div><div>2.会议结束前请不要中途离场，不要随意走动，保持会场秩序。</div>', '2020-04-08 09:15:45', 'upload/placeholder.png');
INSERT INTO `articles` VALUES ('3', '英语四六级考试试音通知', '<div style=\"text-align: center;\"><b>英语四六级考试试音通知</b></div><div><br></div><div>请参加全国大学英语四六级考试的同学于2019年12月11至13日下午4：00---5：00到指定考场调试耳机。</div><div><br></div><div>我们学校调频台播放的调频（FM）广播，发射频率为86.8MHZ，播放的磁带为《新编大学英语（自主听力）》第一册第一盒。</div><div><br></div><div>中原工学院的调频台发射频率为82.4MHZ，请同学们注意本校开播前提示音。</div><div><br></div><div>请同学们将耳机电源打开并调整音量，将波段定在调频（FM）波段，调动调台旋钮，将频率调整为86.8MHZ，就可以收听到本校的英语广播。</div><div><br></div><div>2019年12月14日，考试前30分钟为我校调频台试音阶段，请同学们注意将耳机频率调至本校的广播节目。</div><div><br></div><div>如有什么问题，请及时咨询，现教中心电话：6109；基础部电话：6250</div><div><br></div><div style=\"text-align: right;\">现代教育技术中心 基础部</div><div><br></div><div style=\"text-align: right;\">2019年12月9日</div>', '2020-04-08 09:15:45', 'upload/placeholder.png');
INSERT INTO `articles` VALUES ('4', '第七届新型本科院校计算机院长论坛', '<div style=\"text-align: center;\"><b>第七届新型本科院校计算机院长论坛</b></div><div><br></div><div>&nbsp; &nbsp; 移动互联网、云计算、大数据、人工智能技术为主要特征的新时代，对计算机的计算能力、感知能力及其应用于生活的实现能力等都提出了新的需求。智慧生活和智能制造的持续发展，将虚拟现实、智能家居、无人驾驶等将智慧生活形态展现在实际生活中。智能生产、人机协同、智能物流等新的智能方式，将帮助人类社会向万物智能时代转变。智能时代的到来对计算机类专业人才知识结构与创新能力的培养提出更高的要求。能掌握时代脉搏，并有针对性地推进新时代下计算机专业人才培养，对建设高水平计算机本科专业具有重要的意义。为此，第七届河南新型本科院校计算机院长论坛于2019 年 12 月 6 日-12 月 8 日在商丘师范学院召开。为推动我校物联网、智能科学技术专业的建设和教学水平的提高，特派遣乔木、贾超广老师参加由河南新型本科院校计算机院长论坛组委会、商丘师范学院联合主办的“第七届河南新型本科院校计算机院长论坛”会。</div><div><img class=\"img-fluid\" src=\"http://www.shengda.edu.cn/__local/6/20/1E/937F188A98C810A10DCCBC51290_9E3406D4_1D948.jpg\"><br></div><div>&nbsp; &nbsp; 商丘师范学院陈向炜副校长致辞并代表学校对与会嘉宾莅临商丘师范学院表示热烈欢迎，中国大数据应用联盟人工智能专家委员会主任刘鹏以《人工智能与应用型本科人才培养》为题，介绍了人工智能的发展规模和应用人才培养体系；郑州大学软件学院（网络空间安全学院）副院长石磊以《网络空间安全学科建设与人才培养思考》为题，指出在新的背景机遇下，应牢固树立习近平总书记的网络安全观，确立信息安全保障体系，创新网络安全人才培养模式。洛阳理工大学计算机与信息工程学院院长杨尚森做了《人工智能微专业建设》专题报告，分享了微专业教学平台建设、实践教学经验、教学改革方法等方面的有效成果；河南科技学院信息工程学院院长李国厚在《基于本科生领航工程的应用型人才培养模式探索》的报告中，介绍了河南科技学院本科生领航工程设置、创新人才培养体系、学院特色办学等方面的探索与实践；江苏省未来网络创新研究院CDN团队教育行业总监方辉、河南中教励仁教育咨询有限公司常务副总经理马庆槐分别依据《未来网络校企合作人才培养探索与实践》、《发挥行业引领作用，推动产教深度融合》，结合实际案例，讲解了企业对网络技术人才的需求及校企合作对培养应用型人才的推动作用。</div><div><br></div>', '2020-04-08 09:15:45', 'upload/placeholder.png');
INSERT INTO `articles` VALUES ('5', '关于“不忘初心、牢记使命”主题教育征求意见建议的公告', '<div style=\"text-align: center;\"><b>关于“不忘初心、牢记使命”主题教育征求意见建议的公告</b></div><div style=\"text-align: center;\"><br></div><div>即日起，贯穿主题教育全过程。欢迎广大师生积极踊跃提出意见和建议!</div><div><br></div><div>特此公告。按照上级有关要求，结合我校实际，为落实开门搞教育，充分发扬民主，广泛听取师生意见，现征求对校级领导班子及班子成员的意见建议，主要围绕以下几个方面：</div><div><br></div><div>对校级领导班子：增强“四个意识”、坚定“四个自信”、做到“两个维护”方面；群众观点、群众立场、群众感情、服务群众方面；知敬畏、存戒惧、守底线，落实全面从严治党方面；思想觉悟、能力素质、道德修养、作风形象方面；学习贯彻落实习近平新时代中国特色社会主义思想方面；落实中央、省委重大决策部署，立德树人，加强思想政治工作和意识形态工作等方面；以及其他方面问题。</div><div><br></div><div>对校级领导班子成员：思想、政治、作风、能力、廉政等方面。</div><div><br></div><div>征求意见建议渠道如下：</div><div><br></div><div>1.征求意见邮箱：sdxyztjy@126.com</div><div><br></div><div>2.征求意见电话：0371-62436130</div><div><br></div><div>3.征求意见箱：设在行政楼309房间门口</div><div><br></div>', '2020-04-08 09:15:45', 'upload/9de54e75-bf1d-424f-b500-6dcaa0d20ea8.jpg');
