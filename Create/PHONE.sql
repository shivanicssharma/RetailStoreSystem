CREATE TABLE [dbo].[PHONE](
	[PHONE_NUMBER] [VARCHAR](20) NOT NULL,
	[PERSONCODE] [int] NOT NULL,
	[PHONE_TYPE] [VARCHAR](10) NOT NULL
	
	CONSTRAINT pk_PHONE PRIMARY KEY (PERSONCODE)
	
	CONSTRAINT fk_PHONE_PERSONCODE FOREIGN KEY (PERSONCODE)
	REFERENCES PERSON(PERSONCODE)
)