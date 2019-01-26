alter table cas.organ_info add  ORGAN_PHONE VARCHAR(32);
alter table cas.organ_info modify column ORGAN_PHONE VARCHAR(32) comment '企业电话';

alter table cas.organ_info add  ORGAN_EMAIL VARCHAR(32);
alter table cas.organ_info modify column ORGAN_EMAIL VARCHAR(32) comment '企业邮箱';