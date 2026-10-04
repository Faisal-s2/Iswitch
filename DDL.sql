--
-- PostgreSQL database dump
--
CREATE SCHEMA main;

CREATE TABLE main.usr (
    name character varying(20),
    lastname character varying(20),
    mail character varying(50),
    address character varying(100),
    city character varying(20),
    profesia character varying(50),
    id integer NOT NULL
);

ALTER TABLE main.usr ALTER COLUMN id ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME main.usr_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);

ALTER TABLE ONLY main.usr
    ADD CONSTRAINT usr_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--


