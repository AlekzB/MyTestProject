--Added new comment for feature branch
CREATE TABLE ExPlanOperator_P4 (
  ID INT IDENTITY(1, 1)
  ,CX_Name VARCHAR(50)
  ,CX_PhoneNum VARCHAR(50)
  ,CX_Address VARCHAR(MAX)
  ,CX_Credit INT
  )
GO
 
INSERT INTO ExPlanOperator_P4
VALUES (
  'Alen'
  ,'9625788954'
  ,'London'
  ,500
  ) 
 GO 1000
 
INSERT INTO ExPlanOperator_P4
VALUES (
  'Frank'
  ,'962445785'
  ,'Germany'
  ,1400
  ) 
 GO 1000