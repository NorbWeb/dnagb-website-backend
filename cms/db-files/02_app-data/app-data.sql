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
-- Data for Name: directus_activity; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.directus_activity (id, action, "user", "timestamp", ip, user_agent, collection, item, comment, origin) VALUES (1, 'login', '39af99ff-aee9-489b-b40f-b8cf083decaa', '2024-06-04 06:52:42.328+00', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'directus_users', '39af99ff-aee9-489b-b40f-b8cf083decaa', NULL, 'http://localhost:8055');
INSERT INTO public.directus_activity (id, action, "user", "timestamp", ip, user_agent, collection, item, comment, origin) VALUES (2, 'create', '39af99ff-aee9-489b-b40f-b8cf083decaa', '2024-06-04 06:53:45.762+00', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'directus_users', 'e326740c-cf99-4290-a147-ce854be586f6', NULL, 'http://localhost:8055');
INSERT INTO public.directus_activity (id, action, "user", "timestamp", ip, user_agent, collection, item, comment, origin) VALUES (3, 'login', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-04 06:54:13.023+00', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'directus_users', 'e326740c-cf99-4290-a147-ce854be586f6', NULL, 'http://localhost:8055');
INSERT INTO public.directus_activity (id, action, "user", "timestamp", ip, user_agent, collection, item, comment, origin) VALUES (4, 'create', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-04 07:06:19.747+00', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'directus_fields', '1', NULL, 'http://localhost:8055');
INSERT INTO public.directus_activity (id, action, "user", "timestamp", ip, user_agent, collection, item, comment, origin) VALUES (5, 'create', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-04 07:06:19.755+00', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'directus_collections', 'Test', NULL, 'http://localhost:8055');
INSERT INTO public.directus_activity (id, action, "user", "timestamp", ip, user_agent, collection, item, comment, origin) VALUES (6, 'delete', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-04 07:17:36.59+00', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'directus_collections', 'Test', NULL, 'http://localhost:8055');
INSERT INTO public.directus_activity (id, action, "user", "timestamp", ip, user_agent, collection, item, comment, origin) VALUES (7, 'create', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-04 07:19:59.863+00', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'directus_fields', '2', NULL, 'http://localhost:8055');
INSERT INTO public.directus_activity (id, action, "user", "timestamp", ip, user_agent, collection, item, comment, origin) VALUES (8, 'create', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-04 07:19:59.874+00', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'directus_fields', '3', NULL, 'http://localhost:8055');
INSERT INTO public.directus_activity (id, action, "user", "timestamp", ip, user_agent, collection, item, comment, origin) VALUES (9, 'create', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-04 07:19:59.886+00', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'directus_fields', '4', NULL, 'http://localhost:8055');
INSERT INTO public.directus_activity (id, action, "user", "timestamp", ip, user_agent, collection, item, comment, origin) VALUES (10, 'create', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-04 07:19:59.893+00', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'directus_fields', '5', NULL, 'http://localhost:8055');
INSERT INTO public.directus_activity (id, action, "user", "timestamp", ip, user_agent, collection, item, comment, origin) VALUES (11, 'create', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-04 07:19:59.914+00', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'directus_fields', '6', NULL, 'http://localhost:8055');
INSERT INTO public.directus_activity (id, action, "user", "timestamp", ip, user_agent, collection, item, comment, origin) VALUES (12, 'create', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-04 07:19:59.925+00', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'directus_fields', '7', NULL, 'http://localhost:8055');
INSERT INTO public.directus_activity (id, action, "user", "timestamp", ip, user_agent, collection, item, comment, origin) VALUES (13, 'create', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-04 07:19:59.938+00', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'directus_fields', '8', NULL, 'http://localhost:8055');
INSERT INTO public.directus_activity (id, action, "user", "timestamp", ip, user_agent, collection, item, comment, origin) VALUES (14, 'create', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-04 07:19:59.947+00', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'directus_collections', 'events', NULL, 'http://localhost:8055');
INSERT INTO public.directus_activity (id, action, "user", "timestamp", ip, user_agent, collection, item, comment, origin) VALUES (15, 'create', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-04 07:20:31.432+00', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'directus_settings', '1', NULL, 'http://localhost:8055');
INSERT INTO public.directus_activity (id, action, "user", "timestamp", ip, user_agent, collection, item, comment, origin) VALUES (16, 'create', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-04 07:23:21.556+00', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'directus_fields', '9', NULL, 'http://localhost:8055');
INSERT INTO public.directus_activity (id, action, "user", "timestamp", ip, user_agent, collection, item, comment, origin) VALUES (17, 'create', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-04 07:24:39.152+00', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'directus_fields', '10', NULL, 'http://localhost:8055');
INSERT INTO public.directus_activity (id, action, "user", "timestamp", ip, user_agent, collection, item, comment, origin) VALUES (18, 'create', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-04 07:27:35.414+00', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'directus_fields', '11', NULL, 'http://localhost:8055');
INSERT INTO public.directus_activity (id, action, "user", "timestamp", ip, user_agent, collection, item, comment, origin) VALUES (19, 'create', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-04 07:29:09.681+00', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'directus_fields', '12', NULL, 'http://localhost:8055');
INSERT INTO public.directus_activity (id, action, "user", "timestamp", ip, user_agent, collection, item, comment, origin) VALUES (20, 'create', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-04 07:29:22.366+00', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'directus_fields', '13', NULL, 'http://localhost:8055');
INSERT INTO public.directus_activity (id, action, "user", "timestamp", ip, user_agent, collection, item, comment, origin) VALUES (21, 'update', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-04 07:29:59.107+00', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'directus_fields', '12', NULL, 'http://localhost:8055');
INSERT INTO public.directus_activity (id, action, "user", "timestamp", ip, user_agent, collection, item, comment, origin) VALUES (22, 'update', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-04 07:30:21.53+00', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'directus_fields', '12', NULL, 'http://localhost:8055');
INSERT INTO public.directus_activity (id, action, "user", "timestamp", ip, user_agent, collection, item, comment, origin) VALUES (23, 'update', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-04 07:30:24.718+00', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'directus_fields', '13', NULL, 'http://localhost:8055');
INSERT INTO public.directus_activity (id, action, "user", "timestamp", ip, user_agent, collection, item, comment, origin) VALUES (24, 'update', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-04 07:31:32.583+00', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'directus_fields', '13', NULL, 'http://localhost:8055');
INSERT INTO public.directus_activity (id, action, "user", "timestamp", ip, user_agent, collection, item, comment, origin) VALUES (25, 'update', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-04 07:33:32.954+00', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'directus_collections', 'events', NULL, 'http://localhost:8055');
INSERT INTO public.directus_activity (id, action, "user", "timestamp", ip, user_agent, collection, item, comment, origin) VALUES (26, 'create', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-04 07:39:41.622+00', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'directus_permissions', '1', NULL, 'http://localhost:8055');
INSERT INTO public.directus_activity (id, action, "user", "timestamp", ip, user_agent, collection, item, comment, origin) VALUES (27, 'delete', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-04 07:39:55.188+00', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'directus_permissions', '1', NULL, 'http://localhost:8055');
INSERT INTO public.directus_activity (id, action, "user", "timestamp", ip, user_agent, collection, item, comment, origin) VALUES (28, 'create', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-04 07:41:52.126+00', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'directus_permissions', '2', NULL, 'http://localhost:8055');
INSERT INTO public.directus_activity (id, action, "user", "timestamp", ip, user_agent, collection, item, comment, origin) VALUES (29, 'delete', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-04 07:41:55.983+00', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'directus_permissions', '2', NULL, 'http://localhost:8055');


--
-- Data for Name: directus_collections; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.directus_collections (collection, icon, note, display_template, hidden, singleton, translations, archive_field, archive_app_filter, archive_value, unarchive_value, sort_field, accountability, color, item_duplication_fields, sort, "group", collapse, preview_url, versioning) VALUES ('events', NULL, NULL, NULL, false, false, NULL, 'status', true, 'archived', 'draft', 'sort', NULL, NULL, NULL, NULL, NULL, 'open', NULL, false);


--
-- Data for Name: directus_roles; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.directus_roles (id, name, icon, description, ip_access, enforce_tfa, admin_access, app_access) VALUES ('4860547e-9b75-4c11-b6b0-bd1a50b80cfb', 'Administrator', 'verified', '$t:admin_description', NULL, false, true, true);


--
-- Data for Name: directus_users; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.directus_users (id, first_name, last_name, email, password, location, title, description, tags, avatar, language, tfa_secret, status, role, token, last_access, last_page, provider, external_identifier, auth_data, email_notifications, appearance, theme_dark, theme_light, theme_light_overrides, theme_dark_overrides) VALUES ('39af99ff-aee9-489b-b40f-b8cf083decaa', 'Admin', 'User', 'admin@example.com', '$argon2id$v=19$m=65536,t=3,p=4$KB9Z2cx2c8xKCLSNizjGxw$uuShqcJgl4YL+3AvCmH6ViNnWNEcFTXbwki5zaXbE3w', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', '4860547e-9b75-4c11-b6b0-bd1a50b80cfb', NULL, '2024-06-04 06:52:42.333+00', '/users/39af99ff-aee9-489b-b40f-b8cf083decaa', 'default', NULL, NULL, true, NULL, NULL, NULL, NULL, NULL);
INSERT INTO public.directus_users (id, first_name, last_name, email, password, location, title, description, tags, avatar, language, tfa_secret, status, role, token, last_access, last_page, provider, external_identifier, auth_data, email_notifications, appearance, theme_dark, theme_light, theme_light_overrides, theme_dark_overrides) VALUES ('e326740c-cf99-4290-a147-ce854be586f6', 'Norbert', 'Madauß', 'admin@dnagb.de', '$argon2id$v=19$m=65536,t=3,p=4$bh3FaYfbMfSvsGP7an/q9w$c5G22WMnPiwqqcodHswsG6szIoSuOeojyDIuzadGGZc', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'active', '4860547e-9b75-4c11-b6b0-bd1a50b80cfb', NULL, '2024-06-04 06:54:13.026+00', '/settings/roles/public', 'default', NULL, NULL, true, NULL, NULL, NULL, NULL, NULL);


--
-- Data for Name: directus_dashboards; Type: TABLE DATA; Schema: public; Owner: nmadauss
--



--
-- Data for Name: directus_extensions; Type: TABLE DATA; Schema: public; Owner: nmadauss
--



--
-- Data for Name: directus_fields; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.directus_fields (id, collection, field, special, interface, options, display, display_options, readonly, hidden, sort, width, translations, note, conditions, required, "group", validation, validation_message) VALUES (2, 'events', 'id', NULL, 'input', NULL, NULL, NULL, true, true, 1, 'full', NULL, NULL, NULL, false, NULL, NULL, NULL);
INSERT INTO public.directus_fields (id, collection, field, special, interface, options, display, display_options, readonly, hidden, sort, width, translations, note, conditions, required, "group", validation, validation_message) VALUES (3, 'events', 'status', NULL, 'select-dropdown', '{"choices":[{"text":"$t:published","value":"published","color":"var(--theme--primary)"},{"text":"$t:draft","value":"draft","color":"var(--theme--foreground)"},{"text":"$t:archived","value":"archived","color":"var(--theme--warning)"}]}', 'labels', '{"showAsDot":true,"choices":[{"text":"$t:published","value":"published","color":"var(--theme--primary)","foreground":"var(--theme--primary)","background":"var(--theme--primary-background)"},{"text":"$t:draft","value":"draft","color":"var(--theme--foreground)","foreground":"var(--theme--foreground)","background":"var(--theme--background-normal)"},{"text":"$t:archived","value":"archived","color":"var(--theme--warning)","foreground":"var(--theme--warning)","background":"var(--theme--warning-background)"}]}', false, false, 2, 'full', NULL, NULL, NULL, false, NULL, NULL, NULL);
INSERT INTO public.directus_fields (id, collection, field, special, interface, options, display, display_options, readonly, hidden, sort, width, translations, note, conditions, required, "group", validation, validation_message) VALUES (4, 'events', 'sort', NULL, 'input', NULL, NULL, NULL, false, true, 3, 'full', NULL, NULL, NULL, false, NULL, NULL, NULL);
INSERT INTO public.directus_fields (id, collection, field, special, interface, options, display, display_options, readonly, hidden, sort, width, translations, note, conditions, required, "group", validation, validation_message) VALUES (5, 'events', 'user_created', 'user-created', 'select-dropdown-m2o', '{"template":"{{avatar.$thumbnail}} {{first_name}} {{last_name}}"}', 'user', NULL, true, true, 4, 'half', NULL, NULL, NULL, false, NULL, NULL, NULL);
INSERT INTO public.directus_fields (id, collection, field, special, interface, options, display, display_options, readonly, hidden, sort, width, translations, note, conditions, required, "group", validation, validation_message) VALUES (6, 'events', 'date_created', 'date-created', 'datetime', NULL, 'datetime', '{"relative":true}', true, true, 5, 'half', NULL, NULL, NULL, false, NULL, NULL, NULL);
INSERT INTO public.directus_fields (id, collection, field, special, interface, options, display, display_options, readonly, hidden, sort, width, translations, note, conditions, required, "group", validation, validation_message) VALUES (7, 'events', 'user_updated', 'user-updated', 'select-dropdown-m2o', '{"template":"{{avatar.$thumbnail}} {{first_name}} {{last_name}}"}', 'user', NULL, true, true, 6, 'half', NULL, NULL, NULL, false, NULL, NULL, NULL);
INSERT INTO public.directus_fields (id, collection, field, special, interface, options, display, display_options, readonly, hidden, sort, width, translations, note, conditions, required, "group", validation, validation_message) VALUES (8, 'events', 'date_updated', 'date-updated', 'datetime', NULL, 'datetime', '{"relative":true}', true, true, 7, 'half', NULL, NULL, NULL, false, NULL, NULL, NULL);
INSERT INTO public.directus_fields (id, collection, field, special, interface, options, display, display_options, readonly, hidden, sort, width, translations, note, conditions, required, "group", validation, validation_message) VALUES (9, 'events', 'name', NULL, 'input', NULL, NULL, NULL, false, false, 8, 'full', NULL, NULL, NULL, false, NULL, NULL, NULL);
INSERT INTO public.directus_fields (id, collection, field, special, interface, options, display, display_options, readonly, hidden, sort, width, translations, note, conditions, required, "group", validation, validation_message) VALUES (10, 'events', 'description', NULL, 'input-rich-text-html', NULL, NULL, NULL, false, false, 9, 'full', NULL, NULL, NULL, false, NULL, NULL, NULL);
INSERT INTO public.directus_fields (id, collection, field, special, interface, options, display, display_options, readonly, hidden, sort, width, translations, note, conditions, required, "group", validation, validation_message) VALUES (12, 'events', 'date_start', NULL, 'datetime', NULL, NULL, NULL, false, false, 10, 'half', '[{"language":"de-DE","translation":"Beginn"}]', NULL, NULL, false, NULL, NULL, NULL);
INSERT INTO public.directus_fields (id, collection, field, special, interface, options, display, display_options, readonly, hidden, sort, width, translations, note, conditions, required, "group", validation, validation_message) VALUES (13, 'events', 'date_end', NULL, 'datetime', NULL, NULL, NULL, false, false, 11, 'half', '[{"language":"de-DE","translation":"Ende"}]', NULL, NULL, false, NULL, NULL, NULL);


--
-- Data for Name: directus_folders; Type: TABLE DATA; Schema: public; Owner: nmadauss
--



--
-- Data for Name: directus_files; Type: TABLE DATA; Schema: public; Owner: nmadauss
--



--
-- Data for Name: directus_flows; Type: TABLE DATA; Schema: public; Owner: nmadauss
--



--
-- Data for Name: directus_migrations; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20201028A', 'Remove Collection Foreign Keys', '2024-06-04 06:51:03.488299+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20201029A', 'Remove System Relations', '2024-06-04 06:51:03.511925+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20201029B', 'Remove System Collections', '2024-06-04 06:51:03.531289+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20201029C', 'Remove System Fields', '2024-06-04 06:51:03.554638+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20201105A', 'Add Cascade System Relations', '2024-06-04 06:51:03.624559+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20201105B', 'Change Webhook URL Type', '2024-06-04 06:51:03.649053+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20210225A', 'Add Relations Sort Field', '2024-06-04 06:51:03.662751+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20210304A', 'Remove Locked Fields', '2024-06-04 06:51:03.67955+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20210312A', 'Webhooks Collections Text', '2024-06-04 06:51:03.705261+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20210331A', 'Add Refresh Interval', '2024-06-04 06:51:03.729137+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20210415A', 'Make Filesize Nullable', '2024-06-04 06:51:03.754299+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20210416A', 'Add Collections Accountability', '2024-06-04 06:51:03.780316+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20210422A', 'Remove Files Interface', '2024-06-04 06:51:03.790675+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20210506A', 'Rename Interfaces', '2024-06-04 06:51:03.833195+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20210510A', 'Restructure Relations', '2024-06-04 06:51:03.860774+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20210518A', 'Add Foreign Key Constraints', '2024-06-04 06:51:03.875531+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20210519A', 'Add System Fk Triggers', '2024-06-04 06:51:03.937849+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20210521A', 'Add Collections Icon Color', '2024-06-04 06:51:03.963906+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20210525A', 'Add Insights', '2024-06-04 06:51:03.990543+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20210608A', 'Add Deep Clone Config', '2024-06-04 06:51:03.999069+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20210626A', 'Change Filesize Bigint', '2024-06-04 06:51:04.024164+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20210716A', 'Add Conditions to Fields', '2024-06-04 06:51:04.040661+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20210721A', 'Add Default Folder', '2024-06-04 06:51:04.065219+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20210802A', 'Replace Groups', '2024-06-04 06:51:04.077648+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20210803A', 'Add Required to Fields', '2024-06-04 06:51:04.101336+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20210805A', 'Update Groups', '2024-06-04 06:51:04.115654+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20210805B', 'Change Image Metadata Structure', '2024-06-04 06:51:04.12785+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20210811A', 'Add Geometry Config', '2024-06-04 06:51:04.144335+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20210831A', 'Remove Limit Column', '2024-06-04 06:51:04.168167+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20210903A', 'Add Auth Provider', '2024-06-04 06:51:04.197189+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20210907A', 'Webhooks Collections Not Null', '2024-06-04 06:51:04.211657+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20210910A', 'Move Module Setup', '2024-06-04 06:51:04.227551+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20210920A', 'Webhooks URL Not Null', '2024-06-04 06:51:04.242367+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20210924A', 'Add Collection Organization', '2024-06-04 06:51:04.265166+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20210927A', 'Replace Fields Group', '2024-06-04 06:51:04.282279+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20210927B', 'Replace M2M Interface', '2024-06-04 06:51:04.290714+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20210929A', 'Rename Login Action', '2024-06-04 06:51:04.298166+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20211007A', 'Update Presets', '2024-06-04 06:51:04.319075+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20211009A', 'Add Auth Data', '2024-06-04 06:51:04.34046+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20211016A', 'Add Webhook Headers', '2024-06-04 06:51:04.359919+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20211103A', 'Set Unique to User Token', '2024-06-04 06:51:04.376957+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20211103B', 'Update Special Geometry', '2024-06-04 06:51:04.387832+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20211104A', 'Remove Collections Listing', '2024-06-04 06:51:04.406608+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20211118A', 'Add Notifications', '2024-06-04 06:51:04.427859+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20211211A', 'Add Shares', '2024-06-04 06:51:04.453912+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20211230A', 'Add Project Descriptor', '2024-06-04 06:51:04.462279+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20220303A', 'Remove Default Project Color', '2024-06-04 06:51:04.486161+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20220308A', 'Add Bookmark Icon and Color', '2024-06-04 06:51:04.494695+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20220314A', 'Add Translation Strings', '2024-06-04 06:51:04.511676+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20220322A', 'Rename Field Typecast Flags', '2024-06-04 06:51:04.525723+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20220323A', 'Add Field Validation', '2024-06-04 06:51:04.655728+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20220325A', 'Fix Typecast Flags', '2024-06-04 06:51:04.690175+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20220325B', 'Add Default Language', '2024-06-04 06:51:04.721574+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20220402A', 'Remove Default Value Panel Icon', '2024-06-04 06:51:04.754434+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20220429A', 'Add Flows', '2024-06-04 06:51:04.8059+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20220429B', 'Add Color to Insights Icon', '2024-06-04 06:51:04.827445+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20220429C', 'Drop Non Null From IP of Activity', '2024-06-04 06:51:04.841918+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20220429D', 'Drop Non Null From Sender of Notifications', '2024-06-04 06:51:04.868336+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20220614A', 'Rename Hook Trigger to Event', '2024-06-04 06:51:04.891093+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20220801A', 'Update Notifications Timestamp Column', '2024-06-04 06:51:04.905614+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20220802A', 'Add Custom Aspect Ratios', '2024-06-04 06:51:04.917319+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20220826A', 'Add Origin to Accountability', '2024-06-04 06:51:04.93541+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20230401A', 'Update Material Icons', '2024-06-04 06:51:04.988665+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20230525A', 'Add Preview Settings', '2024-06-04 06:51:05.007265+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20230526A', 'Migrate Translation Strings', '2024-06-04 06:51:05.031375+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20230721A', 'Require Shares Fields', '2024-06-04 06:51:05.046494+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20230823A', 'Add Content Versioning', '2024-06-04 06:51:05.069802+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20230927A', 'Themes', '2024-06-04 06:51:05.096755+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20231009A', 'Update CSV Fields to Text', '2024-06-04 06:51:05.12082+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20231009B', 'Update Panel Options', '2024-06-04 06:51:05.139357+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20231010A', 'Add Extensions', '2024-06-04 06:51:05.152688+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20231215A', 'Add Focalpoints', '2024-06-04 06:51:05.161058+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20240122A', 'Add Report URL Fields', '2024-06-04 06:51:05.181999+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20240204A', 'Marketplace', '2024-06-04 06:51:05.232225+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20240305A', 'Change Useragent Type', '2024-06-04 06:51:05.256699+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20240311A', 'Deprecate Webhooks', '2024-06-04 06:51:05.284734+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20240422A', 'Public Registration', '2024-06-04 06:51:05.296018+00');
INSERT INTO public.directus_migrations (version, name, "timestamp") VALUES ('20240515A', 'Add Session Window', '2024-06-04 06:51:05.317678+00');


--
-- Data for Name: directus_notifications; Type: TABLE DATA; Schema: public; Owner: nmadauss
--



--
-- Data for Name: directus_operations; Type: TABLE DATA; Schema: public; Owner: nmadauss
--



--
-- Data for Name: directus_panels; Type: TABLE DATA; Schema: public; Owner: nmadauss
--



--
-- Data for Name: directus_permissions; Type: TABLE DATA; Schema: public; Owner: nmadauss
--



--
-- Data for Name: directus_presets; Type: TABLE DATA; Schema: public; Owner: nmadauss
--



--
-- Data for Name: directus_relations; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.directus_relations (id, many_collection, many_field, one_collection, one_field, one_collection_field, one_allowed_collections, junction_field, sort_field, one_deselect_action) VALUES (1, 'events', 'user_created', 'directus_users', NULL, NULL, NULL, NULL, NULL, 'nullify');
INSERT INTO public.directus_relations (id, many_collection, many_field, one_collection, one_field, one_collection_field, one_allowed_collections, junction_field, sort_field, one_deselect_action) VALUES (2, 'events', 'user_updated', 'directus_users', NULL, NULL, NULL, NULL, NULL, 'nullify');


--
-- Data for Name: directus_versions; Type: TABLE DATA; Schema: public; Owner: nmadauss
--



--
-- Data for Name: directus_revisions; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.directus_revisions (id, activity, collection, item, data, delta, parent, version) VALUES (1, 2, 'directus_users', 'e326740c-cf99-4290-a147-ce854be586f6', '{"first_name":"Norbert","email":"admin@dnagb.de","last_name":"Madauß","password":"**********","role":"4860547e-9b75-4c11-b6b0-bd1a50b80cfb"}', '{"first_name":"Norbert","email":"admin@dnagb.de","last_name":"Madauß","password":"**********","role":"4860547e-9b75-4c11-b6b0-bd1a50b80cfb"}', NULL, NULL);
INSERT INTO public.directus_revisions (id, activity, collection, item, data, delta, parent, version) VALUES (2, 4, 'directus_fields', '1', '{"sort":1,"hidden":true,"interface":"input","readonly":true,"field":"id","collection":"Test"}', '{"sort":1,"hidden":true,"interface":"input","readonly":true,"field":"id","collection":"Test"}', NULL, NULL);
INSERT INTO public.directus_revisions (id, activity, collection, item, data, delta, parent, version) VALUES (3, 5, 'directus_collections', 'Test', '{"singleton":false,"collection":"Test"}', '{"singleton":false,"collection":"Test"}', NULL, NULL);
INSERT INTO public.directus_revisions (id, activity, collection, item, data, delta, parent, version) VALUES (4, 7, 'directus_fields', '2', '{"sort":1,"hidden":true,"interface":"input","readonly":true,"field":"id","collection":"events"}', '{"sort":1,"hidden":true,"interface":"input","readonly":true,"field":"id","collection":"events"}', NULL, NULL);
INSERT INTO public.directus_revisions (id, activity, collection, item, data, delta, parent, version) VALUES (5, 8, 'directus_fields', '3', '{"sort":2,"width":"full","options":{"choices":[{"text":"$t:published","value":"published","color":"var(--theme--primary)"},{"text":"$t:draft","value":"draft","color":"var(--theme--foreground)"},{"text":"$t:archived","value":"archived","color":"var(--theme--warning)"}]},"interface":"select-dropdown","display":"labels","display_options":{"showAsDot":true,"choices":[{"text":"$t:published","value":"published","color":"var(--theme--primary)","foreground":"var(--theme--primary)","background":"var(--theme--primary-background)"},{"text":"$t:draft","value":"draft","color":"var(--theme--foreground)","foreground":"var(--theme--foreground)","background":"var(--theme--background-normal)"},{"text":"$t:archived","value":"archived","color":"var(--theme--warning)","foreground":"var(--theme--warning)","background":"var(--theme--warning-background)"}]},"field":"status","collection":"events"}', '{"sort":2,"width":"full","options":{"choices":[{"text":"$t:published","value":"published","color":"var(--theme--primary)"},{"text":"$t:draft","value":"draft","color":"var(--theme--foreground)"},{"text":"$t:archived","value":"archived","color":"var(--theme--warning)"}]},"interface":"select-dropdown","display":"labels","display_options":{"showAsDot":true,"choices":[{"text":"$t:published","value":"published","color":"var(--theme--primary)","foreground":"var(--theme--primary)","background":"var(--theme--primary-background)"},{"text":"$t:draft","value":"draft","color":"var(--theme--foreground)","foreground":"var(--theme--foreground)","background":"var(--theme--background-normal)"},{"text":"$t:archived","value":"archived","color":"var(--theme--warning)","foreground":"var(--theme--warning)","background":"var(--theme--warning-background)"}]},"field":"status","collection":"events"}', NULL, NULL);
INSERT INTO public.directus_revisions (id, activity, collection, item, data, delta, parent, version) VALUES (6, 9, 'directus_fields', '4', '{"sort":3,"interface":"input","hidden":true,"field":"sort","collection":"events"}', '{"sort":3,"interface":"input","hidden":true,"field":"sort","collection":"events"}', NULL, NULL);
INSERT INTO public.directus_revisions (id, activity, collection, item, data, delta, parent, version) VALUES (7, 10, 'directus_fields', '5', '{"sort":4,"special":["user-created"],"interface":"select-dropdown-m2o","options":{"template":"{{avatar.$thumbnail}} {{first_name}} {{last_name}}"},"display":"user","readonly":true,"hidden":true,"width":"half","field":"user_created","collection":"events"}', '{"sort":4,"special":["user-created"],"interface":"select-dropdown-m2o","options":{"template":"{{avatar.$thumbnail}} {{first_name}} {{last_name}}"},"display":"user","readonly":true,"hidden":true,"width":"half","field":"user_created","collection":"events"}', NULL, NULL);
INSERT INTO public.directus_revisions (id, activity, collection, item, data, delta, parent, version) VALUES (8, 11, 'directus_fields', '6', '{"sort":5,"special":["date-created"],"interface":"datetime","readonly":true,"hidden":true,"width":"half","display":"datetime","display_options":{"relative":true},"field":"date_created","collection":"events"}', '{"sort":5,"special":["date-created"],"interface":"datetime","readonly":true,"hidden":true,"width":"half","display":"datetime","display_options":{"relative":true},"field":"date_created","collection":"events"}', NULL, NULL);
INSERT INTO public.directus_revisions (id, activity, collection, item, data, delta, parent, version) VALUES (9, 12, 'directus_fields', '7', '{"sort":6,"special":["user-updated"],"interface":"select-dropdown-m2o","options":{"template":"{{avatar.$thumbnail}} {{first_name}} {{last_name}}"},"display":"user","readonly":true,"hidden":true,"width":"half","field":"user_updated","collection":"events"}', '{"sort":6,"special":["user-updated"],"interface":"select-dropdown-m2o","options":{"template":"{{avatar.$thumbnail}} {{first_name}} {{last_name}}"},"display":"user","readonly":true,"hidden":true,"width":"half","field":"user_updated","collection":"events"}', NULL, NULL);
INSERT INTO public.directus_revisions (id, activity, collection, item, data, delta, parent, version) VALUES (10, 13, 'directus_fields', '8', '{"sort":7,"special":["date-updated"],"interface":"datetime","readonly":true,"hidden":true,"width":"half","display":"datetime","display_options":{"relative":true},"field":"date_updated","collection":"events"}', '{"sort":7,"special":["date-updated"],"interface":"datetime","readonly":true,"hidden":true,"width":"half","display":"datetime","display_options":{"relative":true},"field":"date_updated","collection":"events"}', NULL, NULL);
INSERT INTO public.directus_revisions (id, activity, collection, item, data, delta, parent, version) VALUES (11, 14, 'directus_collections', 'events', '{"sort_field":"sort","archive_field":"status","archive_value":"archived","unarchive_value":"draft","singleton":false,"collection":"events"}', '{"sort_field":"sort","archive_field":"status","archive_value":"archived","unarchive_value":"draft","singleton":false,"collection":"events"}', NULL, NULL);
INSERT INTO public.directus_revisions (id, activity, collection, item, data, delta, parent, version) VALUES (12, 15, 'directus_settings', '1', '{"default_language":"de-DE"}', '{"default_language":"de-DE"}', NULL, NULL);
INSERT INTO public.directus_revisions (id, activity, collection, item, data, delta, parent, version) VALUES (13, 16, 'directus_fields', '9', '{"sort":8,"interface":"input","special":null,"collection":"events","field":"name"}', '{"sort":8,"interface":"input","special":null,"collection":"events","field":"name"}', NULL, NULL);
INSERT INTO public.directus_revisions (id, activity, collection, item, data, delta, parent, version) VALUES (14, 17, 'directus_fields', '10', '{"sort":9,"interface":"input-rich-text-html","special":null,"collection":"events","field":"description"}', '{"sort":9,"interface":"input-rich-text-html","special":null,"collection":"events","field":"description"}', NULL, NULL);
INSERT INTO public.directus_revisions (id, activity, collection, item, data, delta, parent, version) VALUES (15, 18, 'directus_fields', '11', '{"sort":10,"interface":"datetime","special":null,"collection":"events","field":"date"}', '{"sort":10,"interface":"datetime","special":null,"collection":"events","field":"date"}', NULL, NULL);
INSERT INTO public.directus_revisions (id, activity, collection, item, data, delta, parent, version) VALUES (16, 19, 'directus_fields', '12', '{"sort":10,"interface":"datetime","special":null,"collection":"events","field":"date_start"}', '{"sort":10,"interface":"datetime","special":null,"collection":"events","field":"date_start"}', NULL, NULL);
INSERT INTO public.directus_revisions (id, activity, collection, item, data, delta, parent, version) VALUES (17, 20, 'directus_fields', '13', '{"sort":11,"collection":"events","field":"date_end","special":null,"interface":"datetime","options":null,"display":null,"display_options":null,"readonly":false,"hidden":false,"width":"full","translations":null,"note":null,"conditions":null,"required":false,"validation":null,"validation_message":null}', '{"sort":11,"collection":"events","field":"date_end","special":null,"interface":"datetime","options":null,"display":null,"display_options":null,"readonly":false,"hidden":false,"width":"full","translations":null,"note":null,"conditions":null,"required":false,"validation":null,"validation_message":null}', NULL, NULL);
INSERT INTO public.directus_revisions (id, activity, collection, item, data, delta, parent, version) VALUES (18, 21, 'directus_fields', '12', '{"id":12,"collection":"events","field":"date_start","special":null,"interface":"datetime","options":null,"display":null,"display_options":null,"readonly":false,"hidden":false,"sort":10,"width":"full","translations":[{"language":"de-DE","translation":"Beginn"}],"note":null,"conditions":null,"required":false,"group":null,"validation":null,"validation_message":null}', '{"collection":"events","field":"date_start","translations":[{"language":"de-DE","translation":"Beginn"}]}', NULL, NULL);
INSERT INTO public.directus_revisions (id, activity, collection, item, data, delta, parent, version) VALUES (19, 22, 'directus_fields', '12', '{"id":12,"collection":"events","field":"date_start","special":null,"interface":"datetime","options":null,"display":null,"display_options":null,"readonly":false,"hidden":false,"sort":10,"width":"half","translations":[{"language":"de-DE","translation":"Beginn"}],"note":null,"conditions":null,"required":false,"group":null,"validation":null,"validation_message":null}', '{"collection":"events","field":"date_start","width":"half"}', NULL, NULL);
INSERT INTO public.directus_revisions (id, activity, collection, item, data, delta, parent, version) VALUES (20, 23, 'directus_fields', '13', '{"id":13,"collection":"events","field":"date_end","special":null,"interface":"datetime","options":null,"display":null,"display_options":null,"readonly":false,"hidden":false,"sort":11,"width":"half","translations":null,"note":null,"conditions":null,"required":false,"group":null,"validation":null,"validation_message":null}', '{"collection":"events","field":"date_end","width":"half"}', NULL, NULL);
INSERT INTO public.directus_revisions (id, activity, collection, item, data, delta, parent, version) VALUES (21, 24, 'directus_fields', '13', '{"id":13,"collection":"events","field":"date_end","special":null,"interface":"datetime","options":null,"display":null,"display_options":null,"readonly":false,"hidden":false,"sort":11,"width":"half","translations":[{"language":"de-DE","translation":"Ende"}],"note":null,"conditions":null,"required":false,"group":null,"validation":null,"validation_message":null}', '{"collection":"events","field":"date_end","display":null,"translations":[{"language":"de-DE","translation":"Ende"}]}', NULL, NULL);
INSERT INTO public.directus_revisions (id, activity, collection, item, data, delta, parent, version) VALUES (22, 25, 'directus_collections', 'events', '{"collection":"events","icon":null,"note":null,"display_template":null,"hidden":false,"singleton":false,"translations":null,"archive_field":"status","archive_app_filter":true,"archive_value":"archived","unarchive_value":"draft","sort_field":"sort","accountability":null,"color":null,"item_duplication_fields":null,"sort":null,"group":null,"collapse":"open","preview_url":null,"versioning":false}', '{"accountability":null}', NULL, NULL);
INSERT INTO public.directus_revisions (id, activity, collection, item, data, delta, parent, version) VALUES (23, 26, 'directus_permissions', '1', '{"role":null,"collection":"directus_users","action":"read","fields":["*"],"permissions":{},"validation":{}}', '{"role":null,"collection":"directus_users","action":"read","fields":["*"],"permissions":{},"validation":{}}', NULL, NULL);
INSERT INTO public.directus_revisions (id, activity, collection, item, data, delta, parent, version) VALUES (24, 28, 'directus_permissions', '2', '{"role":null,"collection":"events","action":"read","fields":["*"],"permissions":{},"validation":{}}', '{"role":null,"collection":"events","action":"read","fields":["*"],"permissions":{},"validation":{}}', NULL, NULL);


--
-- Data for Name: directus_shares; Type: TABLE DATA; Schema: public; Owner: nmadauss
--



--
-- Data for Name: directus_sessions; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.directus_sessions (token, "user", expires, ip, user_agent, share, origin, next_token) VALUES ('URf6f98M71YZj-2ZxxP4P64wrorGwKwCy9VD5UW_9el2LxEScxJJlzlrizK2qlco', 'e326740c-cf99-4290-a147-ce854be586f6', '2024-06-11 06:54:13.01+00', '::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', NULL, 'http://localhost:8055', NULL);


--
-- Data for Name: directus_settings; Type: TABLE DATA; Schema: public; Owner: nmadauss
--

INSERT INTO public.directus_settings (id, project_name, project_url, project_color, project_logo, public_foreground, public_background, public_note, auth_login_attempts, auth_password_policy, storage_asset_transform, storage_asset_presets, custom_css, storage_default_folder, basemaps, mapbox_key, module_bar, project_descriptor, default_language, custom_aspect_ratios, public_favicon, default_appearance, default_theme_light, theme_light_overrides, default_theme_dark, theme_dark_overrides, report_error_url, report_bug_url, report_feature_url, public_registration, public_registration_verify_email, public_registration_role, public_registration_email_filter) VALUES (1, 'Directus', NULL, '#6644FF', NULL, NULL, NULL, NULL, 25, NULL, 'all', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'de-DE', NULL, NULL, 'auto', NULL, NULL, NULL, NULL, NULL, NULL, NULL, false, true, NULL, NULL);


--
-- Data for Name: directus_translations; Type: TABLE DATA; Schema: public; Owner: nmadauss
--



--
-- Data for Name: directus_webhooks; Type: TABLE DATA; Schema: public; Owner: nmadauss
--



--
-- Name: directus_activity_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.directus_activity_id_seq', 29, true);


--
-- Name: directus_fields_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.directus_fields_id_seq', 13, true);


--
-- Name: directus_notifications_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.directus_notifications_id_seq', 1, false);


--
-- Name: directus_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.directus_permissions_id_seq', 2, true);


--
-- Name: directus_presets_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.directus_presets_id_seq', 1, false);


--
-- Name: directus_relations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.directus_relations_id_seq', 2, true);


--
-- Name: directus_revisions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.directus_revisions_id_seq', 24, true);


--
-- Name: directus_settings_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.directus_settings_id_seq', 1, true);


--
-- Name: directus_webhooks_id_seq; Type: SEQUENCE SET; Schema: public; Owner: nmadauss
--

SELECT pg_catalog.setval('public.directus_webhooks_id_seq', 1, false);


--
-- PostgreSQL database dump complete
--

