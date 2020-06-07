CREATE OR REPLACE PROCEDURE unit_proposals(DATE)
LANGUAGE plpgsql    
AS $$
BEGIN
	DROP TABLE IF EXISTS unit_proposals CASCADE;
	CREATE TABLE IF NOT EXISTS unit_proposals AS
	select unit_name, count(1) as number_of_proposals from proposal where quarter = '1' and submission_date> $1 group by 1;
    COMMIT;
END;
$$;

CALL unit_proposals('2020-01-02')