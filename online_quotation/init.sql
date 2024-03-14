
/* 線上估價網站*/
CREATE DATABASE IF NOT EXISTS online_qutation;
CREATE USER IF NOT EXISTS 'online_qutation';
GRANT ALL PRIVILEGES ON online_qutation.* TO 'online_qutation';

/* 套用以上變更 */
FLUSH PRIVILEGES;

