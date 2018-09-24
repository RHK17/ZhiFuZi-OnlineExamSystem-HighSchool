USE ExamDB;
SHOW TABLES;

INSERT INTO GradeInfo VALUES(NULL, '高一');
INSERT INTO GradeInfo VALUES(NULL, '高二');
INSERT INTO GradeInfo VALUES(NULL, '高三');

INSERT INTO CourseInfo VALUES(NULL, '语文', 1, 3);
INSERT INTO CourseInfo VALUES(NULL, '数学', 0, 2);
INSERT INTO CourseInfo VALUES(NULL, '英语', 1, 1);
INSERT INTO CourseInfo VALUES(NULL, '常识题', 0, 1);
INSERT INTO CourseInfo VALUES(NULL, '理化类', 0, 1);
INSERT INTO CourseInfo VALUES(NULL, '天文类', 0, 1);
INSERT INTO CourseInfo VALUES(NULL, '文史类', 0, 1);
INSERT INTO CourseInfo VALUES(NULL, '文体类', 0, 1);

INSERT INTO TeacherInfo VALUES(NULL, '李银萍', 'liyinping', '123456', 0, 1);
INSERT INTO TeacherInfo VALUES(NULL, '皮长山', 'pcs', '123123', 1, 1);
INSERT INTO TeacherInfo VALUES(NULL, '方正', 'fangzheng', '123456', 0, 1);
INSERT INTO TeacherInfo VALUES(NULL, '曾勇', 'zengy', '123456', 0, 1);
INSERT INTO TeacherInfo VALUES(NULL, '董勇', 'dongy', '123456', 0, 1);
INSERT INTO TeacherInfo VALUES(NULL, '周应琴', 'zhouyq', '123456', 0, 1);
INSERT INTO TeacherInfo VALUES(NULL, '万红兵', 'wanhb', '123456', 0, 1);
INSERT INTO TeacherInfo VALUES(NULL, '黄小荣', 'hxr123', '123456', 0, 1);
INSERT INTO TeacherInfo VALUES(NULL, '代丽敏', 'dailm', '123456', 0, 1);
INSERT INTO TeacherInfo VALUES(NULL, '赵国强', 'zgq121', '123456', 0, 1);
INSERT INTO TeacherInfo VALUES(NULL, '刘能', 'liun', '123456', 0, 1);
INSERT INTO TeacherInfo VALUES(NULL, '谢广坤', 'gungk', '123456', 0, 1);
INSERT INTO TeacherInfo VALUES(NULL, '王长贵', 'changg', '123456', 0, 1);
INSERT INTO TeacherInfo VALUES(NULL, '谢大脚', 'dajiao', '123456', 0, 1);
INSERT INTO TeacherInfo VALUES(NULL, '谢永强', 'yongq', '123456', 0, 1);
INSERT INTO TeacherInfo VALUES(NULL, '王小蒙', 'xiaom', '123456', 0, 1);
INSERT INTO TeacherInfo VALUES(NULL, '赵玉田', 'yutian', '123456', 0, 1);
INSERT INTO TeacherInfo VALUES(NULL, '刘英', 'yingzi', '123456', 0, 1);
INSERT INTO TeacherInfo VALUES(NULL, '刘一水', 'yishui', '123456', 0, 1);
INSERT INTO TeacherInfo VALUES(NULL, '谢小梅', 'xiaom', '123456', 0, 1);

INSERT INTO ClassInfo VALUES(NULL, '高一一班', 1, 2);
INSERT INTO ClassInfo VALUES(NULL, '高一二班', 1, 1);
INSERT INTO ClassInfo VALUES(NULL, '高一三班', 1, 3);
INSERT INTO ClassInfo VALUES(NULL, '高一四班', 1, 4);
INSERT INTO ClassInfo VALUES(NULL, '高一五班', 1, 5);
INSERT INTO ClassInfo VALUES(NULL, '高一六班', 1, 6);

INSERT INTO ClassInfo VALUES(NULL, '高二一班', 2, 7);
INSERT INTO ClassInfo VALUES(NULL, '高二二班', 2, 8);
INSERT INTO ClassInfo VALUES(NULL, '高二三班', 2, 9);
INSERT INTO ClassInfo VALUES(NULL, '高二四班', 2, 10);
INSERT INTO ClassInfo VALUES(NULL, '高二五班', 2, 11);
INSERT INTO ClassInfo VALUES(NULL, '高二六班', 2, 12);

INSERT INTO ClassInfo VALUES(NULL, '高三一班', 3, 13);
INSERT INTO ClassInfo VALUES(NULL, '高三二班', 3, 14);
INSERT INTO ClassInfo VALUES(NULL, '高三三班', 3, 15);
INSERT INTO ClassInfo VALUES(NULL, '高三四班', 3, 16);
INSERT INTO ClassInfo VALUES(NULL, '高三五班', 3, 17);
INSERT INTO ClassInfo VALUES(NULL, '高三六班', 3, 18);

INSERT INTO StudentInfo VALUES(NULL, '谢鹏飞', 'xiepengfei', '123123', 1);
INSERT INTO StudentInfo VALUES(NULL, '兰妮', 'lanni', '123456', 1);
INSERT INTO StudentInfo VALUES(NULL, '皮志高', 'pizhigao', '123456', 1);
INSERT INTO StudentInfo VALUES(NULL, '权信', 'pizhigao', '123456', 1);
INSERT INTO StudentInfo VALUES(NULL, '运晖', 'pizhigao', '123456', 1);
INSERT INTO StudentInfo VALUES(NULL, '寅鑫', 'pizhigao', '123456', 1);
INSERT INTO StudentInfo VALUES(NULL, '栋坤', 'pizhigao', '123456', 1);
INSERT INTO StudentInfo VALUES(NULL, '梁辰', 'pizhigao', '123456', 1);
INSERT INTO StudentInfo VALUES(NULL, '澄宇', 'pizhigao', '123456', 2);
INSERT INTO StudentInfo VALUES(NULL, '加晓', 'pizhigao', '123456', 2);
INSERT INTO StudentInfo VALUES(NULL, '然烁', 'pizhigao', '123456', 2);
INSERT INTO StudentInfo VALUES(NULL, '帆年', 'pizhigao', '123456', 2);
INSERT INTO StudentInfo VALUES(NULL, '帆加', 'pizhigao', '123456', 2);
INSERT INTO StudentInfo VALUES(NULL, '彬谛', 'pizhigao', '123456', 2);
INSERT INTO StudentInfo VALUES(NULL, '皓吉', 'pizhigao', '123456', 2);
INSERT INTO StudentInfo VALUES(NULL, '驰泽', 'pizhigao', '123456', 2);
INSERT INTO StudentInfo VALUES(NULL, '博琛', 'pizhigao', '123456', 2);
INSERT INTO StudentInfo VALUES(NULL, '骏郁', 'pizhigao', '123456', 2);
INSERT INTO StudentInfo VALUES(NULL, '谷炳', 'pizhigao', '123456', 2);
INSERT INTO StudentInfo VALUES(NULL, '斌澄', 'pizhigao', '123456', 2);
INSERT INTO StudentInfo VALUES(NULL, '加骏', 'pizhigao', '123456', 3);
INSERT INTO StudentInfo VALUES(NULL, '升祥', 'pizhigao', '123456', 3);
INSERT INTO StudentInfo VALUES(NULL, '锟运', 'pizhigao', '123456', 3);
INSERT INTO StudentInfo VALUES(NULL, '运泽', 'pizhigao', '123456', 3);
INSERT INTO StudentInfo VALUES(NULL, '炳楷', 'pizhigao', '123456', 3);
INSERT INTO StudentInfo VALUES(NULL, '星腾', 'pizhigao', '123456', 3);
INSERT INTO StudentInfo VALUES(NULL, '家德', 'pizhigao', '123456', 3);
INSERT INTO StudentInfo VALUES(NULL, '子杰', 'pizhigao', '123456', 3);
INSERT INTO StudentInfo VALUES(NULL, '凯乘', 'pizhigao', '123456', 3);
INSERT INTO StudentInfo VALUES(NULL, '诚锋', 'pizhigao', '123456', 3);
INSERT INTO StudentInfo VALUES(NULL, '海晨', 'pizhigao', '123456', 3);
INSERT INTO StudentInfo VALUES(NULL, '星振', 'pizhigao', '123456', 3);
INSERT INTO StudentInfo VALUES(NULL, '韦加', 'pizhigao', '123456', 4);
INSERT INTO StudentInfo VALUES(NULL, '德逸', 'pizhigao', '123456', 4);
INSERT INTO StudentInfo VALUES(NULL, '谷嘉', 'pizhigao', '123456', 4);
INSERT INTO StudentInfo VALUES(NULL, '逸强', 'pizhigao', '123456', 4);
INSERT INTO StudentInfo VALUES(NULL, '柏鹤', 'pizhigao', '123456', 4);
INSERT INTO StudentInfo VALUES(NULL, '权杞', 'pizhigao', '123456', 4);
INSERT INTO StudentInfo VALUES(NULL, '辞平', 'pizhigao', '123456', 4);
INSERT INTO StudentInfo VALUES(NULL, '禧哲', 'pizhigao', '123456', 4);
INSERT INTO StudentInfo VALUES(NULL, '贤帆', 'pizhigao', '123456', 5);
INSERT INTO StudentInfo VALUES(NULL, '琛恒', 'pizhigao', '123456', 5);
INSERT INTO StudentInfo VALUES(NULL, '杞沛', 'pizhigao', '123456', 5);
INSERT INTO StudentInfo VALUES(NULL, '锟潍', 'pizhigao', '123456', 5);
INSERT INTO StudentInfo VALUES(NULL, '烁帆', 'pizhigao', '123456', 5);
INSERT INTO StudentInfo VALUES(NULL, '伟星', 'pizhigao', '123456', 5);
INSERT INTO StudentInfo VALUES(NULL, '日炳', 'pizhigao', '123456', 5);
INSERT INTO StudentInfo VALUES(NULL, '星桓', 'pizhigao', '123456', 6);
INSERT INTO StudentInfo VALUES(NULL, '阳骏', 'pizhigao', '123456', 6);
INSERT INTO StudentInfo VALUES(NULL, '成颜', 'pizhigao', '123456', 6);
INSERT INTO StudentInfo VALUES(NULL, '帝延', 'pizhigao', '123456', 6);
INSERT INTO StudentInfo VALUES(NULL, '禧龙', 'pizhigao', '123456', 6);
INSERT INTO StudentInfo VALUES(NULL, '裕康', 'pizhigao', '123456', 6);
INSERT INTO StudentInfo VALUES(NULL, '喆骏', 'pizhigao', '123456', 6);
INSERT INTO StudentInfo VALUES(NULL, '乘安', 'pizhigao', '123456', 6);
INSERT INTO StudentInfo VALUES(NULL, '弦珊', '9b3146', '444383', 7);
INSERT INTO StudentInfo VALUES(NULL, '采媛', '273c06', 'eea71c', 7);
INSERT INTO StudentInfo VALUES(NULL, '菡敏', 'd655a2', '4ebacb', 7);
INSERT INTO StudentInfo VALUES(NULL, '淑萱', 'fad476', '64e161', 7);
INSERT INTO StudentInfo VALUES(NULL, '珠菡', '808e34', 'e3a1e3', 7);
INSERT INTO StudentInfo VALUES(NULL, '涵怡', 'bb0737', '72fb07', 7);
INSERT INTO StudentInfo VALUES(NULL, '优雨', 'eb3983', '35ec7b', 7);
INSERT INTO StudentInfo VALUES(NULL, '初娜', '90af66', 'c89ef5', 7);
INSERT INTO StudentInfo VALUES(NULL, '可韵', 'c94913', '48a92b', 7);
INSERT INTO StudentInfo VALUES(NULL, '文惠', '9da445', '2ad233', 8);
INSERT INTO StudentInfo VALUES(NULL, '薇娅', 'd9d54f', '644c47', 8);
INSERT INTO StudentInfo VALUES(NULL, '依香', '88204b', '9ae21a', 8);
INSERT INTO StudentInfo VALUES(NULL, '格璇', '0b1b4f', '5fb247', 8);
INSERT INTO StudentInfo VALUES(NULL, '月娜', 'af25d9', '03c2bc', 8);
INSERT INTO StudentInfo VALUES(NULL, '玉梦', 'ee0da0', 'c8da43', 8);
INSERT INTO StudentInfo VALUES(NULL, '玉瑶', '882c65', 'eb7bf2', 8);
INSERT INTO StudentInfo VALUES(NULL, '颖媛', 'c77c53', 'ab1ca4', 8);
INSERT INTO StudentInfo VALUES(NULL, '鹤芸', 'cfd249', 'b3c3e1', 8);
INSERT INTO StudentInfo VALUES(NULL, '心云', '552b7d', '4a6cae', 9);
INSERT INTO StudentInfo VALUES(NULL, '沛芳', '20fb7f', 'f7e47c', 9);
INSERT INTO StudentInfo VALUES(NULL, '香云', '01f388', '8f7318', 9);
INSERT INTO StudentInfo VALUES(NULL, '花馨', 'bd8e90', 'a6fcc9', 9);
INSERT INTO StudentInfo VALUES(NULL, '鑫璇', '287e24', 'c6aa36', 9);
INSERT INTO StudentInfo VALUES(NULL, '凡娅', '1e4023', '2a13db', 9);
INSERT INTO StudentInfo VALUES(NULL, '菲碧', '880592', '8d58ca', 9);
INSERT INTO StudentInfo VALUES(NULL, '涵桂', '9faf2f', '4ec550', 9);
INSERT INTO StudentInfo VALUES(NULL, '雨采', '465815', 'd85616', 9);
INSERT INTO StudentInfo VALUES(NULL, '丽洲', 'de3c87', 'e63f55', 10);
INSERT INTO StudentInfo VALUES(NULL, '欣桂', '13ccce', '938f6c', 10);
INSERT INTO StudentInfo VALUES(NULL, '琬家', 'd5a202', 'e22c7f', 10);
INSERT INTO StudentInfo VALUES(NULL, '华灵', 'b16839', 'e8c531', 10);
INSERT INTO StudentInfo VALUES(NULL, '丽静', 'b765b1', '071c7c', 10);
INSERT INTO StudentInfo VALUES(NULL, '彤琛', 'd17ce5', 'b98654', 10);
INSERT INTO StudentInfo VALUES(NULL, '梦丽', '51ee1a', '9b78fd', 10);
INSERT INTO StudentInfo VALUES(NULL, '雯诗', '2407ab', 'cdaf39', 10);
INSERT INTO StudentInfo VALUES(NULL, '莉晨', 'f829a8', 'bb0751', 10);
INSERT INTO StudentInfo VALUES(NULL, '茜柏', '39252a', '05f5e0', 11);
INSERT INTO StudentInfo VALUES(NULL, '芸漫', 'f85daf', '00fe7d', 11);
INSERT INTO StudentInfo VALUES(NULL, '惠曦', '230210', '3a3d4b', 11);
INSERT INTO StudentInfo VALUES(NULL, '月蓓', '2b5b9e', 'da37b7', 11);
INSERT INTO StudentInfo VALUES(NULL, '梦惠', 'ff9af7', '34d9fb', 11);
INSERT INTO StudentInfo VALUES(NULL, '碧阳', '1a7cf4', '1f697f', 11);
INSERT INTO StudentInfo VALUES(NULL, '雨紫', '0718ec', '54c12b', 11);
INSERT INTO StudentInfo VALUES(NULL, '芙怡', '8e87cd', 'cabd0f', 11);
INSERT INTO StudentInfo VALUES(NULL, '婷珍', '834219', 'fc691e', 11);
INSERT INTO StudentInfo VALUES(NULL, '婷珍', '834219', 'fc691e', 11);
INSERT INTO StudentInfo VALUES(NULL, '婷珍', '834219', 'fc691e', 11);
INSERT INTO StudentInfo VALUES(NULL, '婷珍', '834219', 'fc691e', 11);
INSERT INTO StudentInfo VALUES(NULL, '诗岚', 'e40e03', '61fdfe', 12);
INSERT INTO StudentInfo VALUES(NULL, '涵颖', '85c082', '7ef429', 12);
INSERT INTO StudentInfo VALUES(NULL, '芝蕾', '2e3276', '37dba2', 12);
INSERT INTO StudentInfo VALUES(NULL, '莉枫', 'ad4a79', 'fc0db5', 12);
INSERT INTO StudentInfo VALUES(NULL, '舒菡', '572c59', '9203cc', 12);
INSERT INTO StudentInfo VALUES(NULL, '芸敏', '2e1b40', '07ab44', 12);
INSERT INTO StudentInfo VALUES(NULL, '妮华', 'ef0856', '72319d', 12);
INSERT INTO StudentInfo VALUES(NULL, '诗琬', '53f566', '57bc1b', 12);
INSERT INTO StudentInfo VALUES(NULL, '珍瑶', 'b0eb38', 'fe2583', 12);
INSERT INTO StudentInfo VALUES(NULL, '月馨', '5c05fc', '0df25a', 12);
INSERT INTO StudentInfo VALUES(NULL, '华莲', 'efdcb8', '960f3e', 13);
INSERT INTO StudentInfo VALUES(NULL, '菲鸿', '9744b6', 'e3c306', 13);
INSERT INTO StudentInfo VALUES(NULL, '妍雪', 'd83968', '02f679', 13);
INSERT INTO StudentInfo VALUES(NULL, '茹雨', 'cec606', '861194', 13);
INSERT INTO StudentInfo VALUES(NULL, '莉婷', '116d99', 'd93ebb', 13);
INSERT INTO StudentInfo VALUES(NULL, '桂曦', '3bab88', '802c1d', 13);
INSERT INTO StudentInfo VALUES(NULL, '碧鑫', '65c60c', '964d8b', 13);
INSERT INTO StudentInfo VALUES(NULL, '馨珊', '618891', 'c5bf7f', 13);
INSERT INTO StudentInfo VALUES(NULL, '芙柔', 'd428a4', '37040f', 14);
INSERT INTO StudentInfo VALUES(NULL, '家香', '0a774b', 'f768d1', 14);
INSERT INTO StudentInfo VALUES(NULL, '格琬', '1ab9a3', '1f31a7', 14);
INSERT INTO StudentInfo VALUES(NULL, '林娜', 'e2422a', 'a89fd7', 14);
INSERT INTO StudentInfo VALUES(NULL, '丽敏', '26bc30', 'ffb6c3', 14);
INSERT INTO StudentInfo VALUES(NULL, '钰璟', '6c68b6', '85d0ee', 14);
INSERT INTO StudentInfo VALUES(NULL, '钰璟', '6c68b6', '85d0ee', 14);
INSERT INTO StudentInfo VALUES(NULL, '钰璟', '6c68b6', '85d0ee', 14);
INSERT INTO StudentInfo VALUES(NULL, '钰璟', '6c68b6', '85d0ee', 14);
INSERT INTO StudentInfo VALUES(NULL, '钰璟', '6c68b6', '85d0ee', 14);
INSERT INTO StudentInfo VALUES(NULL, '惠惠', '5c96c8', 'b9e003', 14);
INSERT INTO StudentInfo VALUES(NULL, '梦舒', 'a359f1', '6bc2e9', 14);
INSERT INTO StudentInfo VALUES(NULL, '呈怡', '096ae1', 'b89908', 14);
INSERT INTO StudentInfo VALUES(NULL, '俊露', 'e467da', '7280a3', 15);
INSERT INTO StudentInfo VALUES(NULL, '歆梦', 'd337ad', '819df9', 15);
INSERT INTO StudentInfo VALUES(NULL, '芙云', '5bb284', '124f6a', 15);
INSERT INTO StudentInfo VALUES(NULL, '琬欢', '86e9bc', '995259', 15);
INSERT INTO StudentInfo VALUES(NULL, '涵珊', '4880c1', '4b4979', 15);
INSERT INTO StudentInfo VALUES(NULL, '璇婷', '9da90e', '523ddd', 15);
INSERT INTO StudentInfo VALUES(NULL, '珊娅', '30510b', 'a2ae28', 15);
INSERT INTO StudentInfo VALUES(NULL, '梦静', '749ab4', '98b9fd', 15);
INSERT INTO StudentInfo VALUES(NULL, '梦静2', '749ab4', '98b9fd', 15);
INSERT INTO StudentInfo VALUES(NULL, '梦静3', '749ab4', '98b9fd', 15);
INSERT INTO StudentInfo VALUES(NULL, '梦静4', '749ab4', '98b9fd', 15);
INSERT INTO StudentInfo VALUES(NULL, '帝信', '5e8a39', 'ff749c', 15);
INSERT INTO StudentInfo VALUES(NULL, '瑞谛', '2c7ba3', '1eed42', 16);
INSERT INTO StudentInfo VALUES(NULL, '强翰', '4e8faa', 'eb7276', 16);
INSERT INTO StudentInfo VALUES(NULL, '俊栋', 'fb7399', '05415c', 16);
INSERT INTO StudentInfo VALUES(NULL, '乘材', '4dd44f', '36209a', 16);
INSERT INTO StudentInfo VALUES(NULL, '尧文', '3883a6', '523f72', 16);
INSERT INTO StudentInfo VALUES(NULL, '韦权', '66473a', '7203c0', 16);
INSERT INTO StudentInfo VALUES(NULL, '泽槐', '72cf03', '40bd99', 16);
INSERT INTO StudentInfo VALUES(NULL, '欣谛', '35d8d5', 'cde17b', 16);
INSERT INTO StudentInfo VALUES(NULL, '阳康', '684530', 'cdc7a4', 16);
INSERT INTO StudentInfo VALUES(NULL, '阳康1', '684530', 'cdc7a4', 16);
INSERT INTO StudentInfo VALUES(NULL, '阳康2', '684530', 'cdc7a4', 16);
INSERT INTO StudentInfo VALUES(NULL, '阳康3', '684530', 'cdc7a4', 16);
INSERT INTO StudentInfo VALUES(NULL, '阳康4', '684530', 'cdc7a4', 16);
INSERT INTO StudentInfo VALUES(NULL, '阳康5', '684530', 'cdc7a4', 16);
INSERT INTO StudentInfo VALUES(NULL, '阳康6', '684530', 'cdc7a4', 16);
INSERT INTO StudentInfo VALUES(NULL, '晖轩', '9b09b3', 'ba3d5b', 17);
INSERT INTO StudentInfo VALUES(NULL, '材谷', '305d63', 'cd93d8', 17);
INSERT INTO StudentInfo VALUES(NULL, '暄瑞', 'ee047a', 'ca51c5', 17);
INSERT INTO StudentInfo VALUES(NULL, '龙龙', '6af697', '90ffae', 17);
INSERT INTO StudentInfo VALUES(NULL, '文德', '7ed8b4', 'a4a743', 17);
INSERT INTO StudentInfo VALUES(NULL, '瑞韦', '84d7d7', '446cda', 17);
INSERT INTO StudentInfo VALUES(NULL, '斌博', '4940eb', 'fcbbf2', 17);
INSERT INTO StudentInfo VALUES(NULL, '远阳', 'ecee77', 'f831d7', 17);
INSERT INTO StudentInfo VALUES(NULL, '枫德', 'd036cc', '2958f4', 17);
INSERT INTO StudentInfo VALUES(NULL, '泽暄', '29b818', 'fc7314', 17);
INSERT INTO StudentInfo VALUES(NULL, '瑞韦', '84d7d7', '446cda', 18);
INSERT INTO StudentInfo VALUES(NULL, '坤骞', '802550', 'a3b535', 18);
INSERT INTO StudentInfo VALUES(NULL, '荣骏', '3b3287', '0f8622', 18);
INSERT INTO StudentInfo VALUES(NULL, '振骞', '35f7d6', '5d8037', 18);
INSERT INTO StudentInfo VALUES(NULL, '锦锟', 'c4911b', '24806e', 18);
INSERT INTO StudentInfo VALUES(NULL, '年佑', '08971a', '8911ee', 18);
INSERT INTO StudentInfo VALUES(NULL, '瑞韦', '84d7d7', '446cda', 18);
INSERT INTO StudentInfo VALUES(NULL, '瑞韦2', '84d7d7', '446cda', 18);
INSERT INTO StudentInfo VALUES(NULL, '瑞韦3', '84d7d7', '446cda', 18);
INSERT INTO StudentInfo VALUES(NULL, '瑞韦4', '84d7d7', '446cda', 18);
INSERT INTO StudentInfo VALUES(NULL, '瑞韦5', '84d7d7', '446cda', 18);

INSERT INTO ExamPaperInfo VALUES(NULL, '语文-第三单元测试', 0, 20, 0, 1, 0, 1);
INSERT INTO ExamPaperInfo VALUES(NULL, '语文-期中考试', 0, 30, 0, 1, 0, 1);

#INSERT INTO ExamHistoryInfo VALUES(NULL, 1, 1, 16);

#INSERT INTO ExamPlanInfo VALUES(NULL, 2, 1, 1, '2018-8-25 09:00:00');

UPDATE SubjectInfo SET gradeId=2 WHERE subjectId BETWEEN 1000 AND 3000;
UPDATE SubjectInfo SET gradeId=3 WHERE subjectId BETWEEN 3000 AND 5000;
