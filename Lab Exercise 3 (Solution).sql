---------------------------------------------------------------------
-- LAB 02
--
-- Exercise 3
---------------------------------------------------------------------

USE SQL;
GO

---------------------------------------------------------------------
-- Task 1
-- 
-- Write a script to create a table to store the Competitor data.
---------------------------------------------------------------------
CREATE TABLE DesignMarketing.Competitors(
	CompetitorId INT PRIMARY KEY IDENTITY (1, 1),
	 CompetitorName VARCHAR(30) NOT NULL,
	 CompetitorAddress VARCHAR(MAX) NOT NULL,
	 CompetitionBrand VARCHAR(50) NOT NULL,
	 DateofEntered DATETIME NOT NULL,
	 StrengthOfCompetition VARCHAR(10) NOT NULL,
	 Comments VARCHAR(MAX) NULL
);

DROP TABLE DesignMarketing.Competitors;




---------------------------------------------------------------------
-- Task 2
-- 
-- Write a script to create a table to store the TVAdvertisement data.
---------------------------------------------------------------------
CREATE TABLE DesignMarketing.TVAdvertisement(
	TVAdvertisementId INT PRIMARY KEY IDENTITY (1, 1),
    AdvertisementName VARCHAR(50) NOT NULL,
    AdvertisementProduct VARCHAR(50) NOT NULL,
	AdvertisementBrand VARCHAR(50) NOT NULL,
    ChannelName VARCHAR(50) NOT NULL,
	AdvertisementDate DATETIME NOT NULL,
	AdvertisementTime VARCHAR(50) NOT NULL,
	AdvertisementCost MONEY NOT NULL,
);


DROP TABLE DesignMarketing.TVAdvertisement;


---------------------------------------------------------------------
-- Task 3
-- 
-- Write a script to create a table to store the CampaignResponse data.
---------------------------------------------------------------------
CREATE TABLE DesignMarketing.CampaignResponse(
	CampaignId INT NOT NULL PRIMARY KEY IDENTITY(1,1),
    CampaignName VARCHAR(50) NOT NULL,
	CampaignResponse VARCHAR(10) NOT NULL,
    CampaignCity VARCHAR(50) NOT NULL,
	NumberOfResponse INT NOT NULL,
    CampaignLead VARCHAR(50) NOT NULL,
    MoneyInvested MONEY NOT NULL,
    CampaignProfit MONEY NOT NULL,
);

DROP TABLE DesignMarketing.CampaignResponse;
