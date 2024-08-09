/*right outer join */
SELECT a.addressId, p.personId, a.city, a.state 
FROM address AS a 
RIGHT OUTER JOIN person AS p 
ON a.personId = p.personId 
ORDER BY a.addressId;

/* left outer join */
SELECT a.addressId, p.personId, a.city, a.state 
FROM address AS a 
LEFT OUTER JOIN person AS p 
ON a.personId = p.personId 
ORDER BY a.addressId;
