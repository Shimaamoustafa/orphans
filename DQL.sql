
use Warranty_of_orphan_and_Poor;

select*from families;
select*from doners;
select*from organizations;
select*from orphans;
select*from sponsers;
---
select id_doner,name_organiz
from doners inner join  organizations
on id_doner=doner_id;

---
select id_orphan,name_sponser
from orphans inner join  sponsers
on id_sponser=sponser_id;



select id_family,name
from families inner join  status
on status_family=id
order by id;
----
select id_family,name
from families left outer join  status
on status_family=id
order by id;
-------
select id_family,name
from families right outer join  status
on status_family=id
order by id;

select id_family,name
from families full outer join  status
on status_family=id
order by id;
select concat(id_orphan,'  ',education_orphan)as new
from orphans;
-----

select concat(id_organiz,'  ',name_organiz)as new
from organizations;
