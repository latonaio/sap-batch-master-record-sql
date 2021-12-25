CREATE TABLE `sap_batch_master_record`
(
    `Material`              varchar(40) NOT NULL,
    `BatchIdentifyingPlant` varchar(4) NOT NULL,
    `Batch`                 varchar(10) NOT NULL,
    `Supplier`              varchar(10) DEFAULT NULL,
    `BatchBySupplier`       varchar(15) DEFAULT NULL,
    `CountryOfOrigin`       varchar(3) DEFAULT NULL,
    `RegionOfOrigin`        varchar(3) DEFAULT NULL,
    `MatlBatchAvailabilityDate` varchar(80) DEFAULT NULL,
    `ShelfLifeExpirationDate` varchar(80) DEFAULT NULL,
    `ManufactureDate`       varchar(80) DEFAULT NULL,
    `CreationDateTime`      varchar(80) DEFAULT NULL,
    `LastChangeDateTime`    varchar(80) DEFAULT NULL,
    `BatchIsMarkedForDeletion` tinyint(1) DEFAULT NULL,
    PRIMARY KEY (`Material`, `BatchIdentifyingPlant`,`Batch`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
