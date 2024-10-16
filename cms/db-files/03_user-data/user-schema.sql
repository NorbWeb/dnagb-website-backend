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
-- Name: board; Type: TABLE; Schema: public; Owner: nmadauss
--

CREATE TABLE public.board (
    id integer NOT NULL,
    status character varying(255) DEFAULT 'draft'::character varying NOT NULL,
    president_name character varying(255) DEFAULT NULL::character varying,
    president_email character varying(255) DEFAULT NULL::character varying,
    president_image uuid,
    vice_name character varying(255) DEFAULT NULL::character varying,
    vice_email character varying(255) DEFAULT NULL::character varying,
    vice_image uuid,
    treasurer_name character varying(255) DEFAULT NULL::character varying,
    treasurer_email character varying(255) DEFAULT NULL::character varying,
    treasurer_image uuid,
    president_rank character varying(255),
    vice_rank character varying(255) DEFAULT NULL::character varying,
    treasurer_rank character varying(255) DEFAULT NULL::character varying,
    president_role character varying(255) DEFAULT NULL::character varying,
    vice_role character varying(255) DEFAULT NULL::character varying,
    treasurer_role character varying(255) DEFAULT NULL::character varying
);


ALTER TABLE public.board OWNER TO nmadauss;

--
-- Name: board_id_seq; Type: SEQUENCE; Schema: public; Owner: nmadauss
--

CREATE SEQUENCE public.board_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.board_id_seq OWNER TO nmadauss;

--
-- Name: board_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: nmadauss
--

ALTER SEQUENCE public.board_id_seq OWNED BY public.board.id;


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
-- Name: downloads; Type: TABLE; Schema: public; Owner: nmadauss
--

CREATE TABLE public.downloads (
    id integer NOT NULL,
    status character varying(255) DEFAULT 'draft'::character varying NOT NULL
);


ALTER TABLE public.downloads OWNER TO nmadauss;

--
-- Name: downloads_files; Type: TABLE; Schema: public; Owner: nmadauss
--

CREATE TABLE public.downloads_files (
    id integer NOT NULL,
    downloads_id integer,
    directus_files_id uuid
);


ALTER TABLE public.downloads_files OWNER TO nmadauss;

--
-- Name: downloads_files_id_seq; Type: SEQUENCE; Schema: public; Owner: nmadauss
--

CREATE SEQUENCE public.downloads_files_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.downloads_files_id_seq OWNER TO nmadauss;

--
-- Name: downloads_files_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: nmadauss
--

ALTER SEQUENCE public.downloads_files_id_seq OWNED BY public.downloads_files.id;


--
-- Name: downloads_id_seq; Type: SEQUENCE; Schema: public; Owner: nmadauss
--

CREATE SEQUENCE public.downloads_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.downloads_id_seq OWNER TO nmadauss;

--
-- Name: downloads_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: nmadauss
--

ALTER SEQUENCE public.downloads_id_seq OWNED BY public.downloads.id;


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
-- Name: examination; Type: TABLE; Schema: public; Owner: nmadauss
--

CREATE TABLE public.examination (
    id integer NOT NULL,
    status character varying(255) DEFAULT 'draft'::character varying NOT NULL,
    examination_text text
);


ALTER TABLE public.examination OWNER TO nmadauss;

--
-- Name: examination_id_seq; Type: SEQUENCE; Schema: public; Owner: nmadauss
--

CREATE SEQUENCE public.examination_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.examination_id_seq OWNER TO nmadauss;

--
-- Name: examination_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: nmadauss
--

ALTER SEQUENCE public.examination_id_seq OWNED BY public.examination.id;


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
-- Name: membership; Type: TABLE; Schema: public; Owner: nmadauss
--

CREATE TABLE public.membership (
    id integer NOT NULL,
    status character varying(255) DEFAULT 'draft'::character varying NOT NULL,
    membership_text text
);


ALTER TABLE public.membership OWNER TO nmadauss;

--
-- Name: membership_id_seq; Type: SEQUENCE; Schema: public; Owner: nmadauss
--

CREATE SEQUENCE public.membership_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.membership_id_seq OWNER TO nmadauss;

--
-- Name: membership_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: nmadauss
--

ALTER SEQUENCE public.membership_id_seq OWNED BY public.membership.id;


--
-- Name: naginata; Type: TABLE; Schema: public; Owner: nmadauss
--

CREATE TABLE public.naginata (
    id integer NOT NULL,
    status character varying(255) DEFAULT 'draft'::character varying NOT NULL,
    martial_art text,
    equipment text,
    ranks text,
    what_is text,
    history text
);


ALTER TABLE public.naginata OWNER TO nmadauss;

--
-- Name: naginata_id_seq; Type: SEQUENCE; Schema: public; Owner: nmadauss
--

CREATE SEQUENCE public.naginata_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.naginata_id_seq OWNER TO nmadauss;

--
-- Name: naginata_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: nmadauss
--

ALTER SEQUENCE public.naginata_id_seq OWNED BY public.naginata.id;


--
-- Name: planing; Type: TABLE; Schema: public; Owner: nmadauss
--

CREATE TABLE public.planing (
    id integer NOT NULL,
    status character varying(255) DEFAULT 'draft'::character varying NOT NULL,
    planing_text text
);


ALTER TABLE public.planing OWNER TO nmadauss;

--
-- Name: planing_id_seq; Type: SEQUENCE; Schema: public; Owner: nmadauss
--

CREATE SEQUENCE public.planing_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.planing_id_seq OWNER TO nmadauss;

--
-- Name: planing_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: nmadauss
--

ALTER SEQUENCE public.planing_id_seq OWNED BY public.planing.id;


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
    secondary_text character varying(255) DEFAULT NULL::character varying,
    logo uuid,
    favicon uuid
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
-- Name: speaker; Type: TABLE; Schema: public; Owner: nmadauss
--

CREATE TABLE public.speaker (
    id integer NOT NULL,
    status character varying(255) DEFAULT 'draft'::character varying NOT NULL,
    name character varying(255) DEFAULT NULL::character varying,
    rank character varying(255) DEFAULT NULL::character varying,
    email character varying(255) DEFAULT NULL::character varying,
    image uuid DEFAULT '28bb19aa-a05d-4f39-929b-9bf4527e4bbe'::uuid,
    role character varying(255)
);


ALTER TABLE public.speaker OWNER TO nmadauss;

--
-- Name: speaker_id_seq; Type: SEQUENCE; Schema: public; Owner: nmadauss
--

CREATE SEQUENCE public.speaker_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.speaker_id_seq OWNER TO nmadauss;

--
-- Name: speaker_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: nmadauss
--

ALTER SEQUENCE public.speaker_id_seq OWNED BY public.speaker.id;


--
-- Name: useful; Type: TABLE; Schema: public; Owner: nmadauss
--

CREATE TABLE public.useful (
    id integer NOT NULL,
    status character varying(255) DEFAULT 'draft'::character varying NOT NULL,
    useful_text text
);


ALTER TABLE public.useful OWNER TO nmadauss;

--
-- Name: useful_id_seq; Type: SEQUENCE; Schema: public; Owner: nmadauss
--

CREATE SEQUENCE public.useful_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.useful_id_seq OWNER TO nmadauss;

--
-- Name: useful_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: nmadauss
--

ALTER SEQUENCE public.useful_id_seq OWNED BY public.useful.id;


--
-- Name: association_text id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.association_text ALTER COLUMN id SET DEFAULT nextval('public.association_text_id_seq'::regclass);


--
-- Name: board id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.board ALTER COLUMN id SET DEFAULT nextval('public.board_id_seq'::regclass);


--
-- Name: contact id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.contact ALTER COLUMN id SET DEFAULT nextval('public.contact_id_seq'::regclass);


--
-- Name: dojos id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.dojos ALTER COLUMN id SET DEFAULT nextval('public.dojos_id_seq'::regclass);


--
-- Name: downloads id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.downloads ALTER COLUMN id SET DEFAULT nextval('public.downloads_id_seq'::regclass);


--
-- Name: downloads_files id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.downloads_files ALTER COLUMN id SET DEFAULT nextval('public.downloads_files_id_seq'::regclass);


--
-- Name: events id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.events ALTER COLUMN id SET DEFAULT nextval('public.events_id_seq'::regclass);


--
-- Name: examination id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.examination ALTER COLUMN id SET DEFAULT nextval('public.examination_id_seq'::regclass);


--
-- Name: imprint id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.imprint ALTER COLUMN id SET DEFAULT nextval('public.imprint_id_seq'::regclass);


--
-- Name: membership id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.membership ALTER COLUMN id SET DEFAULT nextval('public.membership_id_seq'::regclass);


--
-- Name: naginata id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.naginata ALTER COLUMN id SET DEFAULT nextval('public.naginata_id_seq'::regclass);


--
-- Name: planing id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.planing ALTER COLUMN id SET DEFAULT nextval('public.planing_id_seq'::regclass);


--
-- Name: privacy id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.privacy ALTER COLUMN id SET DEFAULT nextval('public.privacy_id_seq'::regclass);


--
-- Name: settings id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.settings ALTER COLUMN id SET DEFAULT nextval('public.settings_id_seq'::regclass);


--
-- Name: speaker id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.speaker ALTER COLUMN id SET DEFAULT nextval('public.speaker_id_seq'::regclass);


--
-- Name: useful id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.useful ALTER COLUMN id SET DEFAULT nextval('public.useful_id_seq'::regclass);


--
-- Name: association_text association_text_pkey; Type: CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.association_text
    ADD CONSTRAINT association_text_pkey PRIMARY KEY (id);


--
-- Name: board board_pkey; Type: CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.board
    ADD CONSTRAINT board_pkey PRIMARY KEY (id);


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
-- Name: downloads_files downloads_files_pkey; Type: CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.downloads_files
    ADD CONSTRAINT downloads_files_pkey PRIMARY KEY (id);


--
-- Name: downloads downloads_pkey; Type: CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.downloads
    ADD CONSTRAINT downloads_pkey PRIMARY KEY (id);


--
-- Name: events events_pkey; Type: CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.events
    ADD CONSTRAINT events_pkey PRIMARY KEY (id);


--
-- Name: examination examination_pkey; Type: CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.examination
    ADD CONSTRAINT examination_pkey PRIMARY KEY (id);


--
-- Name: imprint imprint_pkey; Type: CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.imprint
    ADD CONSTRAINT imprint_pkey PRIMARY KEY (id);


--
-- Name: membership membership_pkey; Type: CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.membership
    ADD CONSTRAINT membership_pkey PRIMARY KEY (id);


--
-- Name: naginata naginata_pkey; Type: CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.naginata
    ADD CONSTRAINT naginata_pkey PRIMARY KEY (id);


--
-- Name: planing planing_pkey; Type: CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.planing
    ADD CONSTRAINT planing_pkey PRIMARY KEY (id);


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
-- Name: speaker speaker_pkey; Type: CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.speaker
    ADD CONSTRAINT speaker_pkey PRIMARY KEY (id);


--
-- Name: useful useful_pkey; Type: CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.useful
    ADD CONSTRAINT useful_pkey PRIMARY KEY (id);


--
-- Name: board board_president_image_foreign; Type: FK CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.board
    ADD CONSTRAINT board_president_image_foreign FOREIGN KEY (president_image) REFERENCES public.directus_files(id) ON DELETE SET NULL;


--
-- Name: board board_treasurer_image_foreign; Type: FK CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.board
    ADD CONSTRAINT board_treasurer_image_foreign FOREIGN KEY (treasurer_image) REFERENCES public.directus_files(id) ON DELETE SET NULL;


--
-- Name: board board_vice_image_foreign; Type: FK CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.board
    ADD CONSTRAINT board_vice_image_foreign FOREIGN KEY (vice_image) REFERENCES public.directus_files(id) ON DELETE SET NULL;


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
-- Name: downloads_files downloads_files_directus_files_id_foreign; Type: FK CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.downloads_files
    ADD CONSTRAINT downloads_files_directus_files_id_foreign FOREIGN KEY (directus_files_id) REFERENCES public.directus_files(id) ON DELETE CASCADE;


--
-- Name: downloads_files downloads_files_downloads_id_foreign; Type: FK CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.downloads_files
    ADD CONSTRAINT downloads_files_downloads_id_foreign FOREIGN KEY (downloads_id) REFERENCES public.downloads(id) ON DELETE CASCADE;


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
-- Name: settings settings_favicon_foreign; Type: FK CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.settings
    ADD CONSTRAINT settings_favicon_foreign FOREIGN KEY (favicon) REFERENCES public.directus_files(id) ON DELETE SET NULL;


--
-- Name: settings settings_logo_foreign; Type: FK CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.settings
    ADD CONSTRAINT settings_logo_foreign FOREIGN KEY (logo) REFERENCES public.directus_files(id) ON DELETE SET NULL;


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
-- Name: speaker speaker_image_foreign; Type: FK CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.speaker
    ADD CONSTRAINT speaker_image_foreign FOREIGN KEY (image) REFERENCES public.directus_files(id) ON DELETE SET NULL;


--
-- PostgreSQL database dump complete
--

