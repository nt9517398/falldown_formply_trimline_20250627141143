DELETE FROM falldown_sander
WHERE t_stamp = (select max(t_stamp) from falldown_sander)
	and run_number = :run_number;  