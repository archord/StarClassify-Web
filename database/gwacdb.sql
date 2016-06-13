/*
Navicat PGSQL Data Transfer

Source Server         : gwac-master-gwac
Source Server Version : 90208
Source Host           : 190.168.1.25:5432
Source Database       : gwac
Source Schema         : public

Target Server Type    : PGSQL
Target Server Version : 90208
File Encoding         : 65001

Date: 2014-09-20 12:27:05
*/


-- ----------------------------
-- Sequence structure for cf_id_seq
-- ----------------------------
DROP SEQUENCE "cf_id_seq";
CREATE SEQUENCE "cf_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 729
 CACHE 1;
SELECT setval('"public"."cf_id_seq"', 729, true);

-- ----------------------------
-- Sequence structure for dpm_id_seq
-- ----------------------------
DROP SEQUENCE "dpm_id_seq";
CREATE SEQUENCE "dpm_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;
SELECT setval('"public"."dpm_id_seq"', 1, true);

-- ----------------------------
-- Sequence structure for env_id_seq
-- ----------------------------
DROP SEQUENCE "env_id_seq";
CREATE SEQUENCE "env_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for ff_id_seq
-- ----------------------------
DROP SEQUENCE "ff_id_seq";
CREATE SEQUENCE "ff_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 585
 CACHE 1;
SELECT setval('"public"."ff_id_seq"', 585, true);

-- ----------------------------
-- Sequence structure for ffc_id_seq
-- ----------------------------
DROP SEQUENCE "ffc_id_seq";
CREATE SEQUENCE "ffc_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 675
 CACHE 1;
SELECT setval('"public"."ffc_id_seq"', 675, true);

-- ----------------------------
-- Sequence structure for gmb_id_seq
-- ----------------------------
DROP SEQUENCE "gmb_id_seq";
CREATE SEQUENCE "gmb_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for grb_id_seq
-- ----------------------------
DROP SEQUENCE "grb_id_seq";
CREATE SEQUENCE "grb_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for oor_id_seq
-- ----------------------------
DROP SEQUENCE "oor_id_seq";
CREATE SEQUENCE "oor_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 3337
 CACHE 1;
SELECT setval('"public"."oor_id_seq"', 3337, true);

-- ----------------------------
-- Sequence structure for oort_id_seq
-- ----------------------------
DROP SEQUENCE "oort_id_seq";
CREATE SEQUENCE "oort_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for ot_leve2_seq
-- ----------------------------
DROP SEQUENCE "ot_leve2_seq";
CREATE SEQUENCE "ot_leve2_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 89
 CACHE 1;
SELECT setval('"public"."ot_leve2_seq"', 89, true);

-- ----------------------------
-- Sequence structure for ot_leve3_seq
-- ----------------------------
DROP SEQUENCE "ot_leve3_seq";
CREATE SEQUENCE "ot_leve3_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for ot_type_id_seq
-- ----------------------------
DROP SEQUENCE "ot_type_id_seq";
CREATE SEQUENCE "ot_type_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;
SELECT setval('"public"."ot_type_id_seq"', 1, true);

-- ----------------------------
-- Sequence structure for otn_id_seq
-- ----------------------------
DROP SEQUENCE "otn_id_seq";
CREATE SEQUENCE "otn_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 12
 CACHE 1;
SELECT setval('"public"."otn_id_seq"', 12, true);

-- ----------------------------
-- Sequence structure for skor_id_seq
-- ----------------------------
DROP SEQUENCE "skor_id_seq";
CREATE SEQUENCE "skor_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for slf_id_seq
-- ----------------------------
DROP SEQUENCE "slf_id_seq";
CREATE SEQUENCE "slf_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for ss_id_seq
-- ----------------------------
DROP SEQUENCE "ss_id_seq";
CREATE SEQUENCE "ss_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for star_id_seq
-- ----------------------------
DROP SEQUENCE "star_id_seq";
CREATE SEQUENCE "star_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for tsp_id_seq
-- ----------------------------
DROP SEQUENCE "tsp_id_seq";
CREATE SEQUENCE "tsp_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for ufr_id_seq
-- ----------------------------
DROP SEQUENCE "ufr_id_seq";
CREATE SEQUENCE "ufr_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1361
 CACHE 1;
SELECT setval('"public"."ufr_id_seq"', 1361, true);

-- ----------------------------
-- Sequence structure for ufu_id_seq
-- ----------------------------
DROP SEQUENCE "ufu_id_seq";
CREATE SEQUENCE "ufu_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 628
 CACHE 1;
SELECT setval('"public"."ufu_id_seq"', 628, true);

-- ----------------------------
-- Sequence structure for ui_id_seq
-- ----------------------------
DROP SEQUENCE "ui_id_seq";
CREATE SEQUENCE "ui_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Sequence structure for vt_id_seq
-- ----------------------------
DROP SEQUENCE "vt_id_seq";
CREATE SEQUENCE "vt_id_seq"
 INCREMENT 1
 MINVALUE 1
 MAXVALUE 9223372036854775807
 START 1
 CACHE 1;

-- ----------------------------
-- Table structure for config_file
-- ----------------------------
DROP TABLE IF EXISTS "config_file";
CREATE TABLE "config_file" (
"cf_id" int8 DEFAULT nextval('cf_id_seq'::regclass) NOT NULL,
"store_path" varchar(255) COLLATE "default",
"file_name" varchar(255) COLLATE "default",
"is_sync" bool,
"is_store" bool
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of config_file
-- ----------------------------
BEGIN;
INSERT INTO "config_file" VALUES ('708', '140427/M03/cfgfile/', 'M2_03_140427_1_191020_0019.properties', 'f', 'f');
INSERT INTO "config_file" VALUES ('709', '140427/M03/cfgfile/', 'M2_03_140427_1_191020_0020.properties', 'f', 'f');
INSERT INTO "config_file" VALUES ('710', '140427/M03/cfgfile/', 'M2_03_140427_1_191020_0021.properties', 'f', 'f');
INSERT INTO "config_file" VALUES ('711', '140427/M03/cfgfile/', 'M2_03_140427_1_191020_0022.properties', 'f', 'f');
INSERT INTO "config_file" VALUES ('712', '140427/M03/cfgfile/', 'M2_03_140427_1_191020_0023.properties', 'f', 'f');
INSERT INTO "config_file" VALUES ('713', '140427/M03/cfgfile/', 'M2_03_140427_1_191020_0024.properties', 'f', 'f');
INSERT INTO "config_file" VALUES ('714', '140427/M03/cfgfile/', 'M2_03_140427_1_191020_0025.properties', 'f', 'f');
INSERT INTO "config_file" VALUES ('715', '140427/M03/cfgfile/', 'M2_03_140427_1_191020_0026.properties', 'f', 'f');
INSERT INTO "config_file" VALUES ('716', '140427/M03/cfgfile/', 'M2_03_140427_1_191020_0027.properties', 'f', 'f');
INSERT INTO "config_file" VALUES ('717', '140427/M03/cfgfile/', 'M2_03_140427_1_191020_0028.properties', 'f', 'f');
INSERT INTO "config_file" VALUES ('718', '140427/M03/cfgfile/', 'M2_03_140427_1_191020_0029.properties', 'f', 'f');
INSERT INTO "config_file" VALUES ('719', '140427/M03/cfgfile/', 'M2_03_140427_1_191020_0030.properties', 'f', 'f');
INSERT INTO "config_file" VALUES ('720', '140427/M03/cfgfile/', 'M2_03_140427_1_191020_0031.properties', 'f', 'f');
INSERT INTO "config_file" VALUES ('721', '140427/M03/cfgfile/', 'M2_03_140427_1_191020_0032.properties', 'f', 'f');
INSERT INTO "config_file" VALUES ('722', '140427/M03/cfgfile/', 'M2_03_140427_1_191020_0033.properties', 'f', 'f');
INSERT INTO "config_file" VALUES ('723', '140427/M03/cfgfile/', 'M2_03_140427_1_191020_0034.properties', 'f', 'f');
INSERT INTO "config_file" VALUES ('724', '140427/M03/cfgfile/', 'M2_03_140427_1_191020_0035.properties', 'f', 'f');
INSERT INTO "config_file" VALUES ('725', '140427/M03/cfgfile/', 'M2_03_140427_1_191020_0036.properties', 'f', 'f');
INSERT INTO "config_file" VALUES ('726', '140427/M03/cfgfile/', 'M2_03_140427_1_191020_0037.properties', 'f', 'f');
INSERT INTO "config_file" VALUES ('727', '140427/M03/cfgfile/', 'M2_03_140427_1_191020_0038.properties', 'f', 'f');
INSERT INTO "config_file" VALUES ('728', '140427/M03/cfgfile/', 'M2_03_140427_1_191020_0039.properties', 'f', 'f');
INSERT INTO "config_file" VALUES ('729', '140427/M03/cfgfile/', 'M2_03_140427_1_191020_0040.properties', 'f', 'f');
COMMIT;

-- ----------------------------
-- Table structure for data_process_machine
-- ----------------------------
DROP TABLE IF EXISTS "data_process_machine";
CREATE TABLE "data_process_machine" (
"dpm_id" int2 DEFAULT nextval('dpm_id_seq'::regclass) NOT NULL,
"name" varchar(255) COLLATE "default",
"ip" char(15) COLLATE "default",
"tsp_id" int2,
"cur_process_number" int4 DEFAULT 0,
"total_storage_size" float4 DEFAULT 0,
"used_storage_size" float4 DEFAULT 0
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of data_process_machine
-- ----------------------------
BEGIN;
INSERT INTO "data_process_machine" VALUES ('1', 'M01', '190.168.1.11   ', '1', '0', null, null);
INSERT INTO "data_process_machine" VALUES ('2', 'M02', '190.168.1.12   ', '2', '0', '2.7', '0.572266');
INSERT INTO "data_process_machine" VALUES ('3', 'M03', '190.168.1.13   ', '0', '40', '2.7', '0.726562');
INSERT INTO "data_process_machine" VALUES ('4', 'M04', '               ', null, '0', '2.7', '0.655273');
INSERT INTO "data_process_machine" VALUES ('5', 'M05', '               ', null, '0', null, null);
INSERT INTO "data_process_machine" VALUES ('6', 'M06', '               ', null, '0', '2.7', '0.544922');
INSERT INTO "data_process_machine" VALUES ('7', 'M07', '               ', null, '0', '2.7', '0.612305');
INSERT INTO "data_process_machine" VALUES ('8', 'M08', '               ', null, '0', '2.7', '0.325195');
INSERT INTO "data_process_machine" VALUES ('9', 'M09', '               ', null, '0', null, null);
INSERT INTO "data_process_machine" VALUES ('10', 'M10', '               ', null, '0', null, null);
INSERT INTO "data_process_machine" VALUES ('11', 'M11', '               ', null, '0', null, null);
INSERT INTO "data_process_machine" VALUES ('12', 'M12', '               ', null, '0', null, null);
COMMIT;

-- ----------------------------
-- Table structure for environment
-- ----------------------------
DROP TABLE IF EXISTS "environment";
CREATE TABLE "environment" (
"env_id" int8 DEFAULT nextval('env_id_seq'::regclass) NOT NULL,
"date" date,
"time" time(6),
"wather" varchar(64) COLLATE "default",
"wind_speed" float4,
"temperature" float4,
"humidity" float4,
"seeing" float4,
"cloud_percent" float4
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of environment
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for fits_file
-- ----------------------------
DROP TABLE IF EXISTS "fits_file";
CREATE TABLE "fits_file" (
"ff_id" int8 DEFAULT nextval('ff_id_seq'::regclass) NOT NULL,
"dpm_id" int2,
"store_path" varchar(255) COLLATE "default",
"file_name" varchar(255) COLLATE "default",
"gmb_id" int2,
"gmb_ra" float4,
"gmb_dec" float4,
"tsp_id" int2,
"tsp_ra" float4,
"tsp_dec" float4,
"field_width" float4,
"field_height" float4,
"pixel_resolution" float4,
"template_ff_id" int8,
"slf_id" int8,
"is_template" bool
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of fits_file
-- ----------------------------
BEGIN;
INSERT INTO "fits_file" VALUES ('570', null, null, 'M2_03_140427_1_191020_0020.fit', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "fits_file" VALUES ('571', null, null, 'M2_03_140427_1_191020_0021.fit', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "fits_file" VALUES ('572', null, null, 'M2_03_140427_1_191020_0022.fit', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "fits_file" VALUES ('573', null, null, 'M2_03_140427_1_191020_0024.fit', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "fits_file" VALUES ('574', null, null, 'M2_03_140427_1_191020_0025.fit', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "fits_file" VALUES ('575', null, null, 'M2_03_140427_1_191020_0027.fit', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "fits_file" VALUES ('576', null, null, 'M2_03_140427_1_191020_0028.fit', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "fits_file" VALUES ('577', null, null, 'M2_03_140427_1_191020_0029.fit', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "fits_file" VALUES ('578', null, null, 'M2_03_140427_1_191020_0030.fit', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "fits_file" VALUES ('579', null, null, 'M2_03_140427_1_191020_0031.fit', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "fits_file" VALUES ('580', null, null, 'M2_03_140427_1_191020_0032.fit', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "fits_file" VALUES ('581', null, null, 'M2_03_140427_1_191020_0034.fit', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "fits_file" VALUES ('582', null, null, 'M2_03_140427_1_191020_0036.fit', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "fits_file" VALUES ('583', null, null, 'M2_03_140427_1_191020_0037.fit', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "fits_file" VALUES ('584', null, null, 'M2_03_140427_1_191020_0038.fit', null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO "fits_file" VALUES ('585', null, null, 'M2_03_140427_1_191020_0039.fit', null, null, null, null, null, null, null, null, null, null, null, null);
COMMIT;

-- ----------------------------
-- Table structure for fits_file_cut
-- ----------------------------
DROP TABLE IF EXISTS "fits_file_cut";
CREATE TABLE "fits_file_cut" (
"ffc_id" int8 DEFAULT nextval('ffc_id_seq'::regclass) NOT NULL,
"star_id" int8,
"dpm_id" int2,
"store_path" varchar(255) COLLATE "default",
"file_name" varchar(255) COLLATE "default",
"ff_id" int8,
"template_ffc_id" int8,
"is_template_cut" bool,
"ot_id" int8 DEFAULT 0,
"number" int4,
"request_cut" bool,
"success_cut" bool,
"img_x" float4,
"img_y" float4,
"is_missed" bool DEFAULT true
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of fits_file_cut
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for fits_file_cut_his
-- ----------------------------
DROP TABLE IF EXISTS "fits_file_cut_his";
CREATE TABLE "fits_file_cut_his" (
"ffc_id" int8 NOT NULL,
"star_id" int8,
"dpm_id" int2,
"store_path" varchar(255) COLLATE "default",
"file_name" varchar(255) COLLATE "default",
"ff_id" int8,
"template_ffc_id" int8,
"is_template_cut" bool,
"ot_id" int8 DEFAULT 0,
"number" int4,
"request_cut" bool,
"success_cut" bool,
"img_x" float4,
"img_y" float4,
"is_missed" bool DEFAULT true
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of fits_file_cut_his
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for gimbal
-- ----------------------------
DROP TABLE IF EXISTS "gimbal";
CREATE TABLE "gimbal" (
"gmb_id" int2 DEFAULT nextval('gmb_id_seq'::regclass) NOT NULL,
"name" varchar(255) COLLATE "default",
"ra" float4,
"dec" float4
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of gimbal
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for grb
-- ----------------------------
DROP TABLE IF EXISTS "grb";
CREATE TABLE "grb" (
"grb_id" int8 DEFAULT nextval('grb_id_seq'::regclass) NOT NULL,
"grb_name" varchar(255) COLLATE "default",
"trigger_time" timestamp(6),
"trigger_type" varchar(255) COLLATE "default",
"trigger_name" varchar(255) COLLATE "default",
"trigger_ra" float4,
"trigger_dec" float4
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of grb
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for ot_level2
-- ----------------------------
DROP TABLE IF EXISTS "ot_level2";
CREATE TABLE "ot_level2" (
"name" char(12) COLLATE "default",
"ra" float4,
"dec" float4,
"found_time_utc" timestamp(6),
"ot_id" int8 DEFAULT nextval('ot_leve2_seq'::regclass) NOT NULL,
"identify" char(21) COLLATE "default",
"xtemp" float4,
"ytemp" float4,
"last_ff_number" int4,
"total" int4 DEFAULT 0,
"is_recognize" bool DEFAULT false,
"ot_type" int2 DEFAULT 1,
"comments" varchar(1024) COLLATE "default",
"dpm_id" int4,
"date_str" char(6) COLLATE "default",
"all_file_cutted" bool DEFAULT false,
"first_ff_number" int4 DEFAULT 0,
"cutted_ff_number" int4 DEFAULT 0
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of ot_level2
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for ot_level2_his
-- ----------------------------
DROP TABLE IF EXISTS "ot_level2_his";
CREATE TABLE "ot_level2_his" (
"name" char(12) COLLATE "default",
"ra" float4,
"dec" float4,
"found_time_utc" timestamp(6),
"ot_id" int8 NOT NULL,
"identify" char(21) COLLATE "default",
"xtemp" float4,
"ytemp" float4,
"last_ff_number" int4,
"total" int4 DEFAULT 0,
"is_recognize" bool DEFAULT false,
"ot_type" int2 DEFAULT 1,
"comments" varchar(1024) COLLATE "default",
"dpm_id" int4,
"date_str" char(6) COLLATE "default",
"all_file_cutted" bool DEFAULT false,
"first_ff_number" int4 DEFAULT 0,
"cutted_ff_number" int4 DEFAULT 0
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of ot_level2_his
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for ot_level3
-- ----------------------------
DROP TABLE IF EXISTS "ot_level3";
CREATE TABLE "ot_level3" (
"name" char(12) COLLATE "default",
"ra" float4,
"dec" float4,
"found_time_utc" timestamp(6),
"ot_id" int8 DEFAULT nextval('ot_leve3_seq'::regclass) NOT NULL,
"identify" char(21) COLLATE "default",
"xtemp" float4,
"ytemp" float4,
"last_ff_number" int4,
"total" int4 DEFAULT 0,
"succ_occur_times" int2 DEFAULT 0,
"max_succ_occur_times" int2 DEFAULT 0,
"is_recognize" bool DEFAULT false,
"ot_type" int2 DEFAULT 1,
"comments" varchar(1024) COLLATE "default",
"dpm_name" char(3) COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of ot_level3
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for ot_number
-- ----------------------------
DROP TABLE IF EXISTS "ot_number";
CREATE TABLE "ot_number" (
"otn_id" int8 DEFAULT nextval('otn_id_seq'::regclass) NOT NULL,
"date" varchar(32) COLLATE "default",
"number" int4,
"ot_level" char(1) COLLATE "default" DEFAULT 1
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of ot_number
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for ot_observe_record
-- ----------------------------
DROP TABLE IF EXISTS "ot_observe_record";
CREATE TABLE "ot_observe_record" (
"ot_id" int8 DEFAULT 0,
"ff_id" int8 DEFAULT 0,
"ffc_id" int8 DEFAULT 0,
"oor_id" int8 DEFAULT nextval('oor_id_seq'::regclass) NOT NULL,
"ot_type_id" int2,
"ra_d" float4,
"dec_d" float4,
"x" float4,
"y" float4,
"x_temp" float4,
"y_temp" float4,
"date_ut" timestamp(6),
"flux" float4,
"flag" bool,
"flag_chb" float4,
"background" float4,
"threshold" float4,
"mag_aper" float4,
"magerr_aper" float4,
"ellipticity" float4,
"class_star" float4,
"ot_flag" bool,
"ff_number" int4,
"dpm_id" int4,
"date_str" char(6) COLLATE "default",
"request_cut" bool DEFAULT false,
"success_cut" bool DEFAULT false
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of ot_observe_record
-- ----------------------------
BEGIN;
INSERT INTO "ot_observe_record" VALUES ('0', '570', '0', '3310', null, '197.119', '27.5309', '1479.99', '999.344', '1479.99', '999.174', '2014-04-27 12:35:46', '1442.61', 'f', null, '3730.34', '132.93', '10.4291', '0.1176', '0.775', '0', null, '20', '3', '140427', 'f', 'f');
INSERT INTO "ot_observe_record" VALUES ('0', '570', '0', '3311', null, '204.49', '36.3374', '2612.67', '316.325', '2612.7', '316.207', '2014-04-27 12:35:46', '1631.69', 'f', null, '2398.46', '132.93', '10.2954', '0.1052', '0.412', '0', null, '20', '3', '140427', 'f', 'f');
INSERT INTO "ot_observe_record" VALUES ('0', '571', '0', '3312', null, '195.136', '30.6218', '1846.21', '1221.59', '1846.22', '1221.52', '2014-04-27 12:36:03', '1598.26', 'f', null, '3653.47', '134.078', '10.308', '0.1076', '0.417', '0', null, '21', '3', '140427', 'f', 'f');
INSERT INTO "ot_observe_record" VALUES ('0', '572', '0', '3313', null, '196.834', '27.7995', '1511.24', '1030.99', '1511.21', '1031.11', '2014-04-27 12:36:20', '1561.45', 'f', null, '3705.19', '133.406', '10.3236', '0.1091', '0.394', '0.02', null, '22', '3', '140427', 'f', 'f');
INSERT INTO "ot_observe_record" VALUES ('0', '573', '0', '3314', null, '201.569', '34.8787', '2402.46', '591', '2402.4', '591.386', '2014-04-27 12:36:54', '2068', 'f', null, '2859.08', '134.932', '10.008', '0.0832', '0.384', '0.04', null, '24', '3', '140427', 'f', 'f');
INSERT INTO "ot_observe_record" VALUES ('0', '573', '0', '3315', null, '193.975', '38.0948', '2754.4', '1356.8', '2754.33', '1357.16', '2014-04-27 12:36:54', '1706.18', 'f', null, '2785.16', '134.932', '10.2168', '0.101', '0.42', '0', null, '24', '3', '140427', 'f', 'f');
INSERT INTO "ot_observe_record" VALUES ('0', '574', '0', '3316', null, '181.995', '17.1181', '235.153', '2724.33', '235.24', '2724.85', '2014-04-27 12:37:11', '1608.1', 'f', null, '2075.35', '135.029', '10.2742', '0.1081', '0.787', '0', null, '25', '3', '140427', 'f', 'f');
INSERT INTO "ot_observe_record" VALUES ('0', '575', '0', '3317', null, '196.894', '27.7798', '1509.21', '1023.6', '1509.08', '1024.6', '2014-04-27 12:37:44', '1646.68', 'f', null, '3659.55', '136.296', '10.2418', '0.1057', '0.619', '0', null, '27', '3', '140427', 'f', 'f');
INSERT INTO "ot_observe_record" VALUES ('0', '576', '0', '3318', null, '198.058', '28.0431', '1546.64', '900.325', '1546.5', '901.424', '2014-04-27 12:38:01', '1570.82', 'f', null, '3517.35', '136.176', '10.2909', '0.1114', '0.434', '0', null, '28', '3', '140427', 'f', 'f');
INSERT INTO "ot_observe_record" VALUES ('0', '576', '0', '3319', null, '187.282', '24.2568', '1082', '2067', '1081.95', '2068.11', '2014-04-27 12:38:01', '1542.13', 'f', null, '3531.83', '136.176', '10.3109', '0.1126', '0.663', '0', null, '28', '3', '140427', 'f', 'f');
INSERT INTO "ot_observe_record" VALUES ('0', '576', '0', '3320', null, '187.042', '17.4164', '246.004', '2125.98', '246.045', '2127.12', '2014-04-27 12:38:01', '3981.92', 'f', null, '2639.8', '136.176', '9.28099', '0.0438', '0.011', '1', null, '28', '3', '140427', 'f', 'f');
INSERT INTO "ot_observe_record" VALUES ('0', '577', '0', '3321', null, '197.016', '27.7363', '1504.51', '1010', '1504.35', '1011.34', '2014-04-27 12:38:18', '1520.28', 'f', null, '3601.94', '136.924', '10.3287', '0.1148', '0.75', '0', null, '29', '3', '140427', 'f', 'f');
INSERT INTO "ot_observe_record" VALUES ('0', '577', '0', '3322', null, '180.403', '29.8438', '1809.4', '2768.86', '1809.46', '2770.13', '2014-04-27 12:38:18', '1799', 'f', null, '2693.28', '136.924', '10.1459', '0.0973', '0.711', '0.01', null, '29', '3', '140427', 'f', 'f');
INSERT INTO "ot_observe_record" VALUES ('0', '578', '0', '3323', null, '193.37', '21.0834', '688.622', '1390.55', '688.525', '1392.33', '2014-04-27 12:38:35', '1620.24', 'f', null, '3496.95', '137.117', '10.263', '0.1082', '0.712', '0', null, '30', '3', '140427', 'f', 'f');
INSERT INTO "ot_observe_record" VALUES ('0', '579', '0', '3324', null, '193.931', '38.5417', '2809.5', '1360.51', '2809.36', '1362.25', '2014-04-27 12:38:52', '1672.93', 'f', null, '2666.88', '136.548', '10.2309', '0.105', '0.021', '0.02', null, '31', '3', '140427', 'f', 'f');
INSERT INTO "ot_observe_record" VALUES ('0', '580', '0', '3325', null, '194.019', '38.0848', '2753.32', '1351', '2753.18', '1352.88', '2014-04-27 12:39:09', '1540.33', 'f', null, '2739.5', '137.947', '10.3221', '0.1147', '0.766', '0', null, '32', '3', '140427', 'f', 'f');
INSERT INTO "ot_observe_record" VALUES ('0', '580', '0', '3326', null, '186.56', '16.626', '149.677', '2185.5', '149.819', '2187.72', '2014-04-27 12:39:09', '1879.77', 'f', null, '2509.18', '137.947', '10.1058', '0.0941', '0.844', '0', null, '32', '3', '140427', 'f', 'f');
INSERT INTO "ot_observe_record" VALUES ('0', '581', '0', '3327', null, '197.023', '27.6956', '1499.68', '1008', '1499.47', '1010.37', '2014-04-27 12:39:42', '1433.43', 'f', null, '3629.63', '136.47', '10.4105', '0.1216', '0.767', '0', null, '34', '3', '140427', 'f', 'f');
INSERT INTO "ot_observe_record" VALUES ('0', '581', '0', '3328', null, '179.62', '32.538', '2147.06', '2816.95', '2147.23', '2819.19', '2014-04-27 12:39:42', '1682.95', 'f', null, '2439.59', '136.47', '10.2362', '0.1044', '0.034', '0.98', null, '34', '3', '140427', 'f', 'f');
INSERT INTO "ot_observe_record" VALUES ('0', '581', '0', '3329', null, '180.238', '17.9475', '352.296', '2922.71', '352.497', '2925.2', '2014-04-27 12:39:42', '3818.18', 'f', null, '2021.86', '136.47', '9.34681', '0.046', '0.144', '0.01', null, '34', '3', '140427', 'f', 'f');
INSERT INTO "ot_observe_record" VALUES ('0', '582', '0', '3330', null, '196.789', '27.8274', '1514.68', '1036.51', '1514.39', '1036.04', '2014-04-27 12:40:27', '1707.15', 'f', null, '3669.73', '135.541', '10.2455', '0.1019', '0.509', '0', null, '36', '3', '140427', 'f', 'f');
INSERT INTO "ot_observe_record" VALUES ('0', '582', '0', '3331', null, '194.005', '38.5648', '2812.67', '1355.66', '2812.35', '1355.24', '2014-04-27 12:40:27', '1461.89', 'f', null, '2634.48', '135.541', '10.4139', '0.1193', '0.422', '0', null, '36', '3', '140427', 'f', 'f');
INSERT INTO "ot_observe_record" VALUES ('0', '582', '0', '3332', null, '188.903', '18.4466', '368.332', '1906.66', '368.081', '1906.11', '2014-04-27 12:40:27', '1561.24', 'f', null, '3018.27', '135.541', '10.3425', '0.1117', '0.423', '0', null, '36', '3', '140427', 'f', 'f');
INSERT INTO "ot_observe_record" VALUES ('0', '583', '0', '3333', null, '197.108', '27.6342', '1492.74', '1001.26', '1492.43', '1000.89', '2014-04-27 12:40:44', '1680.36', 'f', null, '3645.35', '135.009', '10.2758', '0.1036', '0.681', '0', null, '37', '3', '140427', 'f', 'f');
INSERT INTO "ot_observe_record" VALUES ('0', '584', '0', '3334', null, '196.944', '27.7645', '1507.75', '1019.27', '1507.45', '1019.1', '2014-04-27 12:41:01', '1643.41', 'f', null, '3664.9', '134.693', '10.3101', '0.1055', '0.585', '0', null, '38', '3', '140427', 'f', 'f');
INSERT INTO "ot_observe_record" VALUES ('0', '584', '0', '3335', null, '196.04', '34.8842', '2367.01', '1145.04', '2366.74', '1144.88', '2014-04-27 12:41:01', '1879.53', 'f', null, '3114.03', '134.693', '10.1644', '0.0912', '0.019', '0.93', null, '38', '3', '140427', 'f', 'f');
INSERT INTO "ot_observe_record" VALUES ('0', '585', '0', '3336', null, '193.942', '37.7301', '2709.68', '1359.59', '2709.37', '1359.57', '2014-04-27 12:41:18', '3373.32', 'f', null, '2739.97', '134.447', '9.54169', '0.0511', '0.298', '0', null, '39', '3', '140427', 'f', 'f');
INSERT INTO "ot_observe_record" VALUES ('0', '585', '0', '3337', null, '193.88', '37.6512', '2699.85', '1365.45', '2699.54', '1365.43', '2014-04-27 12:41:18', '3285.17', 'f', null, '2752.2', '134.447', '9.57039', '0.0527', '0.633', '0.01', null, '39', '3', '140427', 'f', 'f');
COMMIT;

-- ----------------------------
-- Table structure for ot_observe_record_his
-- ----------------------------
DROP TABLE IF EXISTS "ot_observe_record_his";
CREATE TABLE "ot_observe_record_his" (
"ot_id" int8 DEFAULT 0,
"ff_id" int8 DEFAULT 0,
"ffc_id" int8 DEFAULT 0,
"oor_id" int8 NOT NULL,
"ot_type_id" int2,
"ra_d" float4,
"dec_d" float4,
"x" float4,
"y" float4,
"x_temp" float4,
"y_temp" float4,
"date_ut" timestamp(6),
"flux" float4,
"flag" bool,
"flag_chb" float4,
"background" float4,
"threshold" float4,
"mag_aper" float4,
"magerr_aper" float4,
"ellipticity" float4,
"class_star" float4,
"ot_flag" bool,
"ff_number" int4,
"dpm_id" int4,
"date_str" char(6) COLLATE "default",
"request_cut" bool DEFAULT false,
"success_cut" bool DEFAULT false
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of ot_observe_record_his
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for ot_observe_record_tmp
-- ----------------------------
DROP TABLE IF EXISTS "ot_observe_record_tmp";
CREATE TABLE "ot_observe_record_tmp" (
"ot_id" int8,
"ff_id" int8,
"ra" float4,
"dec" float4,
"x" float4,
"y" float4,
"datetime" timestamp(6),
"mag" float4,
"mag_err" float4,
"ellipticity" float4,
"signal_noise" float4,
"fwhm" float4,
"flux" float4,
"flux_err" float4,
"cmp_star_id" int8,
"mch_star_id" int8,
"ffc_id" int8,
"oor_id" int8 DEFAULT nextval('oort_id_seq'::regclass) NOT NULL,
"ot_type_id" int2
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of ot_observe_record_tmp
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for ot_type
-- ----------------------------
DROP TABLE IF EXISTS "ot_type";
CREATE TABLE "ot_type" (
"ot_type_id" int2 DEFAULT nextval('ot_type_id_seq'::regclass) NOT NULL,
"ot_type_name" varchar(255) COLLATE "default",
"ot_table_name" varchar(64) COLLATE "default",
"comments" varchar(1024) COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of ot_type
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for star_know
-- ----------------------------
DROP TABLE IF EXISTS "star_know";
CREATE TABLE "star_know" (
"star_id" int8 DEFAULT nextval('star_id_seq'::regclass) NOT NULL,
"star_name" varchar COLLATE "default",
"ra" float4,
"dec" float4,
"mag" float4,
"vt_id" int2
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of star_know
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for star_know_observe_record
-- ----------------------------
DROP TABLE IF EXISTS "star_know_observe_record";
CREATE TABLE "star_know_observe_record" (
"star_id" int8,
"ff_id" int8,
"ra" float4,
"dec" float4,
"x" float4,
"y" float4,
"datetime" timestamp(6),
"mag" float4,
"mag_err" float4,
"ellipticity" float4,
"signal_noise" float4,
"fwhm" float4,
"flux" float4,
"flux_err" float4,
"cmp_star_id" int8,
"mch_star_id" int8,
"skor_id" int8 DEFAULT nextval('skor_id_seq'::regclass) NOT NULL
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of star_know_observe_record
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for star_list_file
-- ----------------------------
DROP TABLE IF EXISTS "star_list_file";
CREATE TABLE "star_list_file" (
"slf_id" int8 DEFAULT nextval('slf_id_seq'::regclass) NOT NULL,
"dpm_id" int2,
"store_path" varchar(255) COLLATE "default",
"file_name" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of star_list_file
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for system_status
-- ----------------------------
DROP TABLE IF EXISTS "system_status";
CREATE TABLE "system_status" (
"id" int4 DEFAULT nextval('ss_id_seq'::regclass) NOT NULL,
"date_str" char(6) COLLATE "default",
"total_storage_size" float4,
"used_storage_size" float4
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of system_status
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for telescope
-- ----------------------------
DROP TABLE IF EXISTS "telescope";
CREATE TABLE "telescope" (
"tsp_id" int2 DEFAULT nextval('tsp_id_seq'::regclass) NOT NULL,
"name" varchar(255) COLLATE "default",
"ra" float4,
"dec" float4,
"diameter" int2,
"focal_ratio" float4,
"ccd_type" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of telescope
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for upload_file_record
-- ----------------------------
DROP TABLE IF EXISTS "upload_file_record";
CREATE TABLE "upload_file_record" (
"ufr_id" int8 DEFAULT nextval('ufr_id_seq'::regclass) NOT NULL,
"store_path" varchar(255) COLLATE "default",
"file_name" varchar(255) COLLATE "default",
"file_type" char(1) COLLATE "default",
"upload_success" bool,
"upload_date" timestamp(6)
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of upload_file_record
-- ----------------------------
BEGIN;
INSERT INTO "upload_file_record" VALUES ('1340', '140427/M03/otlist', 'M2_03_140427_1_191020_0019.fit.skyOT', '1', 't', '2014-09-20 12:22:38.979');
INSERT INTO "upload_file_record" VALUES ('1341', '140427/M03/otlist', 'M2_03_140427_1_191020_0020.fit.skyOT', '1', 't', '2014-09-20 12:22:51.643');
INSERT INTO "upload_file_record" VALUES ('1342', '140427/M03/otlist', 'M2_03_140427_1_191020_0021.fit.skyOT', '1', 't', '2014-09-20 12:23:04.635');
INSERT INTO "upload_file_record" VALUES ('1343', '140427/M03/otlist', 'M2_03_140427_1_191020_0022.fit.skyOT', '1', 't', '2014-09-20 12:23:18.096');
INSERT INTO "upload_file_record" VALUES ('1344', '140427/M03/otlist', 'M2_03_140427_1_191020_0023.fit.skyOT', '1', 't', '2014-09-20 12:23:31.58');
INSERT INTO "upload_file_record" VALUES ('1345', '140427/M03/otlist', 'M2_03_140427_1_191020_0024.fit.skyOT', '1', 't', '2014-09-20 12:23:44.999');
INSERT INTO "upload_file_record" VALUES ('1346', '140427/M03/otlist', 'M2_03_140427_1_191020_0025.fit.skyOT', '1', 't', '2014-09-20 12:23:57.04');
INSERT INTO "upload_file_record" VALUES ('1347', '140427/M03/otlist', 'M2_03_140427_1_191020_0026.fit.skyOT', '1', 't', '2014-09-20 12:24:09.141');
INSERT INTO "upload_file_record" VALUES ('1348', '140427/M03/otlist', 'M2_03_140427_1_191020_0027.fit.skyOT', '1', 't', '2014-09-20 12:24:21.255');
INSERT INTO "upload_file_record" VALUES ('1349', '140427/M03/otlist', 'M2_03_140427_1_191020_0028.fit.skyOT', '1', 't', '2014-09-20 12:24:33.57');
INSERT INTO "upload_file_record" VALUES ('1350', '140427/M03/otlist', 'M2_03_140427_1_191020_0029.fit.skyOT', '1', 't', '2014-09-20 12:24:45.734');
INSERT INTO "upload_file_record" VALUES ('1351', '140427/M03/otlist', 'M2_03_140427_1_191020_0030.fit.skyOT', '1', 't', '2014-09-20 12:24:57.893');
INSERT INTO "upload_file_record" VALUES ('1352', '140427/M03/otlist', 'M2_03_140427_1_191020_0031.fit.skyOT', '1', 't', '2014-09-20 12:25:10.076');
INSERT INTO "upload_file_record" VALUES ('1353', '140427/M03/otlist', 'M2_03_140427_1_191020_0032.fit.skyOT', '1', 't', '2014-09-20 12:25:22.657');
INSERT INTO "upload_file_record" VALUES ('1354', '140427/M03/otlist', 'M2_03_140427_1_191020_0033.fit.skyOT', '1', 't', '2014-09-20 12:25:34.935');
INSERT INTO "upload_file_record" VALUES ('1355', '140427/M03/otlist', 'M2_03_140427_1_191020_0034.fit.skyOT', '1', 't', '2014-09-20 12:25:47.428');
INSERT INTO "upload_file_record" VALUES ('1356', '140427/M03/otlist', 'M2_03_140427_1_191020_0035.fit.skyOT', '1', 't', '2014-09-20 12:26:00.445');
INSERT INTO "upload_file_record" VALUES ('1357', '140427/M03/otlist', 'M2_03_140427_1_191020_0036.fit.skyOT', '1', 't', '2014-09-20 12:26:13.036');
INSERT INTO "upload_file_record" VALUES ('1358', '140427/M03/otlist', 'M2_03_140427_1_191020_0037.fit.skyOT', '1', 't', '2014-09-20 12:26:25.648');
INSERT INTO "upload_file_record" VALUES ('1359', '140427/M03/otlist', 'M2_03_140427_1_191020_0038.fit.skyOT', '1', 't', '2014-09-20 12:26:37.817');
INSERT INTO "upload_file_record" VALUES ('1360', '140427/M03/otlist', 'M2_03_140427_1_191020_0039.fit.skyOT', '1', 't', '2014-09-20 12:26:50.574');
INSERT INTO "upload_file_record" VALUES ('1361', '140427/M03/otlist', 'M2_03_140427_1_191020_0040.fit.skyOT', '1', 't', '2014-09-20 12:27:03.225');
INSERT INTO "upload_file_record" VALUES ('1362', '140427/M03/otlist', 'M2_03_140427_1_191020_0041.fit.skyOT', '1', 't', '2014-09-20 12:27:15.633');
COMMIT;

-- ----------------------------
-- Table structure for upload_file_unstore
-- ----------------------------
DROP TABLE IF EXISTS "upload_file_unstore";
CREATE TABLE "upload_file_unstore" (
"ufu_id" int8 DEFAULT nextval('ufu_id_seq'::regclass) NOT NULL,
"store_path" varchar(255) COLLATE "default",
"file_name" varchar(255) COLLATE "default",
"file_type" char(1) COLLATE "default",
"upload_success" bool,
"upload_date" timestamp(6)
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of upload_file_unstore
-- ----------------------------
BEGIN;
INSERT INTO "upload_file_unstore" VALUES ('629', '140427/M03/otlist', 'M2_03_140427_1_191020_0041.fit.skyOT', '1', 't', '2014-09-20 12:27:15.633');
COMMIT;

-- ----------------------------
-- Table structure for user_info
-- ----------------------------
DROP TABLE IF EXISTS "user_info";
CREATE TABLE "user_info" (
"ui_id" int4 DEFAULT nextval('ui_id_seq'::regclass) NOT NULL,
"name" varchar(255) COLLATE "default",
"address" varchar(255) COLLATE "default",
"create_date" timestamp(6),
"password" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of user_info
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for variation_type
-- ----------------------------
DROP TABLE IF EXISTS "variation_type";
CREATE TABLE "variation_type" (
"vt_id" int8 DEFAULT nextval('vt_id_seq'::regclass) NOT NULL,
"vt_name" varchar(255) COLLATE "default"
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Records of variation_type
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Alter Sequences Owned By 
-- ----------------------------
ALTER SEQUENCE "dpm_id_seq" OWNED BY "data_process_machine"."dpm_id";
ALTER SEQUENCE "env_id_seq" OWNED BY "environment"."env_id";
ALTER SEQUENCE "ff_id_seq" OWNED BY "fits_file"."ff_id";
ALTER SEQUENCE "ffc_id_seq" OWNED BY "fits_file_cut"."ffc_id";
ALTER SEQUENCE "gmb_id_seq" OWNED BY "gimbal"."gmb_id";
ALTER SEQUENCE "grb_id_seq" OWNED BY "grb"."grb_id";
ALTER SEQUENCE "oor_id_seq" OWNED BY "ot_observe_record_tmp"."ot_id";
ALTER SEQUENCE "ot_type_id_seq" OWNED BY "ot_type"."ot_type_id";
ALTER SEQUENCE "skor_id_seq" OWNED BY "star_know_observe_record"."skor_id";
ALTER SEQUENCE "slf_id_seq" OWNED BY "star_list_file"."slf_id";
ALTER SEQUENCE "star_id_seq" OWNED BY "star_know"."star_id";
ALTER SEQUENCE "tsp_id_seq" OWNED BY "telescope"."tsp_id";
ALTER SEQUENCE "ui_id_seq" OWNED BY "user_info"."ui_id";
ALTER SEQUENCE "vt_id_seq" OWNED BY "variation_type"."vt_id";

-- ----------------------------
-- Primary Key structure for table config_file
-- ----------------------------
ALTER TABLE "config_file" ADD PRIMARY KEY ("cf_id");

-- ----------------------------
-- Primary Key structure for table data_process_machine
-- ----------------------------
ALTER TABLE "data_process_machine" ADD PRIMARY KEY ("dpm_id");

-- ----------------------------
-- Primary Key structure for table environment
-- ----------------------------
ALTER TABLE "environment" ADD PRIMARY KEY ("env_id");

-- ----------------------------
-- Indexes structure for table fits_file
-- ----------------------------
CREATE INDEX "fits_file_ff_id_idx" ON "fits_file" USING btree (ff_id);
CREATE INDEX "fits_file_file_name_idx" ON "fits_file" USING btree (file_name);

-- ----------------------------
-- Primary Key structure for table fits_file
-- ----------------------------
ALTER TABLE "fits_file" ADD PRIMARY KEY ("ff_id");

-- ----------------------------
-- Indexes structure for table fits_file_cut
-- ----------------------------
CREATE INDEX "fits_file_cut_number_idx" ON "fits_file_cut" USING btree (number);

-- ----------------------------
-- Primary Key structure for table fits_file_cut
-- ----------------------------
ALTER TABLE "fits_file_cut" ADD PRIMARY KEY ("ffc_id");

-- ----------------------------
-- Primary Key structure for table fits_file_cut_his
-- ----------------------------
ALTER TABLE "fits_file_cut_his" ADD PRIMARY KEY ("ffc_id");

-- ----------------------------
-- Primary Key structure for table gimbal
-- ----------------------------
ALTER TABLE "gimbal" ADD PRIMARY KEY ("gmb_id");

-- ----------------------------
-- Primary Key structure for table grb
-- ----------------------------
ALTER TABLE "grb" ADD PRIMARY KEY ("grb_id");

-- ----------------------------
-- Indexes structure for table ot_level2
-- ----------------------------
CREATE INDEX "ot_level2_last_ff_number_idx" ON "ot_level2" USING btree (last_ff_number);

-- ----------------------------
-- Primary Key structure for table ot_level2
-- ----------------------------
ALTER TABLE "ot_level2" ADD PRIMARY KEY ("ot_id");

-- ----------------------------
-- Primary Key structure for table ot_level2_his
-- ----------------------------
ALTER TABLE "ot_level2_his" ADD PRIMARY KEY ("ot_id");

-- ----------------------------
-- Primary Key structure for table ot_level3
-- ----------------------------
ALTER TABLE "ot_level3" ADD PRIMARY KEY ("ot_id");

-- ----------------------------
-- Primary Key structure for table ot_number
-- ----------------------------
ALTER TABLE "ot_number" ADD PRIMARY KEY ("otn_id");

-- ----------------------------
-- Indexes structure for table ot_observe_record
-- ----------------------------
CREATE INDEX "ot_observe_record_ff_number_idx" ON "ot_observe_record" USING btree (ff_number);

-- ----------------------------
-- Primary Key structure for table ot_observe_record
-- ----------------------------
ALTER TABLE "ot_observe_record" ADD PRIMARY KEY ("oor_id");

-- ----------------------------
-- Primary Key structure for table ot_observe_record_his
-- ----------------------------
ALTER TABLE "ot_observe_record_his" ADD PRIMARY KEY ("oor_id");

-- ----------------------------
-- Primary Key structure for table ot_observe_record_tmp
-- ----------------------------
ALTER TABLE "ot_observe_record_tmp" ADD PRIMARY KEY ("oor_id");

-- ----------------------------
-- Primary Key structure for table ot_type
-- ----------------------------
ALTER TABLE "ot_type" ADD PRIMARY KEY ("ot_type_id");

-- ----------------------------
-- Primary Key structure for table star_know
-- ----------------------------
ALTER TABLE "star_know" ADD PRIMARY KEY ("star_id");

-- ----------------------------
-- Primary Key structure for table star_know_observe_record
-- ----------------------------
ALTER TABLE "star_know_observe_record" ADD PRIMARY KEY ("skor_id");

-- ----------------------------
-- Primary Key structure for table star_list_file
-- ----------------------------
ALTER TABLE "star_list_file" ADD PRIMARY KEY ("slf_id");

-- ----------------------------
-- Primary Key structure for table system_status
-- ----------------------------
ALTER TABLE "system_status" ADD PRIMARY KEY ("id");

-- ----------------------------
-- Primary Key structure for table telescope
-- ----------------------------
ALTER TABLE "telescope" ADD PRIMARY KEY ("tsp_id");

-- ----------------------------
-- Uniques structure for table upload_file_record
-- ----------------------------
ALTER TABLE "upload_file_record" ADD UNIQUE ("file_name");

-- ----------------------------
-- Primary Key structure for table upload_file_record
-- ----------------------------
ALTER TABLE "upload_file_record" ADD PRIMARY KEY ("ufr_id");

-- ----------------------------
-- Uniques structure for table upload_file_unstore
-- ----------------------------
ALTER TABLE "upload_file_unstore" ADD UNIQUE ("file_name");

-- ----------------------------
-- Primary Key structure for table upload_file_unstore
-- ----------------------------
ALTER TABLE "upload_file_unstore" ADD PRIMARY KEY ("ufu_id");

-- ----------------------------
-- Primary Key structure for table user_info
-- ----------------------------
ALTER TABLE "user_info" ADD PRIMARY KEY ("ui_id");

-- ----------------------------
-- Primary Key structure for table variation_type
-- ----------------------------
ALTER TABLE "variation_type" ADD PRIMARY KEY ("vt_id");
