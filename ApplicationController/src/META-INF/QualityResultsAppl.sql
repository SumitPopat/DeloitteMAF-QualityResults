
 



 



 
 



 
 



 
 



 
 


 CREATE TABLE QUALITY_PLANDETAILS_OUTPUT 
(
      PLAN_NAME VARCHAR  NOT NULL,
      PLAN_ID NUMERIC ,
    CONSTRAINT QUALITY_PLANDETAILS_OUTPUT_PK PRIMARY KEY(PLAN_NAME)
);
  CREATE TABLE QUALITY_DETAILS_DBSERVICE_OUTPUT 
(
      PLAN_NAME VARCHAR  NOT NULL,
      DESCRIPTION VARCHAR ,
      QUANTITY NUMERIC ,
      ITEM_NUMBER VARCHAR ,
      LOT_NUMBER VARCHAR ,
      SUPPLIER VARCHAR ,
      PO_NUMBER VARCHAR ,
      SO_NUMBER VARCHAR ,
      CUST_ACCOUNT_NUMBER VARCHAR ,
      CHARACTER1 VARCHAR ,
      CHARACTER2 VARCHAR ,
      CHARACTER3 VARCHAR ,
      CHARACTER4 VARCHAR ,
      CHARACTER5 VARCHAR ,
      CHARACTER6 VARCHAR ,
      CHARACTER7 VARCHAR ,
      CHARACTER8 VARCHAR ,
      CHARACTER9 VARCHAR ,
      CHARACTER10 VARCHAR ,
      COLLECTION_ID NUMERIC ,
      OCCURRENCE NUMERIC ,
      LAST_UPDATE_DATE VARCHAR ,
      QA_LAST_UPDATE_DATE VARCHAR ,
      TXN_HEADER_ID NUMERIC ,
      ORGANIZATION_ID NUMERIC ,
      PLAN_ID NUMERIC ,
      SPEC_ID NUMERIC ,
      ITEM_ID VARCHAR ,
      PROMPT1 VARCHAR ,
      PROMPT2 VARCHAR ,
      PROMPT3 VARCHAR ,
      PROMPT4 VARCHAR ,
      PROMPT5 VARCHAR ,
      PROMPT6 VARCHAR ,
      PROMPT7 VARCHAR ,
      PROMPT8 VARCHAR ,
      PROMPT9 VARCHAR ,
      PROMPT10 VARCHAR ,
    CONSTRAINT QUALITY_DETAILS_DBSERVICE_OUTPUT_PK PRIMARY KEY(PLAN_NAME)
);
 

CREATE TABLE DATA_SYNCH_ACTIONS 
(
      ID NUMERIC NOT NULL,
      SERVICE_CLASS_NAME VARCHAR NOT NULL,
      ENTITY_CLASS_NAME VARCHAR NOT NULL,
      JSON_PAYLOAD VARCHAR ,
      ACTION VARCHAR NOT NULL,
      DATE_CREATED DATE NOT NULL,
      DATE_LAST_SYNCH DATE NOT NULL,
      LAST_SYNCH_ERROR VARCHAR,
      CUSTOM_METHOD_NAME VARCHAR,
    CONSTRAINT DSA_PK PRIMARY KEY(SERVICE_CLASS_NAME ,ID)
);

CREATE TABLE WEB_SERVICE_CALL 
(
      ID NUMERIC  NOT NULL,
      CONNECTION VARCHAR ,
      REQUEST VARCHAR ,
      METHOD VARCHAR ,
      REQUEST_HEADERS VARCHAR ,
      DURATION NUMERIC ,
      REQUEST_PAYLOAD VARCHAR ,
      RESPONSE_PAYLOAD VARCHAR ,
      ERROR_MESSAGE VARCHAR ,
      TIMESTAMP DATE ,
    CONSTRAINT WEB_SERVICE_CALL_PK PRIMARY KEY(ID)
);
