-- Copied from
-- https://github.com/broadinstitute/cromwell/blob/develop/scripts/docker-compose-mysql/compose/mysql/init/init_user.sql
CREATE USER 'cromwell'@'localhost' IDENTIFIED BY 'cromwell';
GRANT ALL PRIVILEGES ON cromwell_db.* TO 'cromwell'@'localhost' WITH GRANT OPTION;
CREATE USER 'cromwell'@'%' IDENTIFIED BY 'cromwell';
GRANT ALL PRIVILEGES ON cromwell_db.* TO 'cromwell'@'%' WITH GRANT OPTION;
