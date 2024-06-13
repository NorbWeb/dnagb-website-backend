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

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: contact; Type: TABLE; Schema: public; Owner: nmadauss
--

CREATE TABLE public.contact (
    id integer NOT NULL,
    status character varying(255) DEFAULT 'draft'::character varying NOT NULL,
    user_created uuid,
    date_created timestamp with time zone,
    user_updated uuid,
    date_updated timestamp with time zone,
    title character varying(255) DEFAULT 'contact'::character varying
);


ALTER TABLE public.contact OWNER TO nmadauss;

--
-- Name: contact_id_seq; Type: SEQUENCE; Schema: public; Owner: nmadauss
--

CREATE SEQUENCE public.contact_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.contact_id_seq OWNER TO nmadauss;

--
-- Name: contact_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: nmadauss
--

ALTER SEQUENCE public.contact_id_seq OWNED BY public.contact.id;


--
-- Name: events; Type: TABLE; Schema: public; Owner: nmadauss
--

CREATE TABLE public.events (
    id integer NOT NULL,
    status character varying(255) DEFAULT 'draft'::character varying NOT NULL,
    sort integer,
    user_created uuid,
    date_created timestamp with time zone,
    user_updated uuid,
    date_updated timestamp with time zone,
    name character varying(255),
    description text,
    date_start timestamp without time zone,
    date_end timestamp without time zone
);


ALTER TABLE public.events OWNER TO nmadauss;

--
-- Name: events_id_seq; Type: SEQUENCE; Schema: public; Owner: nmadauss
--

CREATE SEQUENCE public.events_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.events_id_seq OWNER TO nmadauss;

--
-- Name: events_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: nmadauss
--

ALTER SEQUENCE public.events_id_seq OWNED BY public.events.id;


--
-- Name: imprint; Type: TABLE; Schema: public; Owner: nmadauss
--

CREATE TABLE public.imprint (
    id integer NOT NULL,
    status character varying(255) DEFAULT 'draft'::character varying NOT NULL,
    user_created uuid,
    date_created timestamp with time zone,
    user_updated uuid,
    date_updated timestamp with time zone,
    title character varying(255) DEFAULT 'imprint'::character varying
);


ALTER TABLE public.imprint OWNER TO nmadauss;

--
-- Name: imprint_id_seq; Type: SEQUENCE; Schema: public; Owner: nmadauss
--

CREATE SEQUENCE public.imprint_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.imprint_id_seq OWNER TO nmadauss;

--
-- Name: imprint_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: nmadauss
--

ALTER SEQUENCE public.imprint_id_seq OWNED BY public.imprint.id;


--
-- Name: landing_page; Type: TABLE; Schema: public; Owner: nmadauss
--

CREATE TABLE public.landing_page (
    id integer NOT NULL,
    status character varying(255) DEFAULT 'draft'::character varying NOT NULL,
    sort integer,
    user_created uuid,
    date_created timestamp with time zone,
    user_updated uuid,
    date_updated timestamp with time zone,
    title character varying(255) DEFAULT 'landing page'::character varying
);


ALTER TABLE public.landing_page OWNER TO nmadauss;

--
-- Name: landing_page_id_seq; Type: SEQUENCE; Schema: public; Owner: nmadauss
--

CREATE SEQUENCE public.landing_page_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.landing_page_id_seq OWNER TO nmadauss;

--
-- Name: landing_page_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: nmadauss
--

ALTER SEQUENCE public.landing_page_id_seq OWNED BY public.landing_page.id;


--
-- Name: privacy; Type: TABLE; Schema: public; Owner: nmadauss
--

CREATE TABLE public.privacy (
    id integer NOT NULL,
    status character varying(255) DEFAULT 'draft'::character varying NOT NULL,
    user_created uuid,
    date_created timestamp with time zone,
    user_updated uuid,
    date_updated timestamp with time zone,
    title character varying(255) DEFAULT 'privacy'::character varying
);


ALTER TABLE public.privacy OWNER TO nmadauss;

--
-- Name: privacy_id_seq; Type: SEQUENCE; Schema: public; Owner: nmadauss
--

CREATE SEQUENCE public.privacy_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.privacy_id_seq OWNER TO nmadauss;

--
-- Name: privacy_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: nmadauss
--

ALTER SEQUENCE public.privacy_id_seq OWNED BY public.privacy.id;


--
-- Name: settings; Type: TABLE; Schema: public; Owner: nmadauss
--

CREATE TABLE public.settings (
    id integer NOT NULL,
    status character varying(255) DEFAULT 'draft'::character varying NOT NULL,
    user_created uuid,
    date_created timestamp with time zone,
    user_updated uuid,
    date_updated timestamp with time zone,
    title_short character varying(255),
    title_long_1 character varying(255),
    title_long_2 character varying(255) DEFAULT NULL::character varying,
    "primary" character varying(255),
    secondary character varying(255),
    primary_text character varying(255),
    secondary_text character varying(255) DEFAULT NULL::character varying
);


ALTER TABLE public.settings OWNER TO nmadauss;

--
-- Name: settings_id_seq; Type: SEQUENCE; Schema: public; Owner: nmadauss
--

CREATE SEQUENCE public.settings_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.settings_id_seq OWNER TO nmadauss;

--
-- Name: settings_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: nmadauss
--

ALTER SEQUENCE public.settings_id_seq OWNED BY public.settings.id;


--
-- Name: up_to_date; Type: TABLE; Schema: public; Owner: nmadauss
--

CREATE TABLE public.up_to_date (
    id integer NOT NULL,
    status character varying(255) DEFAULT 'draft'::character varying NOT NULL,
    sort integer,
    user_created uuid,
    date_created timestamp with time zone,
    user_updated uuid,
    date_updated timestamp with time zone,
    title character varying(255) DEFAULT 'up to date'::character varying
);


ALTER TABLE public.up_to_date OWNER TO nmadauss;

--
-- Name: up_to_date_id_seq; Type: SEQUENCE; Schema: public; Owner: nmadauss
--

CREATE SEQUENCE public.up_to_date_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.up_to_date_id_seq OWNER TO nmadauss;

--
-- Name: up_to_date_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: nmadauss
--

ALTER SEQUENCE public.up_to_date_id_seq OWNED BY public.up_to_date.id;


--
-- Name: contact id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.contact ALTER COLUMN id SET DEFAULT nextval('public.contact_id_seq'::regclass);


--
-- Name: events id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.events ALTER COLUMN id SET DEFAULT nextval('public.events_id_seq'::regclass);


--
-- Name: imprint id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.imprint ALTER COLUMN id SET DEFAULT nextval('public.imprint_id_seq'::regclass);


--
-- Name: landing_page id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.landing_page ALTER COLUMN id SET DEFAULT nextval('public.landing_page_id_seq'::regclass);


--
-- Name: privacy id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.privacy ALTER COLUMN id SET DEFAULT nextval('public.privacy_id_seq'::regclass);


--
-- Name: settings id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.settings ALTER COLUMN id SET DEFAULT nextval('public.settings_id_seq'::regclass);


--
-- Name: up_to_date id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.up_to_date ALTER COLUMN id SET DEFAULT nextval('public.up_to_date_id_seq'::regclass);


--
-- Name: contact contact_pkey; Type: CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.contact
    ADD CONSTRAINT contact_pkey PRIMARY KEY (id);


--
-- Name: events events_pkey; Type: CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.events
    ADD CONSTRAINT events_pkey PRIMARY KEY (id);


--
-- Name: imprint imprint_pkey; Type: CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.imprint
    ADD CONSTRAINT imprint_pkey PRIMARY KEY (id);


--
-- Name: landing_page landing_page_pkey; Type: CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.landing_page
    ADD CONSTRAINT landing_page_pkey PRIMARY KEY (id);


--
-- Name: privacy privacy_pkey; Type: CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.privacy
    ADD CONSTRAINT privacy_pkey PRIMARY KEY (id);


--
-- Name: settings settings_pkey; Type: CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.settings
    ADD CONSTRAINT settings_pkey PRIMARY KEY (id);


--
-- Name: up_to_date up_to_date_pkey; Type: CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.up_to_date
    ADD CONSTRAINT up_to_date_pkey PRIMARY KEY (id);


--
-- Name: contact contact_user_created_foreign; Type: FK CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.contact
    ADD CONSTRAINT contact_user_created_foreign FOREIGN KEY (user_created) REFERENCES public.directus_users(id);


--
-- Name: contact contact_user_updated_foreign; Type: FK CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.contact
    ADD CONSTRAINT contact_user_updated_foreign FOREIGN KEY (user_updated) REFERENCES public.directus_users(id);


--
-- Name: events events_user_created_foreign; Type: FK CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.events
    ADD CONSTRAINT events_user_created_foreign FOREIGN KEY (user_created) REFERENCES public.directus_users(id);


--
-- Name: events events_user_updated_foreign; Type: FK CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.events
    ADD CONSTRAINT events_user_updated_foreign FOREIGN KEY (user_updated) REFERENCES public.directus_users(id);


--
-- Name: imprint imprint_user_created_foreign; Type: FK CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.imprint
    ADD CONSTRAINT imprint_user_created_foreign FOREIGN KEY (user_created) REFERENCES public.directus_users(id);


--
-- Name: imprint imprint_user_updated_foreign; Type: FK CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.imprint
    ADD CONSTRAINT imprint_user_updated_foreign FOREIGN KEY (user_updated) REFERENCES public.directus_users(id);


--
-- Name: landing_page landing_page_user_created_foreign; Type: FK CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.landing_page
    ADD CONSTRAINT landing_page_user_created_foreign FOREIGN KEY (user_created) REFERENCES public.directus_users(id);


--
-- Name: landing_page landing_page_user_updated_foreign; Type: FK CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.landing_page
    ADD CONSTRAINT landing_page_user_updated_foreign FOREIGN KEY (user_updated) REFERENCES public.directus_users(id);


--
-- Name: privacy privacy_user_created_foreign; Type: FK CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.privacy
    ADD CONSTRAINT privacy_user_created_foreign FOREIGN KEY (user_created) REFERENCES public.directus_users(id);


--
-- Name: privacy privacy_user_updated_foreign; Type: FK CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.privacy
    ADD CONSTRAINT privacy_user_updated_foreign FOREIGN KEY (user_updated) REFERENCES public.directus_users(id);


--
-- Name: settings settings_user_created_foreign; Type: FK CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.settings
    ADD CONSTRAINT settings_user_created_foreign FOREIGN KEY (user_created) REFERENCES public.directus_users(id);


--
-- Name: settings settings_user_updated_foreign; Type: FK CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.settings
    ADD CONSTRAINT settings_user_updated_foreign FOREIGN KEY (user_updated) REFERENCES public.directus_users(id);


--
-- Name: up_to_date up_to_date_user_created_foreign; Type: FK CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.up_to_date
    ADD CONSTRAINT up_to_date_user_created_foreign FOREIGN KEY (user_created) REFERENCES public.directus_users(id);


--
-- Name: up_to_date up_to_date_user_updated_foreign; Type: FK CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.up_to_date
    ADD CONSTRAINT up_to_date_user_updated_foreign FOREIGN KEY (user_updated) REFERENCES public.directus_users(id);


--
-- PostgreSQL database dump complete
--

