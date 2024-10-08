 CREATE DATABASE inventory; 
 \c inventory 

CREATE TABLE public.inventory (
	id serial primary key,
	name varchar NOT NULL,
	available int DEFAULT 0 NOT NULL
);

-- Column comments

COMMENT ON COLUMN public.inventory.id IS 'identify';
COMMENT ON COLUMN public.inventory.name IS 'name product';
COMMENT ON COLUMN public.inventory.available IS 'number units avaiable';