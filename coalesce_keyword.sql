-- COALESCE
SELECT
	-- if argument 1 is null, then it moves to argument 2, until the last one has no value then null will be
	-- outputed but if arg 2 or 3 has a value then that value will be printed
	COALESCE(argument 1, argument 2)
from table_name