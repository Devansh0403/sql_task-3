create table flightinfo (
	Year int,
	Quarter int,
	Month int,
	DayofMonth int,
	DayOfWeek int,
	FlightDate date,
	Reporting_Airline varchar,
	DOT_ID_Reporting_Airline varchar,
	IATA_CODE_Reporting_Airline varchar
)

select * from flightinfo
	

select year from flightinfo
	
select year, quarter, month, dayofmonth, dayofweek from flightinfo
	
select distinct quarter from flightinfo
	
select distinct reporting_airline from flightinfo

select * from flightinfo where month > 6

select * from flightinfo where year < 2003

select * from flightinfo where reporting_airline = 'AA'

select * from flightinfo where iata_code_reporting_airline = 'WN'

select * from flightinfo where quarter = '3' AND dot_id_reporting_airline = '19393'

select * from flightinfo where dot_id_reporting_airline = '19977' AND reporting_airline = 'UA' 

select * from flightinfo where year < 2005 AND year > 2000

select * from flightinfo where year = '2002' OR year = '2003'

select * from flightinfo where reporting_airline = 'CO' OR reporting_airline = 'UA'