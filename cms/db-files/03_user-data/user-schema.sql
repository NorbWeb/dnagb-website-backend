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
-- Name: association_text; Type: TABLE; Schema: public; Owner: nmadauss
--

CREATE TABLE public.association_text (
    id integer NOT NULL,
    who_we_are text,
    status character varying(255) DEFAULT 'draft'::character varying NOT NULL
);


ALTER TABLE public.association_text OWNER TO nmadauss;

--
-- Name: association_text_id_seq; Type: SEQUENCE; Schema: public; Owner: nmadauss
--

CREATE SEQUENCE public.association_text_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.association_text_id_seq OWNER TO nmadauss;

--
-- Name: association_text_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: nmadauss
--

ALTER SEQUENCE public.association_text_id_seq OWNED BY public.association_text.id;


--
-- Name: board_speaker; Type: TABLE; Schema: public; Owner: nmadauss
--

CREATE TABLE public.board_speaker (
    id integer NOT NULL,
    image uuid,
    name character varying(255),
    status character varying(255) DEFAULT 'draft'::character varying NOT NULL,
    role character varying(255) DEFAULT NULL::character varying,
    "position" character varying(255) DEFAULT NULL::character varying,
    email character varying(255)
);


ALTER TABLE public.board_speaker OWNER TO nmadauss;

--
-- Name: board_speaker_id_seq; Type: SEQUENCE; Schema: public; Owner: nmadauss
--

CREATE SEQUENCE public.board_speaker_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.board_speaker_id_seq OWNER TO nmadauss;

--
-- Name: board_speaker_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: nmadauss
--

ALTER SEQUENCE public.board_speaker_id_seq OWNED BY public.board_speaker.id;


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
    contact_text text
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
-- Name: dojos; Type: TABLE; Schema: public; Owner: nmadauss
--

CREATE TABLE public.dojos (
    id integer NOT NULL,
    status character varying(255) DEFAULT 'draft'::character varying NOT NULL,
    sort integer,
    name character varying(255),
    logo uuid,
    link character varying(255),
    city character varying(255),
    description text,
    geometry public.geometry(Point,4326) DEFAULT NULL::public.geometry
);


ALTER TABLE public.dojos OWNER TO nmadauss;

--
-- Name: dojos_id_seq; Type: SEQUENCE; Schema: public; Owner: nmadauss
--

CREATE SEQUENCE public.dojos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.dojos_id_seq OWNER TO nmadauss;

--
-- Name: dojos_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: nmadauss
--

ALTER SEQUENCE public.dojos_id_seq OWNED BY public.dojos.id;


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
    description text,
    date_start timestamp without time zone,
    date_end timestamp without time zone,
    location_name character varying(255),
    title character varying(255) DEFAULT NULL::character varying,
    announcement character varying(255),
    type json,
    city character varying(255) DEFAULT NULL::character varying,
    street character varying(255) DEFAULT NULL::character varying,
    number character varying(255) DEFAULT NULL::character varying,
    postal_code character varying(255) DEFAULT NULL::character varying
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
    imprint_text text
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
-- Name: privacy; Type: TABLE; Schema: public; Owner: nmadauss
--

CREATE TABLE public.privacy (
    id integer NOT NULL,
    status character varying(255) DEFAULT 'draft'::character varying NOT NULL,
    user_created uuid,
    date_created timestamp with time zone,
    user_updated uuid,
    date_updated timestamp with time zone,
    privacy_text text
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
-- Name: association_text id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.association_text ALTER COLUMN id SET DEFAULT nextval('public.association_text_id_seq'::regclass);


--
-- Name: board_speaker id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.board_speaker ALTER COLUMN id SET DEFAULT nextval('public.board_speaker_id_seq'::regclass);


--
-- Name: contact id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.contact ALTER COLUMN id SET DEFAULT nextval('public.contact_id_seq'::regclass);


--
-- Name: dojos id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.dojos ALTER COLUMN id SET DEFAULT nextval('public.dojos_id_seq'::regclass);


--
-- Name: events id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.events ALTER COLUMN id SET DEFAULT nextval('public.events_id_seq'::regclass);


--
-- Name: imprint id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.imprint ALTER COLUMN id SET DEFAULT nextval('public.imprint_id_seq'::regclass);


--
-- Name: privacy id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.privacy ALTER COLUMN id SET DEFAULT nextval('public.privacy_id_seq'::regclass);


--
-- Name: settings id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.settings ALTER COLUMN id SET DEFAULT nextval('public.settings_id_seq'::regclass);


--
-- Name: association_text association_text_pkey; Type: CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.association_text
    ADD CONSTRAINT association_text_pkey PRIMARY KEY (id);


--
-- Name: board_speaker board_speaker_pkey; Type: CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.board_speaker
    ADD CONSTRAINT board_speaker_pkey PRIMARY KEY (id);


--
-- Name: contact contact_pkey; Type: CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.contact
    ADD CONSTRAINT contact_pkey PRIMARY KEY (id);


--
-- Name: dojos dojos_pkey; Type: CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.dojos
    ADD CONSTRAINT dojos_pkey PRIMARY KEY (id);


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
-- Name: board_speaker board_speaker_image_foreign; Type: FK CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.board_speaker
    ADD CONSTRAINT board_speaker_image_foreign FOREIGN KEY (image) REFERENCES public.directus_files(id) ON DELETE SET DEFAULT;


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
-- Name: dojos dojos_logo_foreign; Type: FK CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.dojos
    ADD CONSTRAINT dojos_logo_foreign FOREIGN KEY (logo) REFERENCES public.directus_files(id) ON DELETE SET NULL;


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
-- PostgreSQL database dump complete
--

