/*
  Copyright (c) 2019 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;
INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 22);

DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '704' AND MNC = '02' AND NUMBER = '128';
















