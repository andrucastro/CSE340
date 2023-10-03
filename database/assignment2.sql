-- CREATE USER 
INSERT INTO account(account_firstname, account_lastname, account_email,account_password,account_type)
VALUES('Tony','Stark','tony@starkent.com','Iam1ronM@n');

-- UPDATE 
UPDATE account
SET account_type = 'Admin'
WHERE account_id = 1

-- DELETE 
DELETE FROM account WHERE account_id = 1;

-- UPDATE Hummer Description
UPDATE inventory 
SET inv_description = REPLACE(inv_description, 'small interiors','a huge interior') 
WHERE inv_id = 10;


-- SELECT SORTED  BY  classification
Select inv_make, inv_model FROM inventory 
INNER JOIN classification ON inventory.classification_id = classification.classification_id
WHERE classification_name = 'Sport'