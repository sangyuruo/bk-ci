USE devops_ci_process;
SET NAMES utf8mb4;

ALTER TABLE T_PIPELINE_BUILD_VAR ADD VAR_TYPE VARCHAR(64) COMMENT '变量类型'