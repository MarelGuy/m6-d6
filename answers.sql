SELECT * FROM public.customers WHERE country='Germany'
UPDATE public.customers SET country='united kingdom' WHERE country='UK'
DELETE FROM public.customers WHERE fax IS NULL
SELECT * FROM public.customers WHERE contact_title='Sales Representative'
UPDATE public.customers SET customer_id='Linkedin' WHERE customer_id='BOTTM' 
SELECT * FROM public.customers WHERE country='USA' AND region IS NULL
DELETE FROM public.customers WHERE postal_code='1734'
SELECT * FROM public.customers WHERE contact_title='Owner'
SELECT company_name , contact_name, contact_title FROM public.customers WHERE country='Brazil'
DELETE FROM public.customers WHERE city='Lyon'
UPDATE public.customers SET region='Unknown' WHERE region IS NULL
SELECT contact_name AS contact_title FROM public.customers WHERE country='Finland' 