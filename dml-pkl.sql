
-- PROGRESSION 1:

--1. Insert into city

	INSERT INTO CITY(ID,NAME)VALUES(1,'HUBLI');

--2. Insert into referee

	INSERT INTO REFEREE(ID,NAME)VALUES(1,'JACK');

--3. Insert into innings

	INSERT INTO innings(ID,INNINGS_NUMBER)VALUES(1 , 1);
	
--4. Insert into extra_type

	INSERT INTO extra_type(ID,NAME)VALUES(1,'VEERANAVIN');
	
--5. Insert into skill

	INSERT INTO skill(ID,NAME)VALUES(1,'RUNNING');
	

--6. Insert into team

	INSERT INTO TEAM(ID,NAME,COACH,HOME_CITY,CAPTAIN)VALUES(1,'PROGRAD','DELHI',1,1);

--7. Insert into player

	INSERT INTO PLAYER(ID,NAME,COUNTRY,SKILL_ID,TEAM_ID)VALUES(1,'PROGRAD','INDIA',1,1);

--8. Insert into venue

	INSERT INTO VENUE(ID,STADIUM_NAME,CITY_ID)VALUES(1,'ABCD',1);

--9. Insert into event

	INSERT INTO EVENT(ID,INNINGS_ID,EVENT_NO,RAIDER_ID,RAID_POINTS,DEFENDING_POINTS,CLOCK_IN_SECONDS,TEAM_ONE_SCORE,TEAM_TWO_SCORE)VALUES(1,1,1,1,1,1,1,1,1);

--10. Insert into extra_event

	INSERT INTO EXTRA_EVENT( ID,EVENT_ID,EXTRA_TYPE_ID,POINTS,SCORING_TEAM_ID)VALUES(1,1,1,1,1);

--11. Insert into outcome
	
	INSERT INTO OUTCOME(ID,STATUS,WINNER_TEAM_ID,SCORE,PLAYER_OF_MATCH)VALUES(1,'COMPLETE',1,1,1);

--12. Insert into game
	
	INSERT INTO GAME(ID,GAME_DATE,TEAM_ID_1,TEAM_ID_2,VENUE_ID,OUTCOME_ID,REFEREE_ID_1,REFEREE_ID_2,FIRST_INNINGS_ID,SECOND_INNINGS_ID)VALUES(1,date,1,2,1,1,1,2,1,2);
	
--13. Update player table
	UPDATE PLAYER
	SET NAME='FACEPREP'
	WHERE ID=1;
--14. Update player table
	UPDATE PLAYER
    SET SKILL_ID=2
    WHERE ID=1;
--15. Update player table
		UPDATE PLAYER
   		SET TEAM_ID=2
    	WHERE ID=1;

--16. Update player table
		UPDATE PLAYER
   		SET ID=2
    	WHERE COUNTRY='INDIA';

--17. Delete from extra_type
	DELETE FROM extra_type
	WHERE id=1;

--18. Delete from referee
	DELETE FROM REFEREE
	WHERE ID=1;

--19. Delete from player
	DELETE FROM PLAYER
	WHERE ID=1;

--20. Delete from outcome
	DELETE FROM PLAYER
	WHERE ID=1;
