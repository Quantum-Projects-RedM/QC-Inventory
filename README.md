# QC-Inventory

## Information

This script is a rework of rsg inventory , please be advised this is a heavily modified version of that and there might be some issues still as this is still in development

## Details
- Item drops changed from bag to prop check itemdrop.lua in shared folder
- New prop placing logic created

## Installation
- Make sure you keep your images as there isnt images in this pack
- Run the SQL with this pack or in other words add the table for items dropped and enjoy

```sql
CREATE TABLE `item_placed` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
	`citizenid` VARCHAR(50) NULL DEFAULT NULL COLLATE 'utf8mb4_general_ci',
	`properties` TEXT NOT NULL COLLATE 'utf8mb4_general_ci',
	`itemid` INT(11) NOT NULL,
	PRIMARY KEY (`id`) USING BTREE
)
COLLATE='utf8mb4_general_ci'
ENGINE=InnoDB
AUTO_INCREMENT=94
;
```
## Documentation for RSG mentained by Quantum 

[RSG DOCS](https://quantumprojects.mintlify.app/introduction)
