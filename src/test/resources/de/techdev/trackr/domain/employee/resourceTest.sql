-- data for the employee resource test.
INSERT INTO address (id, city, country, housenumber, street, version, zipcode) VALUES (0, 'Berlin', 'Deutschland', '11', 'Berliner Strasse', 0, '10111');
INSERT INTO employee (id, version, email, firstName, lastName, title, hourlyCostRate, salary, federalState, joinDate, vacationEntitlement, address_id, deleted)
  VALUES (0, 0, 'employee@techdev.de', 'John', 'Johnson', 'Software Engineer', 80, 10000, 'BERLIN', '2014-02-01', 30, 0, false);