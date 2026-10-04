--
-- PostgreSQL database dump
--

\restrict TXDLUvQ3LLeqt48nVl9ARu0ZBNfrNAQOrdLg7aHV3KDRA9ladVIeRgBnkvgd7jn

-- Dumped from database version 18.6
-- Dumped by pg_dump version 18.6

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: usr; Type: TABLE DATA; Schema: main; Owner: -
--

INSERT INTO main.usr (name, lastname, mail, address, city, profesia, id) OVERRIDING SYSTEM VALUE VALUES ('Olga', 'Fajnšmekrova', 'prefajnsmekrovtentim@gmail.com', 'Park Angelum', 'Kosice', 'HR', 1);
INSERT INTO main.usr (name, lastname, mail, address, city, profesia, id) OVERRIDING SYSTEM VALUE VALUES ('Ruslan', 'Penkov', 'ruslan.penkov2007@gmail.com', 'Prazska 2', 'Kosice', 'DBA', 2);
INSERT INTO main.usr (name, lastname, mail, address, city, profesia, id) OVERRIDING SYSTEM VALUE VALUES ('Jordan', 'Overtake', 'jordan.overtake@ukr.net', 'okolie banky č.2', 'Los Santos', 'Pravnik', 3);
INSERT INTO main.usr (name, lastname, mail, address, city, profesia, id) OVERRIDING SYSTEM VALUE VALUES ('Ondrej', 'Tomas', 'ondrej.tomas@student.upjs.com', 'Horky', 'Vranov nad Toplou', 'HSE specialist', 4);
INSERT INTO main.usr (name, lastname, mail, address, city, profesia, id) OVERRIDING SYSTEM VALUE VALUES ('Alexa', 'Kohracova', 'arga_majanan@gmail.com', 'namestie oslobotitelov', 'Kosice', 'šofer', 5);
INSERT INTO main.usr (name, lastname, mail, address, city, profesia, id) OVERRIDING SYSTEM VALUE VALUES ('Roman', 'Haluska', 'roman.haluska1@upjs.sk', 'tulcik', 'Presov', 'DBA', 6);
INSERT INTO main.usr (name, lastname, mail, address, city, profesia, id) OVERRIDING SYSTEM VALUE VALUES ('Jozef', 'Prles', 'jozef.prles23@gmail.com', 'Miami', 'USA', 'Manager', 8);
INSERT INTO main.usr (name, lastname, mail, address, city, profesia, id) OVERRIDING SYSTEM VALUE VALUES ('Marta', 'Juzna', 'marta.juzna@32', 'Raslavice', 'Presov', 'Upratovačka', 9);
INSERT INTO main.usr (name, lastname, mail, address, city, profesia, id) OVERRIDING SYSTEM VALUE VALUES ('Sara', 'Novakova', 'saranovakova@gmail.com', 'Rakackeho22', 'Kosice', 'Stahovac', 10);


--
-- Name: usr_id_seq; Type: SEQUENCE SET; Schema: main; Owner: -
--

SELECT pg_catalog.setval('main.usr_id_seq', 10, true);


--
-- PostgreSQL database dump complete
--

\unrestrict TXDLUvQ3LLeqt48nVl9ARu0ZBNfrNAQOrdLg7aHV3KDRA9ladVIeRgBnkvgd7jn

