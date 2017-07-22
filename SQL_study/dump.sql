CREATE TABLE public."SugarLevel"
(
	id integer NOT NULL,
  sugar_level numeric(4,2) NOT NULL,
  state text NOT NULL,
  date date NOT NULL,
  username text NOT NULL,
  country text NOT NULL
)
WITH (
  OIDS=FALSE
);
ALTER TABLE public."SugarLevel"
  OWNER TO postgres;
  
  ALTER TABLE public."SugarLevel"
  ADD CONSTRAINT "SugarLevel_pkey" PRIMARY KEY(id);
  
INSERT INTO public."SugarLevel"(sugar_level, state, date, id, username, country) 
VALUES (11, 'sf', '2/2/1983', 19, 'Andrey', 'Russia');
INSERT INTO public."SugarLevel"(sugar_level, state, date, id, username, country) 
VALUES (11, 'sf', '2/2/1983', 20, 'Andrey', 'Russia');
INSERT INTO public."SugarLevel"(sugar_level, state, date, id, username, country) 
VALUES (11, 'sf', '2/2/1983', 21, 'Andrey', 'Russia');
INSERT INTO public."SugarLevel"(sugar_level, state, date, id, username, country) 
VALUES (11, 'sf', '2/2/1983', 22, 'Andrey', 'Russia');
INSERT INTO public."SugarLevel"(sugar_level, state, date, id, username, country) 
VALUES (11, 'sf', '2/2/1983', 23, 'Andrey', 'Russia');