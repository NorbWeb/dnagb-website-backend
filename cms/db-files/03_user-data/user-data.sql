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
-- Data for Name: board; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.board (id, status, president_name, president_email, president_image, vice_name, vice_email, vice_image, treasurer_name, treasurer_email, treasurer_image, president_rank, vice_rank, treasurer_rank, president_role, vice_role, treasurer_role) VALUES (1, 'published', 'Ines Klose', 'praesident@dnagb.de', '01320837-1f3e-42a6-9432-5e4ffe65532c', 'Marie-Luise Göbel', 'vizepraesident@dnagb.de', '6f552699-8d86-45a2-a550-c499a788c80a', 'Nicolas Adalin Braun', 'kassenwart@dnagb.de', '28bb19aa-a05d-4f39-929b-9bf4527e4bbe', '3. Dan', '3. Dan', NULL, 'Präsidentin', 'Vizepräsidentin', 'Kassenwart');


--
-- Data for Name: contact; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.contact (id, status, user_created, date_created, user_updated, date_updated, contact_text) VALUES (1, 'published', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-13 12:54:28.38+00', NULL, NULL, NULL);


--
-- Data for Name: dojos; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.dojos (id, status, sort, name, logo, link, city, description, geometry) VALUES (2, 'published', NULL, 'PSV Mainz', '1c171e85-9040-4be1-9b31-88636e82932d', 'https://www.psv-mainz.de/de/sportarten/naginata/', 'Mainz', '<p>Wir sind&nbsp; Naginata-Fans, die eine Gruppe mit regelm&auml;&szlig;igem Trainingsangebot im November 2005 gegr&uuml;ndet haben. Mittlerweile sind unsere Naginata-K&auml;mpfer national und international erfolgreich und trainieren an bis zu drei Tagen in der Woche miteinander. Derzeit k&uuml;mmern sich zwei Lehrer um das Wohlergehen der Gruppe. Dabei ist uns nicht nur der Erfolg auf Turnieren, sondern vor allem der Spa&szlig; am Naginata und das Miteinander wichtig.</p>
<p>Die meisten von uns sind Mitglieder im Deutschen Naginata Bund (DNagB) und damit auch im europ&auml;ischen und internationalen Naginata-Dachverband (ENF und INF). Dadurch bietet sich uns die M&ouml;glichkeit, an Wettk&auml;mpfen und Seminaren auf weltweiter Ebene teilzunehmen und Bekanntschaften zu kn&uuml;pfen.</p>', '0101000020E610000080893C5EE18A2040F45CB2E5CDFF4840');
INSERT INTO public.dojos (id, status, sort, name, logo, link, city, description, geometry) VALUES (1, 'published', NULL, 'Bishamonten Naginata Kyoshitsu', '554e360b-8cac-4e87-b614-98bf61810e0b', 'https://naginatasport.de/', 'Potsdam', '<p>Wir sind die Erste Naginatagruppe Land Brandenburg - werden oft auch vereinfacht Naginatagruppe Potsdam genannt.<br>Seit 2012 trainieren wir in Potsdam die japanische Kampfkunst Naginata. Diese wird zu 100 % mit der antiken Langwaffe namens Naginata ausge&uuml;bt. Historische Funde zeigen, dass diese beeindruckende Waffe bereits vor &uuml;ber 1200 Jahren in Japan genutzt wurde - von K&auml;mpfern zu Fu&szlig; aber auch von berittenen Kriegern.</p>
<p>Unser Training findet zweimal in der Woche&nbsp;<a class="cm_anchor" href="https://naginatasport.de/Dein-Weg-zu-uns/">in Potsdam-Babelsberg</a>&nbsp;statt. Bist Du an einem kostenfreien Probetraining interessiert, gib uns einfach einige Tage vorher Bescheid und es kann losgehen. Trainieren wirst Du dann barfu&szlig; in einer sauberen Turnhalle.</p>
<p>Auf unserer Seite findest Du weitere Informationen &uuml;ber uns als Gruppe; Aktuelle Termine und Veranstaltungen bieten Dir einen Vorgeschmack auf baldige Aktivit&auml;ten und eine Wegbeschreibung, wie Du ganz einfach zu unserem Training finden kannst, haben wir ebenfalls f&uuml;r Dich bereitgestellt.</p>
<p>Solltest Du noch Fragen haben kontaktiere uns einfach &uuml;ber die Kontaktm&ouml;glichkeit auf der linken Seite.</p>', '0101000020E61000007082F9E913282A40CCDFBCB681324A40');


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

INSERT INTO public.imprint (id, status, user_created, date_created, user_updated, date_updated, imprint_text) VALUES (1, 'published', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-13 12:54:33.936+00', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-14 10:43:49.595+00', '<h2><span class="fontstyle0">Impressum</span></h2>
<p><span class="fontstyle1">Deutscher Naginata Bund<br></span><span class="fontstyle1">Rosenbergstra&szlig;e 14<br></span><span class="fontstyle1">74072 Heilbronn</span></p>
<p><span class="fontstyle1">Vereinsregister: VR 3863<br>Registergericht: Amtsgericht Mainz</span></p>
<p><strong><span class="fontstyle0">Vertreten durch:<br></span></strong>Pr&auml;sidentin: Ines Klose<br>Vizepr&auml;sidentin: Marie-Luise G&ouml;bel<br>Kassenwart: Nicolas Adalin Braun</p>
<h2><span class="fontstyle0">Kontakt</span></h2>
<p><span class="fontstyle1">E-Mail: info@dnagb.de</span></p>
<h2><span class="fontstyle0">Umsatzsteuer-ID</span></h2>
<p><span class="fontstyle1">Umsatzsteuer-Identifikationsnummer gem&auml;&szlig; &sect; 27 a Umsatzsteuergesetz:<br>DE 1234567</span></p>
<h2><span class="fontstyle0">Redaktionell verantwortlich</span></h2>
<p><span class="fontstyle1">Ines Klose</span></p>
<h2><span class="fontstyle0">Verbraucherstreitbeilegung/Universalschlichtungsstelle</span></h2>
<p><span class="fontstyle1">Wir sind nicht bereit oder verpflichtet, an Streitbeilegungsverfahren vor einer Verbraucherschlichtungsstelle teilzunehmen.</span>&nbsp;</p>');


--
-- Data for Name: privacy; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.privacy (id, status, user_created, date_created, user_updated, date_updated, privacy_text) VALUES (1, 'published', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-13 12:54:31.106+00', NULL, NULL, NULL);


--
-- Data for Name: settings; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.settings (id, status, user_created, date_created, user_updated, date_updated, title_short, title_long_1, title_long_2, "primary", secondary, primary_text, secondary_text) VALUES (1, 'published', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-11 06:59:08.077+00', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-11 08:53:44.175+00', 'DNagB', 'Deutscher Naginata Bund', 'Deutscher Naginata Bund e.V.', '#F2A606', '#FF1A1A', '#22262A', '#F1F2F4');


--
-- Data for Name: speaker; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.speaker (id, status, name, rank, email, image, role) VALUES (1, 'published', 'Julian Parrino', '2. Dan', 'pruefungsreferent@dnagb.de', 'e5ab9d1f-c129-4ae9-aa66-c688b64dad0f', 'Referent für Prüfwesen');
INSERT INTO public.speaker (id, status, name, rank, email, image, role) VALUES (2, 'published', 'Thomas Gerstmann', NULL, 'oeffentlichkeitsreferent@dnagb.de', '28bb19aa-a05d-4f39-929b-9bf4527e4bbe', 'Referentin für Öffentlichkeitsarbeit');
INSERT INTO public.speaker (id, status, name, rank, email, image, role) VALUES (3, 'published', 'Jonas Stock', NULL, NULL, '28bb19aa-a05d-4f39-929b-9bf4527e4bbe', 'Referent für Jugend');
INSERT INTO public.speaker (id, status, name, rank, email, image, role) VALUES (4, 'published', 'Cornelia Izquierdo Barea', '2. Dan', 'info@dnagb.de', '28bb19aa-a05d-4f39-929b-9bf4527e4bbe', 'Vorsitzende des Rechtsausschusses');


--
-- Name: association_text_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.association_text_id_seq', 2, true);


--
-- Name: board_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.board_id_seq', 1, true);


--
-- Name: contact_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.contact_id_seq', 1, true);


--
-- Name: dojos_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.dojos_id_seq', 2, true);


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
-- Name: speaker_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.speaker_id_seq', 4, true);


--
-- PostgreSQL database dump complete
--

