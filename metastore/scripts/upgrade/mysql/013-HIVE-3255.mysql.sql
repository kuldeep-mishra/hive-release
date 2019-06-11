SELECT '< HIVE-3255 Master Key and Delegation Token DDL >' AS MESSAGE;

-- Table `MASTER_KEYS` for classes [org.apache.hadoop.hive.metastore.model.MMasterKey]
CREATE TABLE IF NOT EXISTS `MASTER_KEYS` 
(
    `KEY_ID` INTEGER NOT NULL AUTO_INCREMENT,
    `MASTER_KEY` VARCHAR(767) BINARY NULL,
    PRIMARY KEY (`KEY_ID`)
) ENGINE=INNODB DEFAULT CHARSET=latin1;

-- Table `DELEGATION_TOKENS` for classes [org.apache.hadoop.hive.metastore.model.MDelegationToken]
CREATE TABLE IF NOT EXISTS `DELEGATION_TOKENS`
(
    `TOKEN_IDENT` VARCHAR(767) BINARY NOT NULL,
    `TOKEN` VARCHAR(767) BINARY NULL,
    PRIMARY KEY (`TOKEN_IDENT`)
) ENGINE=INNODB DEFAULT CHARSET=latin1;


