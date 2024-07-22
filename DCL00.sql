--create login and password
create login shimaq
with password='1312020'
--create user then assign auhtentication
use Warranty_of_orphan_and_poor
create user yasmin
for login shimaq
--give permission(autherization)
use Warranty_of_orphan_and_poor
grant select,insert
on doners 
to yasmin;
grant select,insert
on orphans 
to yasmin;
grant select,insert
on sponsers
to yasmin;
--prevent permission
use Warranty_of_orphan_and_poor
deny select,insert
on doners 
to yasmin;
deny select,insert
on orphans
to yasmin;
deny select,insert
on sponsers
to yasmin;
--remove permission
use Warranty_of_orphan_and_poor
revoke select,insert
on doners 
from yasmin;
revoke select,insert
on orphans 
from yasmin;
revoke select,insert
on sponsers
from yasmin


