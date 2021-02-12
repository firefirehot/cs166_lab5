SELECT C.sid
FROM Catalog C
WHERE C.cost < 10;

SELECT P.pname
FROM Catalog C, Parts P
WHERE C.cost < 10 AND C.pid = p.pid;

SELECT S.address
FROM Suppliers S, Catalog C, Parts P
WHERE S.sid = C.sid AND C.pid = P.pid AND P.pname = 'Fire Hydrant Cap';

SELECT S.sname
FROM Suppliers S, Catalog C, Parts P
WHERE S.sid = C.sid AND C.pid = P.pid AND P.color = 'Green';

SELECT S.sname, P.pname
FROM Suppliers S, Catalog C, Parts P
WHERE S.sid = c.sid AND c.pid = P.pid;
