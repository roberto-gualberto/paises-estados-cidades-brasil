--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.15
-- Dumped by pg_dump version 9.6.15

-- Started on 2019-10-07 16:08:32 -04

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

SET default_with_oids = false;

--
-- TOC entry 193 (class 1259 OID 31082)
-- Name: estados; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.estados (
    id integer NOT NULL,
    nome character varying(255) NOT NULL,
    uf character varying(2) NOT NULL,
    pais_id integer NOT NULL
);


ALTER TABLE public.estados OWNER TO postgres;

--
-- TOC entry 192 (class 1259 OID 31080)
-- Name: estados_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.estados_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.estados_id_seq OWNER TO postgres;

--
-- TOC entry 2229 (class 0 OID 0)
-- Dependencies: 192
-- Name: estados_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.estados_id_seq OWNED BY public.estados.id;


--
-- TOC entry 2101 (class 2604 OID 31085)
-- Name: estados id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.estados ALTER COLUMN id SET DEFAULT nextval('public.estados_id_seq'::regclass);


--
-- TOC entry 2223 (class 0 OID 31082)
-- Dependencies: 193
-- Data for Name: estados; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.estados (id, nome, uf, pais_id) VALUES (1, 'Acre', 'AC', 30);
INSERT INTO public.estados (id, nome, uf, pais_id) VALUES (2, 'Alagoas', 'AL', 30);
INSERT INTO public.estados (id, nome, uf, pais_id) VALUES (3, 'Amazonas', 'AM', 30);
INSERT INTO public.estados (id, nome, uf, pais_id) VALUES (4, 'Amapá', 'AP', 30);
INSERT INTO public.estados (id, nome, uf, pais_id) VALUES (5, 'Bahia', 'BA', 30);
INSERT INTO public.estados (id, nome, uf, pais_id) VALUES (6, 'Ceará', 'CE', 30);
INSERT INTO public.estados (id, nome, uf, pais_id) VALUES (7, 'Distrito Federal', 'DF', 30);
INSERT INTO public.estados (id, nome, uf, pais_id) VALUES (8, 'Espírito Santo', 'ES', 30);
INSERT INTO public.estados (id, nome, uf, pais_id) VALUES (9, 'Goiás', 'GO', 30);
INSERT INTO public.estados (id, nome, uf, pais_id) VALUES (10, 'Maranhão', 'MA', 30);
INSERT INTO public.estados (id, nome, uf, pais_id) VALUES (11, 'Minas Gerais', 'MG', 30);
INSERT INTO public.estados (id, nome, uf, pais_id) VALUES (12, 'Mato Grosso do Sul', 'MS', 30);
INSERT INTO public.estados (id, nome, uf, pais_id) VALUES (13, 'Mato Grosso', 'MT', 30);
INSERT INTO public.estados (id, nome, uf, pais_id) VALUES (14, 'Pará', 'PA', 30);
INSERT INTO public.estados (id, nome, uf, pais_id) VALUES (15, 'Paraíba', 'PB', 30);
INSERT INTO public.estados (id, nome, uf, pais_id) VALUES (16, 'Pernambuco', 'PE', 30);
INSERT INTO public.estados (id, nome, uf, pais_id) VALUES (17, 'Piauí', 'PI', 30);
INSERT INTO public.estados (id, nome, uf, pais_id) VALUES (18, 'Paraná', 'PR', 30);
INSERT INTO public.estados (id, nome, uf, pais_id) VALUES (19, 'Rio de Janeiro', 'RJ', 30);
INSERT INTO public.estados (id, nome, uf, pais_id) VALUES (20, 'Rio Grande do Norte', 'RN', 30);
INSERT INTO public.estados (id, nome, uf, pais_id) VALUES (21, 'Rondônia', 'RO', 30);
INSERT INTO public.estados (id, nome, uf, pais_id) VALUES (22, 'Roraima', 'RR', 30);
INSERT INTO public.estados (id, nome, uf, pais_id) VALUES (23, 'Rio Grande do Sul', 'RS', 30);
INSERT INTO public.estados (id, nome, uf, pais_id) VALUES (24, 'Santa Catarina', 'SC', 30);
INSERT INTO public.estados (id, nome, uf, pais_id) VALUES (25, 'Sergipe', 'SE', 30);
INSERT INTO public.estados (id, nome, uf, pais_id) VALUES (26, 'São Paulo', 'SP', 30);
INSERT INTO public.estados (id, nome, uf, pais_id) VALUES (27, 'Tocantins', 'TO', 30);


--
-- TOC entry 2230 (class 0 OID 0)
-- Dependencies: 192
-- Name: estados_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.estados_id_seq', 1, false);


--
-- TOC entry 2103 (class 2606 OID 31087)
-- Name: estados estados_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.estados
    ADD CONSTRAINT estados_pkey PRIMARY KEY (id);


--
-- TOC entry 2104 (class 2606 OID 31088)
-- Name: estados estados_pais_id_foreign; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.estados
    ADD CONSTRAINT estados_pais_id_foreign FOREIGN KEY (pais_id) REFERENCES public.paises(id) ON DELETE CASCADE;


-- Completed on 2019-10-07 16:08:32 -04

--
-- PostgreSQL database dump complete
--

