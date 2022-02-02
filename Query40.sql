Select cname from cust where snum in (select snum from cust group by snum having count(snum) > 1); 
Select distinct a.cname from cust a ,cust b where a.snum = b.snum and a.rowid != b.rowid; 