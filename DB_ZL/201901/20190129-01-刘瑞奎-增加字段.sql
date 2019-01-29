alter table cas.organ_append add  MPLOYED_PEOPLE_NUMBERE varchar(32);
alter table cas.organ_append modify column MPLOYED_PEOPLE_NUMBERE varchar(32) comment '从业人数数量';

alter table cas.organ_append add  INDUSTRY_MARKET_TYPE varchar(6);
alter table cas.organ_append modify column INDUSTRY_MARKET_TYPE varchar(6) comment '投资所关注行业市场类型';

alter table CAS.organ_append add  FOCUS_PROJECT_PHASE  varchar(256);
alter table CAS.organ_append modify column FOCUS_PROJECT_PHASE  varchar(256) comment '关注的项目阶段';

alter table CAS.organ_append add  RETURN_INVESTMENT    varchar(6);
alter table CAS.organ_append modify column RETURN_INVESTMENT    varchar(6) comment '投资获得收益方式';

alter table CAS.organ_append add  ADJUNCT              varchar(1200);
alter table CAS.organ_append modify column ADJUNCT              varchar(1200) comment '附件';

alter table CAS.organ_append add  REMARKS              varchar(1200);
alter table CAS.organ_append modify column REMARKS              varchar(1200) comment '备注';


alter table cas.organ_append_change add  MPLOYED_PEOPLE_NUMBERE varchar(32);
alter table cas.organ_append_change modify column MPLOYED_PEOPLE_NUMBERE varchar(32) comment '从业人数数量';

alter table cas.organ_append_change add  INDUSTRY_MARKET_TYPE varchar(6);
alter table cas.organ_append_change modify column INDUSTRY_MARKET_TYPE varchar(6) comment '投资所关注行业市场类型';

alter table CAS.organ_append_change add  FOCUS_PROJECT_PHASE  varchar(256);
alter table CAS.organ_append_change modify column FOCUS_PROJECT_PHASE  varchar(256) comment '关注的项目阶段';

alter table CAS.organ_append_change add  RETURN_INVESTMENT    varchar(6);
alter table CAS.organ_append_change modify column RETURN_INVESTMENT    varchar(6) comment '投资获得收益方式';

alter table CAS.organ_append_change add  ADJUNCT              varchar(1200);
alter table CAS.organ_append_change modify column ADJUNCT              varchar(1200) comment '附件';

alter table CAS.organ_append_change add  REMARKS              varchar(1200);
alter table CAS.organ_append_change modify column REMARKS              varchar(1200) comment '备注';