-- Import in hbtn_0c_0 database this table dump: download (same as Temperatures #0)

SELECT State, MAX(Temperature) AS Max_Temperature FROM temperatures GROUP BY State ORDER BY State;
