SHOW  VARIABLES LIKE 'innodb_flush_log_at_trx_commit' ;

SET GLOBAL innodb_flush_log_at_trx_commit =0;

use mysql;
DROP DATABASE MINSTANCE;

CREATE DATABASE MINSTANCE DEFAULT CHARACTER SET gbk ;

USE MINSTANCE;

-- 加速数据导入
SET GLOBAL FOREIGN_KEY_CHECKS=0;
SET GLOBAL UNIQUE_CHECKS=0;
SET GLOBAL INNODB_FLUSH_LOG_AT_TRX_COMMIT=0;
SET GLOBAL SYNC_BINLOG=0;

-- 你的sql语句1
-- 你的sql语句2
-- 你的sql语句3

SET GLOBAL FOREIGN_KEY_CHECKS=1;
SET GLOBAL UNIQUE_CHECKS=1;
SET GLOBAL INNODB_FLUSH_LOG_AT_TRX_COMMIT=1;
SET GLOBAL SYNC_BINLOG=1;