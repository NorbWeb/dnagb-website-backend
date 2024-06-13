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
-- Data for Name: contact; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.contact (id, status, user_created, date_created, user_updated, date_updated, title) VALUES (1, 'published', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-13 12:54:28.38+00', NULL, NULL, 'contact');


--
-- Data for Name: events; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.events (id, status, sort, user_created, date_created, user_updated, date_updated, name, description, date_start, date_end) VALUES (1, 'draft', NULL, 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-04 07:35:35.693+00', NULL, NULL, 'Test Event', '<p>Super geil</p>', '2024-06-04 12:00:00', '2024-06-06 12:00:00');


--
-- Data for Name: imprint; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.imprint (id, status, user_created, date_created, user_updated, date_updated, title) VALUES (1, 'published', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-13 12:54:33.936+00', NULL, NULL, 'imprint');


--
-- Data for Name: landing_page; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.landing_page (id, status, sort, user_created, date_created, user_updated, date_updated, title) VALUES (1, 'published', NULL, 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-13 12:47:55.241+00', NULL, NULL, 'landing page');


--
-- Data for Name: privacy; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.privacy (id, status, user_created, date_created, user_updated, date_updated, title) VALUES (1, 'published', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-13 12:54:31.106+00', NULL, NULL, 'privacy');


--
-- Data for Name: settings; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.settings (id, status, user_created, date_created, user_updated, date_updated, title_short, title_long_1, title_long_2, "primary", secondary, primary_text, secondary_text) VALUES (1, 'published', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-11 06:59:08.077+00', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-13 12:26:56.503+00', 'DNagB', 'Deutscher Naginata Bund e.V.', 'Deutschen Naginata Bund e.V.', '#F2A606', '#FF1A1A', '#22262A', '#F1F2F4');


--
-- Data for Name: up_to_date; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.up_to_date (id, status, sort, user_created, date_created, user_updated, date_updated, title) VALUES (1, 'published', NULL, 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-13 12:54:36.805+00', NULL, NULL, 'up to date');


--
-- Name: contact_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.contact_id_seq', 1, true);


--
-- Name: events_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.events_id_seq', 1, true);


--
-- Name: imprint_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.imprint_id_seq', 1, true);


--
-- Name: landing_page_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.landing_page_id_seq', 1, true);


--
-- Name: privacy_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.privacy_id_seq', 1, true);


--
-- Name: settings_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.settings_id_seq', 1, true);


--
-- Name: up_to_date_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.up_to_date_id_seq', 1, true);


--
-- PostgreSQL database dump complete
--

