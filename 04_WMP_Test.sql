drop table WMPTEST_CHANGE_LOG;
drop table WMPTEST_CHANGE_LOG_LOCK;
--
drop table TST_MSG;
drop table TST_MSG_TYPE;
-- one to many
drop table TST_STUDENT;
drop table TST_SCHOOL;

-- one to one
drop table TST_CAR cascade constraints ;
drop table TST_ENGINE cascade constraints ;

-- many to many
drop table TST_POST_TAG;
drop table TST_BlogPost;
drop table TST_TAG;

--
drop table TST_STRINGIDENTIFIER;
drop table TST_Validations;
drop table TST_CriticInfo;