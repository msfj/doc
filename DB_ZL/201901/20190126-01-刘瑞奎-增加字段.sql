alter table cas.organ_info add  ORGAN_PHONE VARCHAR(32);
alter table cas.organ_info modify column ORGAN_PHONE VARCHAR(32) comment '企业电话';

alter table cas.organ_info add  ORGAN_EMAIL VARCHAR(32);
alter table cas.organ_info modify column ORGAN_EMAIL VARCHAR(32) comment '企业邮箱';



alter table CAS.CUST add  DOCKING_PEOPLE VARCHAR(32);
alter table CAS.CUST modify column DOCKING_PEOPLE VARCHAR(32) comment '所属招商对接人';

alter table CAS.CUST add  APP_DOCKING_PEOPLE VARCHAR(32);
alter table CAS.CUST modify column APP_DOCKING_PEOPLE VARCHAR(32) comment '拟变更招商对接人';