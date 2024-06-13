--
-- PostgreSQL database dump
--

-- Dumped from database version 15.3 (Debian 15.3-1.pgdg120+1)
-- Dumped by pg_dump version 15.3 (Debian 15.3-1.pgdg120+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: events; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.events (id, status, sort, user_created, date_created, user_updated, date_updated, name, description, date_start, date_end) VALUES (1, 'draft', NULL, 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-04 07:35:35.693+00', NULL, NULL, 'Test Event', '<p>Super geil</p>', '2024-06-04 12:00:00', '2024-06-06 12:00:00');


--
-- Data for Name: settings; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.settings (id, status, user_created, date_created, user_updated, date_updated, title_short, title_long_1, title_long_2, "primary", secondary, white, black, grey) VALUES (1, 'published', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-11 06:59:08.077+00', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-13 08:12:33.364+00', 'DNagB', 'Deutscher Naginata Bund e.V.', 'Deutschen Naginata Bund e.V.', '#F2A606', '#FF1A1A', '#FFFFFF', '#0B0D0E', '#808C98');


--
-- Name: events_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.events_id_seq', 1, true);


--
-- Name: settings_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.settings_id_seq', 1, true);


--
-- PostgreSQL database dump complete
--

