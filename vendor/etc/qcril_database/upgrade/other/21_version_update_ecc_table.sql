/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 21);


DELETE FROM qcril_emergency_source_mcc_table where MCC = '250' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '250' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '250' AND NUMBER = '103';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '250' AND NUMBER = '104';
DELETE FROM qcril_emergency_source_voice_table where MCC = '250' AND NUMBER = '101';
DELETE FROM qcril_emergency_source_voice_table where MCC = '250' AND NUMBER = '102';
DELETE FROM qcril_emergency_source_voice_table where MCC = '250' AND NUMBER = '103';
DELETE FROM qcril_emergency_source_voice_table where MCC = '250' AND NUMBER = '104';
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('250','02','101','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('250','02','102','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('250','02','103','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('250','02','104','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('250','11','101','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('250','11','102','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('250','11','103','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('250','11','104','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('250','20','101','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('250','20','102','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('250','20','103','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('250','20','104','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('250','99','101','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('250','99','102','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('250','99','103','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_mnc_table" VALUES('250','99','104','','');

INSERT OR REPLACE INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('250','02','101','','');
INSERT OR REPLACE INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('250','02','102','','');
INSERT OR REPLACE INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('250','02','103','','');
INSERT OR REPLACE INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('250','02','104','','');
INSERT OR REPLACE INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('250','11','101','','');
INSERT OR REPLACE INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('250','11','102','','');
INSERT OR REPLACE INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('250','11','103','','');
INSERT OR REPLACE INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('250','11','104','','');
INSERT OR REPLACE INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('250','20','101','','');
INSERT OR REPLACE INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('250','20','102','','');
INSERT OR REPLACE INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('250','20','103','','');
INSERT OR REPLACE INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('250','20','104','','');
INSERT OR REPLACE INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('250','99','101','','');
INSERT OR REPLACE INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('250','99','102','','');
INSERT OR REPLACE INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('250','99','103','','');
INSERT OR REPLACE INTO "qcril_emergency_source_voice_mcc_mnc_table" VALUES('250','99','104','','');















