﻿

/*
*
* select ptraj_insertTraj();
*
*/


CREATE OR REPLACE FUNCTION ptraj_insertTraj() RETURNS void AS
$BODY$
DECLARE
	
	taxi_rcd	record;
	data_rcd	record;
	tpseg		tpoint[];
	mp_count	integer;
	sql		varchar;
	taxi_id		integer;
	car_number	varchar;

BEGIN
	sql := 'SELECT MAX(taxi_id) FROM taxi';
	EXECUTE sql INTO taxi_id;

	IF (taxi_id IS NULL) THEN
		-- raise notice 'taxi id is null!';
		taxi_id := 1;
	END IF;
	
	sql := 'SELECT carnumber FROM mpseq_traj_data GROUP BY carnumber ORDER BY carnumber';
	FOR car_number IN EXECUTE sql LOOP
		EXECUTE 'insert into taxi values ($1, $2, $2, $2)'
		USING taxi_id, car_number;
		
		taxi_id := taxi_id + 1;
	END LOOP;
	
	sql := 'SELECT taxi_id, taxi_number, traj FROM taxi ORDER BY taxi_id';
	FOR taxi_rcd IN EXECUTE sql LOOP
	
		sql := 'SELECT mpcount, tpseg FROM mpseq_traj_data WHERE carnumber = $1 ORDER BY id';

		FOR data_rcd IN EXECUTE sql using taxi_rcd.taxi_number LOOP
			-- raise notice '%, %', data_rcd.mpcount, data_rcd.tpseg;
			FOR i IN 1..data_rcd.mpcount LOOP
				-- raise notice '%', st_astext(tmp.tpseg[i].pnt);
				EXECUTE 'update taxi set traj = append($1, $2) where taxi_id = $3'
				USING taxi_rcd.traj, data_rcd.tpseg[i], taxi_rcd.taxi_id;
			END LOOP;
		END LOOP;
	END LOOP;	
END;
$BODY$
LANGUAGE 'plpgsql' VOLATILE STRICT
COST 100;


