CREATE DATABASE telecom;
CREATE TABLE user (
  id INT(64) AUTO_INCREMENT PRIMARY KEY COMMENT '主键',
  account_no INT(64) DEFAULT '' COMMENT '账户号',
  name VARCHAR(32) DEFAULT '' COMMENT '名称',
  id_card INT(1) DEFAULT 0 COMMENT '身份证号',
  role_id INT(1) DEFAULT 0 COMMENT '角色id，0-用户、1-客服、2-销售、3-维护人员、100-超级管理员',
  is_deleted INT(1) DEFAULT 0 COMMENT '是否有效，1-有效、2-无效'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT '用户表';

