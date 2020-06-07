INSERT INTO users(id,name,surname, email)
VALUES('1','John','Smith','john.smith@gmail.com');

INSERT INTO users(id,name,surname, email)
VALUES('2','Jan','Kowalski','jan.kowalski@gmail.com');

INSERT INTO users(id,name,surname, email)
VALUES('3','Stanislaw','Nowak','stanislaw.nowak@gmail.com');

INSERT INTO dictionary(id,language,translation)
VALUES('1','polski','Tlumaczenie polskie');

INSERT INTO dictionary(id,language,translation)
VALUES('2','angielski','Tlumaczenie polskie');

INSERT INTO proposal(id,quarter,unit_name,content,comment, language_id, submission_date,user_id)
VALUES('1','1','Jednostka1','Zawartosc wniosku','Komentarz abcsdfgsgs','1','2020-01-02','1');

INSERT INTO proposal(id,quarter,unit_name,content,comment, language_id, submission_date,user_id)
VALUES('2','1','Jednostka1','Angielska zawartosc wniosku','Komentarz abcsdfgsgs','2','2020-02-02','1');

INSERT INTO proposal(id,quarter,unit_name,content,comment, language_id, submission_date,user_id)
VALUES('3','1','Jednostka2','Zawartosc wniosku','Komentarz abcsdfgsgs','1','2020-02-10','2');

INSERT INTO proposal(id,quarter,unit_name,content,comment, language_id, submission_date,user_id)
VALUES('4','1','Jednostka3','Angielska zawartosc wniosku','Komentarz abcsdfgsgs','2','2020-03-02','3');

