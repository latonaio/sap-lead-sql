CREATE TABLE `sap_lead_lead_item_collection_data`
(
			`ID`                                        varchar(10) NOT NULL,
			`ObjectID`                                  varchar(70) NOT NULL,
		    `ParentObjectID`                            varchar(70) DEFAULT NULL,
			`LeadID`                                    varchar(35) DEFAULT NULL,
			`UUID`                                      varchar(80) DEFAULT NULL,
			`Description`                               varchar(40) DEFAULT NULL,
			`languageCode`                              varchar(2)  DEFAULT NULL,
			`languageCodeText`                          varchar(80) DEFAULT NULL,
			`ProductID`                                 varchar(60) DEFAULT NULL,
			`ProductUUID`                               varchar(80) DEFAULT NULL,
			`ProductName`                               varchar(40) DEFAULT NULL,
			`ProductCategoryInternalID`                 varchar(20) DEFAULT NULL,
			`Quantity`                                  varchar(80) DEFAULT NULL,
			`unitCode`                                  varchar(3) DEFAULT NULL,
			`unitCodeText`                              varchar(80) DEFAULT NULL,
			`ProductCategoryDescription`                varchar(80) DEFAULT NULL,
			`EntityLastChangedOn`                       varchar(80) DEFAULT NULL,
			`ETag`                                      varchar(80) DEFAULT NULL,
		PRIMARY KEY (`ID`, `ObjectID`) 
    CONSTRAINT `SAPLeadLeadItemCollectionData_fk` FOREIGN KEY (`ID`) REFERENCES `sap_lead_lead_collection_data` (`ID`)
) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;