CREATE TABLE donors(
    id integer NOT NULL GENERATED ALWAYS AS IDENTITY ( INCREMENT 1 START 1 MINVALUE 1 MAXVALUE 2147483647 CACHE 1 ),
    name text COLLATE pg_catalog."default" NOT NULL,
	email text COLLATE pg_catalog."default" NOT NULL,
    blood text COLLATE pg_catalog."default" NOT NULL,
    CONSTRAINT donors_pkey PRIMARY KEY (id)
);