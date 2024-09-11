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
-- Data for Name: association_text; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.association_text (id, who_we_are, status) VALUES (2, '<h2>Deutscher Naginata Bund</h2>
<p>Der Deutsche Naginata Bund hat seit seiner Gr&uuml;ndung im Jahr 2003 eine best&auml;ndige Entwicklung erlebt. Bereits 2005 nahm erstmals ein deutsches Team im Zuge der Aufnahme in den Europ&auml;ischen Naginata-Verband an einer Naginata-Europameisterschaft teil und das mit Erfolg: Ein dritter Platz in der Kategorie Engi ging damals nach Deutschland. Und nur kurz darauf starteten auch schon die ersten DNagB-K&auml;mpfer, jetzt frisch Mitglieder im Internationalen Naginata-Verband,&nbsp; bei der 4. Weltmeisterschaft im Jahr 2007. Seitdem sind die deutschen Naginataka bei internationalen Turnieren nicht mehr wegzudenken.<br>Bei jeder folgenden Naginata-WM und Naginata-EM waren auch DNagB-Mitglieder als Nationalmannschaft auf den Kampffl&auml;chen und behaupteten sich zusehends beim Kampf um die begehrten Siegertreppenpl&auml;tze. Nach vielen "Auslandseins&auml;tzen" war der DNagB schlie&szlig;lich 2010 erstmals selbst Gastgeber einer EM. In Mainz-Laubenheim kamen &uuml;ber 100 Teilnehmer aus ganz Europa f&uuml;r ein Wochenende voller Naginata zusammen. Anschlie&szlig;end ging es f&uuml;r die Mannschaft des DNagB im Jahr 2011 nach Japan zur 5. Naginata-Weltmeisterschaft.</p>
<ul>
<li>Unter der Rubrik "Erfolge" finden Sie eine Zusammenstellung unserer bisherigen Erfolge.</li>
</ul>
<p>Auf nationaler Ebene veranstaltet der DNagB seit 2004 jedes Jahr die Deutsche Meisterschaft, bei der inzwischen regelm&auml;&szlig;ig Mitglieder aus ganz Deutschland gegeneinander antreten. Daneben kann man seit 2008 Ky&ucirc;-Pr&uuml;fungen nach der DNagB-Pr&uuml;fungsordnung machen. Diese werden in der Regel mit Lehrg&auml;ngen gekoppelt, f&uuml;r die der DNagB hochgraduierte Lehrer aus dem europ&auml;ischen Ausland einl&auml;dt. Und immer wieder hatten wir in den letzten Jahren auch die Freude, japanische Naginata-G&auml;ste in Deutschland begr&uuml;&szlig;en zu d&uuml;rfen.</p>', 'published');


--
-- Data for Name: board_speaker; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.board_speaker (id, image, name, status, role, "position") VALUES (1, '01320837-1f3e-42a6-9432-5e4ffe65532c', 'Ines Klose (3. Dan)', 'draft', 'president', 'Präsidentin');
INSERT INTO public.board_speaker (id, image, name, status, role, "position") VALUES (2, '6f552699-8d86-45a2-a550-c499a788c80a', 'Marie-Luise Göbel (3. Dan)', 'draft', 'vice', 'Vizepräsidentin');
INSERT INTO public.board_speaker (id, image, name, status, role, "position") VALUES (3, '28bb19aa-a05d-4f39-929b-9bf4527e4bbe', 'Nicolas Adalin Braun', 'draft', 'treasurer', 'Kassenwart');
INSERT INTO public.board_speaker (id, image, name, status, role, "position") VALUES (4, 'e5ab9d1f-c129-4ae9-aa66-c688b64dad0f', 'Julian Parrino (2. Dan)', 'draft', 'speaker', 'Referent für Prüfwesen');
INSERT INTO public.board_speaker (id, image, name, status, role, "position") VALUES (5, '28bb19aa-a05d-4f39-929b-9bf4527e4bbe', 'Thomas Gerstman', 'draft', 'speaker', 'Referent für Öffentlichkeitsarbeit');
INSERT INTO public.board_speaker (id, image, name, status, role, "position") VALUES (6, '28bb19aa-a05d-4f39-929b-9bf4527e4bbe', 'Jonas Stock', 'draft', 'speaker', 'Referent für Jugend');
INSERT INTO public.board_speaker (id, image, name, status, role, "position") VALUES (7, 'c880bb79-61b4-4cf0-b3f7-d6c134b3da15', 'Cornelia Izquierdo Barea (2. Dan)', 'draft', 'speaker', 'Vorsitzende des Rechtsausschusses');


--
-- Data for Name: contact; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.contact (id, status, user_created, date_created, user_updated, date_updated, contact_text) VALUES (1, 'published', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-13 12:54:28.38+00', NULL, NULL, NULL);


--
-- Data for Name: events; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.events (id, status, sort, user_created, date_created, user_updated, date_updated, description, date_start, date_end, location_name, title, announcement, type, city, street, number, postal_code) VALUES (5, 'published', NULL, 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-04 11:03:38.109+00', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-04 11:38:48.52+00', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>', '2024-12-17 12:00:00', NULL, 'Turnhalle Testgelände', 'Testereignis 2', NULL, '["seminar","examination"]', 'Turnstadt', 'Turnstraße', '85', '87356');
INSERT INTO public.events (id, status, sort, user_created, date_created, user_updated, date_updated, description, date_start, date_end, location_name, title, announcement, type, city, street, number, postal_code) VALUES (2, 'published', NULL, 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-04 10:52:12.944+00', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-04 11:36:59.182+00', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>', '2024-10-25 12:00:00', '2024-10-27 16:00:00', 'Sporthalle SC Fantasie', 'Seminar in XY', NULL, '["contest"]', 'Fantasiestadt', 'Beispielstraße', '1', '12345');
INSERT INTO public.events (id, status, sort, user_created, date_created, user_updated, date_updated, description, date_start, date_end, location_name, title, announcement, type, city, street, number, postal_code) VALUES (4, 'published', NULL, 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-04 11:02:39.552+00', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-04 11:37:19.056+00', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>', '2024-11-19 09:00:00', NULL, 'Testgelände 1', 'Testeintrag 1', NULL, '["contest","seminar","examination"]', 'Teststadt 1', 'Teststraß', '1', '67445');
INSERT INTO public.events (id, status, sort, user_created, date_created, user_updated, date_updated, description, date_start, date_end, location_name, title, announcement, type, city, street, number, postal_code) VALUES (6, 'published', NULL, 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-04 11:04:19.672+00', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-04 11:37:40.391+00', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>', '2024-10-31 09:00:00', NULL, 'Offene Wiese', 'Testereignis 3', NULL, '["contest","examination"]', 'Wiesenstadt', 'Wiesenplatz', '15', '75836');
INSERT INTO public.events (id, status, sort, user_created, date_created, user_updated, date_updated, description, date_start, date_end, location_name, title, announcement, type, city, street, number, postal_code) VALUES (3, 'published', NULL, 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-04 11:01:20.678+00', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-09 11:22:34.48+00', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>', '2024-09-28 12:00:00', '2024-09-30 12:00:00', 'Sporthalle SC Meisterschaft', 'Deutsche Meisterschaft', NULL, '["contest","examination"]', 'Meisterstadt', 'Meisterstraße', '8364', '93875');


--
-- Data for Name: imprint; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.imprint (id, status, user_created, date_created, user_updated, date_updated, imprint_text) VALUES (1, 'published', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-13 12:54:33.936+00', NULL, NULL, NULL);


--
-- Data for Name: privacy; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.privacy (id, status, user_created, date_created, user_updated, date_updated, privacy_text) VALUES (1, 'published', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-13 12:54:31.106+00', NULL, NULL, NULL);


--
-- Data for Name: settings; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.settings (id, status, user_created, date_created, user_updated, date_updated, title_short, title_long_1, title_long_2, "primary", secondary, primary_text, secondary_text) VALUES (1, 'published', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-11 06:59:08.077+00', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-11 08:53:44.175+00', 'DNagB', 'Deutscher Naginata Bund', 'Deutscher Naginata Bund e.V.', '#F2A606', '#FF1A1A', '#22262A', '#F1F2F4');


--
-- Name: association_text_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.association_text_id_seq', 2, true);


--
-- Name: board_speaker_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.board_speaker_id_seq', 7, true);


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
-- Name: privacy_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.privacy_id_seq', 1, true);


--
-- Name: settings_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.settings_id_seq', 1, true);


--
-- PostgreSQL database dump complete
--

