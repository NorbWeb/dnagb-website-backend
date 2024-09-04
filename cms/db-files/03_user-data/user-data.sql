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

INSERT INTO public.events (id, status, sort, user_created, date_created, user_updated, date_updated, description, date_start, date_end, location_name, title, address, announcement, type) VALUES (2, 'published', NULL, 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-04 10:52:12.944+00', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-04 10:56:41.453+00', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>', '2024-10-25 12:00:00', '2024-10-27 16:00:00', 'Sporthalle SC Fantasie', 'Seminar in XY', 'Turnierstraße 27, 12345 Sportstadt', NULL, '["contest"]');
INSERT INTO public.events (id, status, sort, user_created, date_created, user_updated, date_updated, description, date_start, date_end, location_name, title, address, announcement, type) VALUES (3, 'published', NULL, 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-04 11:01:20.678+00', NULL, NULL, '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>', '2024-07-15 12:00:00', '2024-07-17 12:00:00', 'Sporthalle SC Meisterschaft', 'Deutsche Meisterschaft', 'Superduper Straße 100, 56789 Berlin', NULL, '["contest","examination"]');
INSERT INTO public.events (id, status, sort, user_created, date_created, user_updated, date_updated, description, date_start, date_end, location_name, title, address, announcement, type) VALUES (4, 'published', NULL, 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-04 11:02:39.552+00', NULL, NULL, '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>', '2024-11-19 09:00:00', NULL, 'Testgelände 1', 'Testeintrag 1', 'Teststraße 1, 48584 Teststadt', NULL, '["contest","seminar","examination"]');
INSERT INTO public.events (id, status, sort, user_created, date_created, user_updated, date_updated, description, date_start, date_end, location_name, title, address, announcement, type) VALUES (5, 'published', NULL, 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-04 11:03:38.109+00', NULL, NULL, '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>', '2024-12-17 12:00:00', NULL, 'Turnhalle Testgelände', 'Testereignis 2', 'Turnhallenstraße 72, 74729 Teststadt 2', NULL, '["seminar","examination"]');
INSERT INTO public.events (id, status, sort, user_created, date_created, user_updated, date_updated, description, date_start, date_end, location_name, title, address, announcement, type) VALUES (6, 'published', NULL, 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-04 11:04:19.672+00', NULL, NULL, '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>', '2024-10-31 09:00:00', NULL, 'Offene Wiese', 'Testereignis 3', 'Wiesenplatz 15, 36838 Teststadt 3', NULL, '["contest","examination"]');


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

INSERT INTO public.settings (id, status, user_created, date_created, user_updated, date_updated, title_short, title_long_1, title_long_2, "primary", secondary, primary_text, secondary_text) VALUES (1, 'published', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-11 06:59:08.077+00', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-08-06 12:42:11.011+00', 'DNagB', 'Deutscher Naginata Bund', 'Deutschen Naginata Bund e.V.', '#F2A606', '#FF1A1A', '#22262A', '#F1F2F4');


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

SELECT pg_catalog.setval('public.events_id_seq', 6, true);


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

