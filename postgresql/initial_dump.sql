--
-- PostgreSQL database dump
--

-- Dumped from database version 16.8 (Debian 16.8-1.pgdg120+1)
-- Dumped by pg_dump version 16.8 (Ubuntu 16.8-0ubuntu0.24.04.1)

-- Started on 2025-04-19 16:50:43 EDT

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
-- TOC entry 215 (class 1259 OID 16394)
-- Name: admins; Type: TABLE; Schema: public; Owner: user
--

CREATE TABLE public.admins (
    username text,
    password text
);


ALTER TABLE public.admins OWNER TO "user";

--
-- TOC entry 216 (class 1259 OID 16404)
-- Name: tracking_id; Type: TABLE; Schema: public; Owner: user
--

CREATE TABLE public.tracking_id (
    cookie text
);


ALTER TABLE public.tracking_id OWNER TO "user";

--
-- TOC entry 3349 (class 0 OID 16394)
-- Dependencies: 215
-- Data for Name: admins; Type: TABLE DATA; Schema: public; Owner: user
--

COPY public.admins (username, password) FROM stdin;
admin	123
xvf	\N
\.


--
-- TOC entry 3350 (class 0 OID 16404)
-- Dependencies: 216
-- Data for Name: tracking_id; Type: TABLE DATA; Schema: public; Owner: user
--

COPY public.tracking_id (cookie) FROM stdin;
\.


-- Completed on 2025-04-19 16:50:43 EDT

--
-- PostgreSQL database dump complete
--

