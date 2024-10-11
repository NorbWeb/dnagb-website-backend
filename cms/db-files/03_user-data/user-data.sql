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
<p>Der Deutsche Naginata Bund (DNagB) ist ein gemeinn&uuml;tziger Verein, der den Sport Naginata in Deutschland f&ouml;rdert und mit gezielten Angeboten weiterentwickelt. Daf&uuml;r veranstaltet der DNagB regelm&auml;&szlig;ig Lehrg&auml;nge und Pr&uuml;fungen. Zu den Highlights z&auml;hlt au&szlig;erdem die j&auml;hrliche Deutsche Meisterschaft (DM), bei der Sportlerinnen und Sportler aus dem ganzen Land zusammen kommen.</p>
<p>Der DNagB ist zudem die Schnittstelle zwischen seinen Mitgliedern und internationalen Naginata-Organisationen: Auf diese Weise k&ouml;nnen DNagB-Mitglieder auch an Seminaren, Pr&uuml;fungen und Turnieren im Ausland teilnehmen &ndash; beispielsweise entsendet der DNagB seit 2007 regelm&auml;&szlig;ig eine eigene Mannschaft zu Europa- und Weltmeisterschaften und war auch schon selbst Organisator dieser Gro&szlig;ereignisse.</p>
<p>In Deutschland bieten mehrere Sportvereine Naginata als Wettkampfsport an: Diese sind in Berlin, Mainz, Ingelheim, Dellfeld, Leverkusen und Potsdam. In Mainz gibt es gleich zwei Gruppen &ndash; es gibt also deutschlandweit insgesamt sieben Trainingsgruppen. Sie werden auch Dojo genannt. (Stand Oktober 2024)</p>
<p>&nbsp;Wie h&auml;ngen diese mit dem DNagB zusammen? Der DNagB hat selbst keine eigene Trainingsgruppe, vielmehr gestalten die Dojo ihre Trainingseinheiten selbstst&auml;ndig. Viele Naginata-Sportlerinnen und -sportler, die einem dieser Dojo angeh&ouml;ren, sind zugleich zus&auml;tzlich Mitglied im DNagB.Dies bietet einige Vorteile: Sie k&ouml;nnen so Pr&uuml;fungen im In- und Ausland wahrnehmen und bei der Deutschen Meisterschaft starten. Sie k&ouml;nnen sich f&uuml;r die Nationalmannschaft qualifizieren und zahlen bei vielen DNagB-Lehrg&auml;ngen eine verg&uuml;nstigte Teilnahmegeb&uuml;hr. Au&szlig;erdem kannst du als DNagB-Mitglied das Naginata-Geschehen in Deutschland aktiv mitgestalten!</p>', 'published');


--
-- Data for Name: board; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.board (id, status, president_name, president_email, president_image, vice_name, vice_email, vice_image, treasurer_name, treasurer_email, treasurer_image, president_rank, vice_rank, treasurer_rank, president_role, vice_role, treasurer_role) VALUES (1, 'published', 'Ines Klose', 'praesident@dnagb.de', '01320837-1f3e-42a6-9432-5e4ffe65532c', 'Marie-Luise Göbel', 'vizepraesident@dnagb.de', '6f552699-8d86-45a2-a550-c499a788c80a', 'Nicolas Adalin Braun', 'kassenwart@dnagb.de', '28bb19aa-a05d-4f39-929b-9bf4527e4bbe', '3. Dan', '3. Dan', NULL, 'Präsidentin', 'Vizepräsidentin', 'Kassenwart');


--
-- Data for Name: contact; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.contact (id, status, user_created, date_created, user_updated, date_updated, contact_text) VALUES (1, 'published', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-13 12:54:28.38+00', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-18 18:27:11.149+00', '<h2>Kontakt</h2>');


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
-- Data for Name: downloads; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.downloads (id, status) VALUES (1, 'published');


--
-- Data for Name: downloads_files; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.downloads_files (id, downloads_id, directus_files_id) VALUES (2, 1, 'a503136f-fb64-47ab-b7c7-19a548bd3abc');
INSERT INTO public.downloads_files (id, downloads_id, directus_files_id) VALUES (3, 1, 'f2106a52-d69a-4966-9163-96968eaf127e');
INSERT INTO public.downloads_files (id, downloads_id, directus_files_id) VALUES (4, 1, '1ce8973f-c6bb-4659-89b1-f0e3e0e8f1fe');
INSERT INTO public.downloads_files (id, downloads_id, directus_files_id) VALUES (5, 1, '7c89161c-3e44-4a66-8dff-7565ebca6cb3');
INSERT INTO public.downloads_files (id, downloads_id, directus_files_id) VALUES (6, 1, '142ed4e4-3c51-478e-85e6-3fafb99bc253');
INSERT INTO public.downloads_files (id, downloads_id, directus_files_id) VALUES (7, 1, 'd0fcd050-9941-4406-ad1f-188a6e0f889c');
INSERT INTO public.downloads_files (id, downloads_id, directus_files_id) VALUES (8, 1, '8a5c93ed-635f-4d80-abdb-71281c5de750');
INSERT INTO public.downloads_files (id, downloads_id, directus_files_id) VALUES (9, 1, '96091d99-d2e6-438c-8ab9-eb82d9ff660a');
INSERT INTO public.downloads_files (id, downloads_id, directus_files_id) VALUES (10, 1, '2ca156ae-237e-4838-8faf-ba3305646891');
INSERT INTO public.downloads_files (id, downloads_id, directus_files_id) VALUES (11, 1, '2b3d914b-262f-4af5-931c-10f5b7d57c64');
INSERT INTO public.downloads_files (id, downloads_id, directus_files_id) VALUES (13, 1, '01416918-525e-40a4-b17f-3b33d99eb4ae');
INSERT INTO public.downloads_files (id, downloads_id, directus_files_id) VALUES (14, 1, '22a8b15f-6b64-4e52-a032-28e5ec055d10');
INSERT INTO public.downloads_files (id, downloads_id, directus_files_id) VALUES (12, 1, 'd15d6f15-3c90-413d-aedf-9f69f350ad74');
INSERT INTO public.downloads_files (id, downloads_id, directus_files_id) VALUES (1, 1, '12960f32-ce19-4a01-a68a-b1c8c63df788');


--
-- Data for Name: events; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.events (id, status, sort, user_created, date_created, user_updated, date_updated, description, date_start, date_end, location_name, title, announcement, type, city, street, number, postal_code) VALUES (5, 'published', NULL, 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-04 11:03:38.109+00', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-26 05:22:27.561+00', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>', '2024-12-17 12:00:00', NULL, 'Turnhalle Testgelände', 'Testereignis 2', NULL, '["seminar","examination"]', 'Mainz', 'Curiestraße', '5', '55129');
INSERT INTO public.events (id, status, sort, user_created, date_created, user_updated, date_updated, description, date_start, date_end, location_name, title, announcement, type, city, street, number, postal_code) VALUES (2, 'published', NULL, 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-04 10:52:12.944+00', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-26 05:23:28.527+00', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>', '2024-10-25 12:00:00', '2024-10-27 16:00:00', 'Sporthalle SC Fantasie', 'Seminar in XY', NULL, '["contest"]', 'Berlin', 'Yorckstraße', '10', '10965');
INSERT INTO public.events (id, status, sort, user_created, date_created, user_updated, date_updated, description, date_start, date_end, location_name, title, announcement, type, city, street, number, postal_code) VALUES (4, 'published', NULL, 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-04 11:02:39.552+00', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-26 05:24:44.124+00', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>', '2024-11-19 09:00:00', NULL, 'Testgelände 1', 'Testeintrag 1', NULL, '["contest","seminar","examination"]', 'Potsdam', 'Babelsberger Str.', '8', '14473');
INSERT INTO public.events (id, status, sort, user_created, date_created, user_updated, date_updated, description, date_start, date_end, location_name, title, announcement, type, city, street, number, postal_code) VALUES (6, 'published', NULL, 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-04 11:04:19.672+00', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-26 05:25:38.77+00', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>', '2024-10-31 09:00:00', NULL, 'Offene Wiese', 'Testereignis 3', NULL, '["contest","examination"]', 'Dellfeld', 'Zweibrücker Str.', '29', '66503');
INSERT INTO public.events (id, status, sort, user_created, date_created, user_updated, date_updated, description, date_start, date_end, location_name, title, announcement, type, city, street, number, postal_code) VALUES (3, 'published', NULL, 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-04 11:01:20.678+00', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-26 05:27:16.275+00', '<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>', '2024-09-28 12:00:00', '2024-09-30 12:00:00', 'Sporthalle SC Meisterschaft', 'Deutsche Meisterschaft', NULL, '["contest","examination"]', 'Hamburg', 'Siegfried-Wedells-Platz 1', '1', '20354');


--
-- Data for Name: examination; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.examination (id, status, examination_text) VALUES (1, 'published', '<h2>Pr&uuml;fung</h2>
<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. &nbsp;&nbsp;</p>
<p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. &nbsp;&nbsp;</p>
<p>Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. &nbsp;&nbsp;</p>
<p>Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer.</p>');


--
-- Data for Name: imprint; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.imprint (id, status, user_created, date_created, user_updated, date_updated, imprint_text) VALUES (1, 'published', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-13 12:54:33.936+00', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-10-08 19:09:10.013+00', '<h2><span class="fontstyle0">Impressum</span></h2>
<p><span class="fontstyle1">Deutscher Naginata Bund<br></span><span class="fontstyle1">Rosenbergstra&szlig;e 14<br></span><span class="fontstyle1">74072 Heilbronn</span></p>
<p><span class="fontstyle1">Vereinsregister: VR 3863<br>Registergericht: Amtsgericht Mainz</span></p>
<p><strong><span class="fontstyle0">Vertreten durch:<br></span></strong>Pr&auml;sidentin: Ines Klose<br>Vizepr&auml;sidentin: Marie-Luise G&ouml;bel<br>Kassenwart: Nicolas Adalin Braun</p>
<h2><span class="fontstyle0">Kontakt</span></h2>
<p><span class="fontstyle1">E-Mail: info@dnagb.de</span></p>
<h2><span class="fontstyle0">Umsatzsteuer-ID</span></h2>
<p><span class="fontstyle1">Umsatzsteuer-Identifikationsnummer gem&auml;&szlig; &sect; 27 a Umsatzsteuergesetz:<br>DE 1234567</span></p>
<h2><span class="fontstyle0">Redaktionell verantwortlich</span></h2>
<p><span class="fontstyle1">Ines Klose</span></p>
<h2><span class="fontstyle0">Verbraucherstreitbeilegung / Universalschlichtungsstelle</span></h2>
<p><span class="fontstyle1">Wir sind nicht bereit oder verpflichtet, an Streitbeilegungsverfahren vor einer Verbraucherschlichtungsstelle teilzunehmen.</span>&nbsp;</p>');


--
-- Data for Name: membership; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.membership (id, status, membership_text) VALUES (1, 'published', '<h2>Die DNagB Mitgliedschaft</h2>
<h3>Wer kann Mitglied werden?</h3>
<p>Prinzipiell kann jeder/jede im Deutschen Naginata Bund Mitglied werden. Wenn du Interesse hast, f&uuml;lle den entsprechenden Mitgliedsantrag vollst&auml;ndig aus und schicke ihn dem DNagB-Vorstand. Die Adresse hierf&uuml;r findest du direkt auf dem Antragsformular.<br><strong>Wichtig:</strong> Mit deiner Anmeldung akzeptierst du die Satzung und die Ordnungen des DNagB. Die jeweils aktuellen Fassungen sind auf der Website des DNagB als Download verf&uuml;gbar.</p>
<h3>Was sind die Vorteile einer Mitgliedschaft?</h3>
<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>
<h3>Was kostet die Mitgliedschaft?</h3>
<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.</p>');


--
-- Data for Name: naginata; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.naginata (id, status, martial_art, equipment, ranks, what_is, history) VALUES (1, 'published', '<h2>Der Kampfsport</h2>', NULL, '<h2>Die Graduierungen</h2>', '<h2>Was ist Naginata?</h2>
<p>Hinter dem Wort &bdquo;Naginata&ldquo; verbergen sich gleich mehrere Sachen: Zum einen ist es der Name einer Bud&ocirc;-Kampfsportart. Dabei trainieren und k&auml;mpfen die Sportlerinnen und Sportler mit einer Waffe aus Holz und Bambus, die ebenfalls Naginata hei&szlig;t. Diese Trainingsvariante wiederum basiert auf einer historischen Waffe aus Japan namens Naginata, die aus einem langen Holzgriff und einer Metallklinge besteht.<br>In Deutschland bieten den Sport mehrere Gruppen (Dojo) in verschiedenen Regionen an. Wer starten m&ouml;chte, braucht keine Vorkenntnisse, sondern nur Spa&szlig; an der Bewegung. Und: Die Gruppen bieten in der Regel Schnuppertrainings an.<br>Die Gruppen gestalten ihr Training eigenst&auml;ndig, aber viele Elemente sind immer wieder anzutreffen bzw. fester Bestandteil &ndash; wie zum Beispiel das gemeinsame An- und Abgr&uuml;&szlig;en bei jedem Training oder bestimmte &Uuml;bungen.<br>Naginata als Sport ist vielseitig: Reaktionsverm&ouml;gen, Koordination, Konzentration spielen eine ebenso gro&szlig;e Rolle wie k&ouml;rperliche Fitness im Allgemeinen und die pers&ouml;nliche Entwicklung.<br>Mehr Details zu einzelnen Aspekten findest du in den folgenden Unterkapiteln.<br>&nbsp; &nbsp; &nbsp;<br>&bull; &nbsp; &nbsp;Die Waffe<br>&bull; &nbsp; &nbsp;Der Kampfsport<br>&bull; &nbsp; &nbsp;Ausr&uuml;stung<br>&bull; &nbsp; &nbsp;Graduierung<br>&bull; &nbsp; &nbsp;Geschichte</p>', '<h2>Die Geschichte</h2>');


--
-- Data for Name: planing; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.planing (id, status, planing_text) VALUES (1, 'published', '<h2>Veranstaltung planen</h2>
<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. &nbsp;&nbsp;</p>
<p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. &nbsp;&nbsp;</p>
<p>Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. &nbsp;&nbsp;</p>
<p>Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer.</p>');


--
-- Data for Name: privacy; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.privacy (id, status, user_created, date_created, user_updated, date_updated, privacy_text) VALUES (1, 'published', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-13 12:54:31.106+00', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-09-18 18:28:21.934+00', '<h2>Datenschutz</h2>');


--
-- Data for Name: settings; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.settings (id, status, user_created, date_created, user_updated, date_updated, title_short, title_long_1, title_long_2, "primary", secondary, primary_text, secondary_text, logo, favicon) VALUES (1, 'published', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-11 06:59:08.077+00', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-10-01 11:30:28.308+00', 'DNagB', 'Deutscher Naginata Bund', 'Deutscher Naginata Bund e.V.', '#F2A606', '#15605F', '#22262A', '#FFFFFF', '40c65b93-b372-45cf-a7b1-22dbb11f9054', '147dab14-4609-47be-a9f1-e74076855598');


--
-- Data for Name: speaker; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.speaker (id, status, name, rank, email, image, role) VALUES (1, 'published', 'Julian Parrino', '2. Dan', 'pruefungsreferent@dnagb.de', 'e5ab9d1f-c129-4ae9-aa66-c688b64dad0f', 'Referent für Prüfwesen');
INSERT INTO public.speaker (id, status, name, rank, email, image, role) VALUES (3, 'published', 'Jonas Stock', NULL, NULL, '28bb19aa-a05d-4f39-929b-9bf4527e4bbe', 'Referent für Jugend');
INSERT INTO public.speaker (id, status, name, rank, email, image, role) VALUES (4, 'published', 'Cornelia Izquierdo Barea', '2. Dan', 'info@dnagb.de', 'c880bb79-61b4-4cf0-b3f7-d6c134b3da15', 'Vorsitzende des Rechtsausschusses');
INSERT INTO public.speaker (id, status, name, rank, email, image, role) VALUES (2, 'published', 'Thomas Gerstmann', NULL, 'oeffentlichkeitsreferent@dnagb.de', '28bb19aa-a05d-4f39-929b-9bf4527e4bbe', 'Referent für Öffentlichkeitsarbeit');


--
-- Data for Name: useful; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.useful (id, status, useful_text) VALUES (1, 'published', '<h2>N&uuml;tzlich</h2>
<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. &nbsp;&nbsp;</p>
<p>Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat. &nbsp;&nbsp;</p>
<p>Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat. Duis autem vel eum iriure dolor in hendrerit in vulputate velit esse molestie consequat, vel illum dolore eu feugiat nulla facilisis at vero eros et accumsan et iusto odio dignissim qui blandit praesent luptatum zzril delenit augue duis dolore te feugait nulla facilisi. &nbsp;&nbsp;</p>
<p>Nam liber tempor cum soluta nobis eleifend option congue nihil imperdiet doming id quod mazim placerat facer.</p>');


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
-- Name: downloads_files_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.downloads_files_id_seq', 14, true);


--
-- Name: downloads_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.downloads_id_seq', 1, true);


--
-- Name: events_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.events_id_seq', 6, true);


--
-- Name: examination_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.examination_id_seq', 1, true);


--
-- Name: imprint_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.imprint_id_seq', 1, true);


--
-- Name: membership_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.membership_id_seq', 1, true);


--
-- Name: naginata_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.naginata_id_seq', 1, true);


--
-- Name: planing_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.planing_id_seq', 1, true);


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
-- Name: useful_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.useful_id_seq', 1, true);


--
-- PostgreSQL database dump complete
--

