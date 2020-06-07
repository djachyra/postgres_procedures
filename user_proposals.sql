CREATE OR REPLACE PROCEDURE user_proposals(VARCHAR, VARCHAR, DATE)
LANGUAGE plpgsql    
AS $$
BEGIN
	DROP TABLE IF EXISTS user_proposals CASCADE;
	CREATE TABLE IF NOT EXISTS user_proposals AS
	SELECT *  from proposal where user_id in ( select id from users where name = $1 and surname = $2) and submission_date < $3;
    COMMIT;
END;
$$;

CALL user_proposals('Daniel', 'Jachyra','2020-02-02')
