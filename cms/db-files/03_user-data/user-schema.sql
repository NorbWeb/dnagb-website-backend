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
    title_long character varying(255)
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
-- Name: events id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.events ALTER COLUMN id SET DEFAULT nextval('public.events_id_seq'::regclass);


--
-- Name: settings id; Type: DEFAULT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.settings ALTER COLUMN id SET DEFAULT nextval('public.settings_id_seq'::regclass);


--
-- Name: events events_pkey; Type: CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.events
    ADD CONSTRAINT events_pkey PRIMARY KEY (id);


--
-- Name: settings settings_pkey; Type: CONSTRAINT; Schema: public; Owner: nmadauss
--

ALTER TABLE ONLY public.settings
    ADD CONSTRAINT settings_pkey PRIMARY KEY (id);


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

