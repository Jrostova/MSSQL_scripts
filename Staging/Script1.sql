
CREATE TABLE Disasters
(
PrimaryID  int PRIMARY KEY IDENTITY,
Year  varchar(255),
Country  varchar(255),
Location  varchar(255),
Killed int,
DisasterID int
)