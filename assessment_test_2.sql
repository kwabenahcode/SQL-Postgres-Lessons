SELECT * FROM cd.facilities
where membercost > 0
AND membercost < (monthlymaintenance/50.0)

SELECT * FROM cd.members
where joindate >= '2012-09-01'

select distinct surname from cd.members
order by surname;

SELECT * FROM cd.members
order by joindate DESC
limit 1

SELECT * from cd.facilities
where guestcost >= 10;

SELECT facid, sum(slots) FROM cd.bookings
where starttime >= '2012-09-01' AND starttime <= '2012-10-01'
group by facid;

SELECT facid, sum(slots) FROM cd.bookings
group by facid
HAVING  sum(slots) > 1000
order by facid;


select * 
from cd.facilities
inner join cd.bookings ON cd.facilities.facid = cd.bookings.facid
where name LIKE 'Tennis%' AND DATE(cd.bookings.starttime) = '2012-09-21'
ORDER BY starttime;


