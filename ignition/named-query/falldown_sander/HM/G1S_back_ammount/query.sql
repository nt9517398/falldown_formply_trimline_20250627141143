SELECT
	count(*)
FROM public.hm_g1s_p_back
where t_stamp::date = CURRENT_DATE
      AND shift = :shift
      AND product = :product
      and grade = :grade
      and thickness = :thickness
       and run_number = :run_number;
