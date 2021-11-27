CREATE TABLE `sap-batch-master-record`
(
    `Material`              varchar(40) DEFAULT NULL,
    `BatchIdentifyingPlant` varchar(4) DEFAULT NULL,
    `Batch`                 varchar(10) DEFAULT NULL,
    `Supplier`              varchar(10) DEFAULT NULL,
    `BatchBySupplier`       varchar(15) DEFAULT NULL,
    `CountryOfOrigin`       varchar(3) DEFAULT NULL,
    `RegionOfOrigin`        varchar(3) DEFAULT NULL,
    `MatlBatchAvailabilityDate` date DEFAULT NULL,
    `ShelfLifeExpirationDate` date DEFAULT NULL,
    `ManufactureDate`       date DEFAULT NULL,
    `CreationDateTime`      datetime DEFAULT NULL,
    `LastChangeDateTime`    datetime DEFAULT NULL,
    `BatchIsMarkedForDeletion` bool DEFAULT NULL,
    PRIMARY KEY (`Material`, `BatchIdentifyingPlant`,`Batch`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
