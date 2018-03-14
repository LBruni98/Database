CREATE TABLE ENEMIES(
	ID INT PRIMARY KEY,
	NAME VARCHAR(50) NOT NULL,
	HP FLOAT NOT NULL,
	DAMAGE FLOAT NOT NULL
);

CREATE TABLE HEROES(
	ID INT PRIMARY KEY,
	NAME VARCHAR(50) NOT NULL,
	LEVEL INT NOT NULL,
	CLASS VARCHAR(50) NOT NULL,
	STATUS VARCHAR(50),
	HP FLOAT NOT NULL
);

CREATE TABLE SKILLS(
	ID INT PRIMARY KEY,
	TYPE VARCHAR(50) NOT NULL,
	NAME VARCHAR(50) NOT NULL,
	RANGE FLOAT NOT NULL
);

CREATE TABLE ENEMIES_SKILLS(
	ENEMY_ID INT NOT NULL,
	SKILL_ID INT NOT NULL,
	LEVEL INT NOT NULL,
	DAMAGE_HEAL FLOAT NOT NULL,
	PRIMARY KEY (ENEMY_ID, SKILL_ID),
	FOREIGN KEY (ENEMY_ID) REFERENCES ENEMIES(ID),
	FOREIGN KEY (SKILL_ID) REFERENCES SKILLS(ID)
);

CREATE TABLE HEROES_SKILLS(
	HEROES_ID INT NOT NULL,
	SKILL_ID INT NOT NULL,
	LEVEL INT NOT NULL,
	DAMAGE_HEAL FLOAT NOT NULL,
	PRIMARY KEY (HEROES_ID, SKILL_ID),
	FOREIGN KEY (HEROES_ID) REFERENCES HEROES(ID),
	FOREIGN KEY (SKILL_ID) REFERENCES SKILLS(ID)
);

INSERT INTO ENEMIES VALUES(
	1, 'DRAGON', 100.98, 9.9
);

INSERT INTO HEROES (LEVEL, NAME, STATUS, HP, ID, CLASS) VALUES(
	10, 'SOLDIER', NULL, 100, 1, 'ATTACKER'
);

INSERT INTO HEROES VALUES (
	1,'JOHN',123,'ATTACKER','NORMAL',200.50
);

DELETE FROM ENEMIES WHERE LEVEL > 2 AND NAME='DRAGON';

UPDATE HEROES
SET LEVEL = 4, HP=100
WHERE ID = 1;
