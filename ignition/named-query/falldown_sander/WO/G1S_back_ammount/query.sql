SELECT
	count(*)
FROM public.falldown_sander
where t_stamp::date = CURRENT_DATE
      AND shift = :shift
      AND product = :product
      and grade = :grade
      and thickness = :thickness
      and wo_g1s_back = 1
 	  and rating = :rating
      and construction = :construction
      and run_number = :run_number;        