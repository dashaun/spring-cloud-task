ALTER TABLE TASK_EXECUTION MODIFY COLUMN CREATE_TIME TIMESTAMP(9);
ALTER TABLE TASK_EXECUTION MODIFY COLUMN START_TIME TIMESTAMP(9);
ALTER TABLE TASK_LOCK MODIFY COLUMN LAST_UPDATED TIMESTAMP(9);

ALTER SEQUENCE TASK_SEQ ORDER;