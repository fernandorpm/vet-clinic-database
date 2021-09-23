-- Query 1
explain analyze SELECT COUNT(*) FROM visits where animal_id = 4;

-- Query 2
explain analyze SELECT * FROM visits where vet_id = 2;

-- Query 3
explain analyze SELECT * FROM owners where email = 'owner_18327@mail.com';