--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.15
-- Dumped by pg_dump version 9.6.15

-- Started on 2019-10-07 16:07:32 -04

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
-- TOC entry 191 (class 1259 OID 31074)
-- Name: paises; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.paises (
    id integer NOT NULL,
    sigla character varying(3),
    nome character varying(70) NOT NULL,
    descricao character varying(255) NOT NULL
);


ALTER TABLE public.paises OWNER TO postgres;

--
-- TOC entry 190 (class 1259 OID 31072)
-- Name: paises_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.paises_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.paises_id_seq OWNER TO postgres;

--
-- TOC entry 2228 (class 0 OID 0)
-- Dependencies: 190
-- Name: paises_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.paises_id_seq OWNED BY public.paises.id;


--
-- TOC entry 2101 (class 2604 OID 31077)
-- Name: paises id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.paises ALTER COLUMN id SET DEFAULT nextval('public.paises_id_seq'::regclass);


--
-- TOC entry 2222 (class 0 OID 31074)
-- Dependencies: 191
-- Data for Name: paises; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (1, 'AFG', 'Afeganistão', 'República Islâmica do Afeganistão');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (2, 'ALB', 'Albânia', 'República da Albânia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (3, 'DZA', 'Algéria', 'República Democrática Popular da Algéria');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (4, 'ASM', 'Samoa Americana', 'Território de Samoa Americana');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (5, 'AND', 'Andorra', 'Principado Andorra');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (6, 'AGO', 'Angola', 'República de Angola');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (7, 'AIA', 'Anguilla', 'Anguilla');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (8, 'ATA', 'Antártida', 'Antártida');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (9, 'ATG', 'Antigua e Barbuda', 'Antigua e Barbuda');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (10, 'ARG', 'Argentina', 'República Argentina');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (11, 'ARM', 'Armênia', 'República da Armênia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (12, 'ABW', 'Aruba', 'Aruba');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (13, 'AUS', 'Austrália', 'Comunidade da Austrália');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (14, 'AUT', 'Áustria', 'República da Áustria');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (15, 'AZE', 'Azerbaijão', 'República do Azerbaijão');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (16, 'BHS', 'Bahamas', 'Comunidade de Bahamas');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (17, 'BHR', 'Bahrein', 'Reino do Bahrein');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (18, 'BGD', 'Bangladesh', 'República Popular de Bangladesh');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (19, 'BRB', 'Barbados', 'Barbados');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (20, 'BLR', 'Bielorrússia', 'República da Bielorrússia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (21, 'BEL', 'Bélgica', 'Reino da Bélgica');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (22, 'BLZ', 'Belize', 'Belize');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (23, 'BEN', 'Benin', 'República do Benin');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (24, 'BMU', 'Bermuda', 'Bermuda');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (25, 'BTN', 'Butão', 'Reino do Butão');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (26, 'BOL', 'Bolívia', 'Estado Plurinacional da Bolívia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (27, 'BIH', 'Bósnia e Herzegovina', 'Bósnia e Herzegovina');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (28, 'BWA', 'Botswana', 'República da Botswana');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (29, 'BVT', 'Ilha Bouvet', 'Ilha Bouvet');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (30, 'BRA', 'Brasil', 'República Federativa do Brasil');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (31, 'IOT', 'Território Britânico do Oceano Índico', 'Território Britânico do Oceano Índico');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (32, 'BRN', 'Brunei', 'Estado do Brunei Darussalam');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (33, 'BGR', 'Bulgária', 'República da Bulgária');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (34, 'BFA', 'Burkina Faso', 'Burkina Faso');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (35, 'BDI', 'Burundi', 'República do Burundi');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (36, 'KHM', 'Camboja', 'Reino do Camboja');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (37, 'CMR', 'Camarões', 'República de Camarões');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (38, 'CAN', 'Canadá', 'Canadá');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (39, 'CPV', 'Cabo Verde', 'República do Cabo Verde');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (40, 'CYM', 'Ilhas Cayman', 'Ilhas Cayman');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (41, 'CAF', 'República Centro-Africana', 'República Centro-Africana');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (42, 'TCD', 'Chade', 'República do Chade');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (43, 'CHL', 'Chile', 'República do Chile');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (44, 'CHN', 'China', 'República Popular da China');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (45, 'CXR', 'Ilha Christmas', 'Território da Ilha Christmas');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (46, 'CCK', 'Ilhas Cocos (Keeling)', 'Território das Ilhas Cocos (Keeling)');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (47, 'COL', 'Colômbia', 'República da Colômbia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (48, 'COM', 'Comores', 'União das Comores');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (49, 'COG', 'Congo', 'República do Congo');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (50, 'COD', 'Congo (DR)', 'República Democrática do Congo');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (51, 'COK', 'Ilhas Cook', 'Ilhas Cook');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (52, 'CRI', 'Costa Rica', 'República da Costa Rica');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (53, 'CIV', 'Costa do Marfim', 'República da Costa do Marfim');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (54, 'HRV', 'Croácia', 'República da Croácia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (55, 'CUB', 'Cuba', 'República de Cuba');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (56, 'CYP', 'Chipre', 'República do Chipre');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (57, 'CZE', 'República Tcheca', 'República Tcheca');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (58, 'DNK', 'Dinamarca', 'Reino da Dinamarca');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (59, 'DJI', 'Djibuti', 'República do Djibuti');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (60, 'DMA', 'Dominica', 'Comunidade da Dominica');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (61, 'DOM', 'República Dominicana', 'República Dominicana');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (62, 'ECU', 'Equador', 'República do Equador');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (63, 'EGY', 'Egito', 'República Árabe do Egito');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (64, 'SLV', 'El Salvador', 'República El Salvador');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (65, 'GNQ', 'Guiné Equatorial', 'República do Guiné Equatorial');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (66, 'ERI', 'Eritreia', 'Estado da Eritreia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (67, 'EST', 'Estônia', 'República da Estônia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (68, 'ETH', 'Etiópia', 'República Democrática Federal da Etiópia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (69, 'FLK', 'Ilhas Malvinas', 'Ilhas Malvinas');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (70, 'FRO', 'Ilhas Faroe', 'Ilhas Faroe');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (71, 'FJI', 'Fiji', 'República do Fiji');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (72, 'FIN', 'Finlândia', 'República da Finlândia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (73, 'FRA', 'França', 'República Francesa');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (74, 'GUF', 'Guiana Francesa', 'Guiana Francesa');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (75, 'PYF', 'Polinésia Francesa', 'Polinésia Francesa');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (76, 'ATF', 'Terras Austrais e Antárticas Francesas', 'Território das Terras Austrais e Antárticas Francesas');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (77, 'GAB', 'Gabão', 'República Gabonesa');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (78, 'GMB', 'Gâmbia', 'República da Gâmbia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (79, 'GEO', 'Geórgia', 'Geórgia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (80, 'DEU', 'Alemanha', 'República Federal da Alemanha');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (81, 'GHA', 'Gana', 'Repúblia de Gana');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (82, 'GIB', 'Gibraltar', 'Gibraltar');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (83, 'GRC', 'Grécia', 'República Helênica');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (84, 'GRL', 'Groelândia', 'Groelândia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (85, 'GRD', 'Granada', 'Granada');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (86, 'GLP', 'Guadalupe', 'Guadalupe');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (87, 'GUM', 'Guão', 'Território do Guão');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (88, 'GTM', 'Guatemala', 'República da Guatemala');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (89, 'GIN', 'Guiné', 'República do Guiné');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (90, 'GNB', 'Guiné-Bissau', 'República da Guiné-Bissau');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (91, 'GUY', 'Guiana', 'República Cooperativa da Guiana');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (92, 'HTI', 'Haiti', 'República do Haiti');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (93, 'HMD', 'Ilhas Heard e McDonald', 'Território das Ilhas Heard e McDonald');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (94, 'VAT', 'Vaticano', 'Estado da Cidade do Vaticano');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (95, 'HND', 'Honduras', 'República de Honduras');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (96, 'HKG', 'Hong Kong', 'Região Administrativa Especial de Hong Kong da República Popular da China');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (97, 'HUN', 'Hungria', 'Hungria');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (98, 'ISL', 'Islândia', 'Islândia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (99, 'IND', 'Índia', 'República da Índia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (100, 'IDN', 'Indonésia', 'República da Indonésia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (101, 'IRN', 'Iran', 'República Islâmica do Iran');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (102, 'IRQ', 'Iraque', 'República do Iraque');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (103, 'IRL', 'Irlanda', 'Irlanda');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (104, 'ISR', 'Israel', 'Estado de Israel');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (105, 'ITA', 'Italia', 'República Italiana');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (106, 'JAM', 'Jamaica', 'Jamaica');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (107, 'JPN', 'Japão', 'Japão');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (108, 'JOR', 'Jornânia', 'Reino Hachemita da Jordânia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (109, 'KAZ', 'Cazaquistão', 'República do Cazaquistão');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (110, 'KEN', 'Quênia', 'República do Quênia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (111, 'KIR', 'Kiribati', 'República do Kiribati');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (112, 'PRK', 'Coreia do Norte', 'República Democrática Popular da Coreia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (113, 'KOR', 'Coreia do Sul', 'República da Coreia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (114, 'KWT', 'Kuwait', 'Estado do Kuwait');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (115, 'KGZ', 'Quirguistão', 'República Quirguiz');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (116, 'LAO', 'Laos', 'República Democrática Popular Lau');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (117, 'LVA', 'Letônia', 'República da Letônia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (118, 'LBN', 'Líbano', 'República Libanesa');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (119, 'LSO', 'Lesoto', 'Reino do Lesoto');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (120, 'LBR', 'Libéria', 'República da Libéria');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (121, 'LBY', 'Líbia', 'Líbia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (122, 'LIE', 'Liechtenstein', 'Principado de Liechtenstein');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (123, 'LTU', 'Lituânia', 'República da Lituânia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (124, 'LUX', 'Luxemburgo', 'Grão-Ducado do Luxemburgo');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (125, 'MAC', 'Macao', 'Macao');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (126, 'MKD', 'Macedônia', 'República da Macedônia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (127, 'MDG', 'Madagascar', 'República de Madagascar');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (128, 'MWI', 'Malawi', 'República de Malawi');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (129, 'MYS', 'Malásia', 'Malásia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (130, 'MDV', 'Maldivas', 'Reública de Maldivas');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (131, 'MLI', 'Mali', 'República do Mali');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (132, 'MLT', 'Malta', 'República de Malta');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (133, 'MHL', 'Ilhas Marshall', 'República das Ilhas Marshall');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (134, 'MTQ', 'Martinica', 'Martinica');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (135, 'MRT', 'Mauritânia', 'República Islâmica da Mauritânia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (136, 'MUS', 'Maurício', 'República de Maurício');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (137, 'MYT', 'Mayotte', 'Departamento de Mayotte');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (138, 'MEX', 'México', 'Estados Unidos Mexicanos');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (139, 'FSM', 'Micronésia', 'Estados Federados da Micronesia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (140, 'MDA', 'Moldova', 'República de Moldova');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (141, 'MCO', 'Mônaco', 'Principado de Mônaco');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (142, 'MNG', 'Mongólia', 'Mongólia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (143, 'MSR', 'Montserrat', 'Montserrat');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (144, 'MAR', 'Marrocos', 'Reino de Marrocos');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (145, 'MOZ', 'Moçambique', 'República de Moçambique');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (146, 'MMR', 'Birmânia', 'República da União de Myanmar');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (147, 'NAM', 'Namíbia', 'República da Namíbia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (148, 'NRU', 'Nauru', 'República de Nauru');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (149, 'NPL', 'Nepal', 'República Democrática Federativa do Nepal');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (150, 'NLD', 'Holanda', 'Holanda');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (151, 'ANT', 'Antilhas Holandesas', 'Antilhas Holandesas');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (152, 'NCL', 'Nova Caledônia', 'Nova Caledônia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (153, 'NZL', 'Nova Zelândia', 'Nova Zelândia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (154, 'NIC', 'Nicarágua', 'República da Nicarágua');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (155, 'NER', 'Niger', 'República do Niger');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (156, 'NGA', 'Nigéria', 'República Federativa da Nigéria');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (157, 'NIU', 'Niue', 'Niue');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (158, 'NFK', 'Ilha Norfolk', 'Território da Ilha Norfolk');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (159, 'MNP', 'Ilhas Marianas do Norte', 'Comunidade das Ilhas Marianas do Norte');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (160, 'NOR', 'Noruega', 'Reino da Noruega');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (161, 'OMN', 'Omã', 'Sultanato de Omã');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (162, 'PAK', 'Paquistão', 'República Islâmica do Paquistão');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (163, 'PLW', 'Palau', 'República de Palau');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (164, 'PSE', 'Palestina', 'Estado da Palestina');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (165, 'PAN', 'Panamá', 'República do Panamá');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (166, 'PNG', 'Papua-Nova Guiné', 'Estado Independente da Papua-Nova Guiné');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (167, 'PRY', 'Paraguai', 'República do Paraguai');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (168, 'PER', 'Peru', 'República do Peru');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (169, 'PHL', 'Filipinas', 'República das Filipinas');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (170, 'PCN', 'Ilhas Picárnia', 'Ilhas Picárnia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (171, 'POL', 'Polônia', 'República da Polônia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (172, 'PRT', 'Portugal', 'República Portuguesa');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (173, 'PRI', 'Porto Rico', 'Comunidade do Porto Rico');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (174, 'QAT', 'Catar', 'Estado do Catar');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (175, 'REU', 'Reunião', 'Polônia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (176, 'ROM', 'Romênia', 'Romênia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (177, 'RUS', 'Rússia', 'Federação Russa');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (178, 'RWA', 'Ruanda', 'República da Ruanda');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (179, 'SHN', 'Santa Helena', 'Saint Helena');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (180, 'KNA', 'São Cristóvão', 'São Cristóvão');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (181, 'LCA', 'Santa Lúcia', 'Santa Lúcia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (182, 'SPM', 'São Pedro e Miquelon', 'Coletividade Territorial de São Pedro e Miquelon');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (183, 'VCT', 'São Vicente e Granadinas', 'São Vicente e Granadinas');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (184, 'WSM', 'Samoa', 'Estado Independente de Samoa');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (185, 'SMR', 'São Marino', 'República de São Marino');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (186, 'STP', 'Sao Tomé e Príncipe', 'República Democrática de Sao Tomé e Príncipe');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (187, 'SAU', 'Arábia Saudita', 'Reino da Arábia Saudita');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (188, 'SEN', 'Senegal', 'República do Senegal');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (189, 'SRB', 'Sérvia e Montenegro', 'União Estatal de Sérvia e Montenegro');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (190, 'SYC', 'Seicheles', 'República das Seicheles');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (191, 'SLE', 'República da Serra Leoa', 'República da Serra Leoa');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (192, 'SGP', 'Singapura', 'República da Singapura');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (193, 'SVK', 'Eslováquia', 'República Eslovaca');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (194, 'SVN', 'Eslovênia', 'República da Eslovênia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (195, 'SLB', 'Ilhas Salomão', 'Ilhas Salomão');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (196, 'SOM', 'Somália', 'República da Somália');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (197, 'ZAF', 'África do Sul', 'República da África do Sul');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (198, 'SGS', 'Ilhas Geórgia do Sul e Sandwich do Sul', 'Ilhas Geórgia do Sul e Sandwich do Sul');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (199, 'ESP', 'Espanha', 'Reino da Espanha');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (200, 'LKA', 'Sri Lanka', 'República Democrática Socialista do Sri Lanka');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (201, 'SDN', 'Sudão', 'República do Sudão');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (202, 'SUR', 'Suriname', 'República do Suriname');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (203, 'SJM', 'Esvalbarde', 'Esvalbarde');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (204, 'SWZ', 'Suazilândia', 'Reino da Suazilândia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (205, 'SWE', 'Suécia', 'Reino da Suécia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (206, 'CHE', 'Suiça', 'Confederação Suiça');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (207, 'SYR', 'Síria', 'República Árabe Síria');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (208, 'TWN', 'Taiwan', 'Taiwan');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (209, 'TJK', 'Tajiquistão', 'República do Tajiquistão');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (210, 'TZA', 'Tanzânia', 'República Unida da Tanzânia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (211, 'THA', 'Tailândia', 'Reino da Tailândia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (212, 'TLS', 'Timor-Leste', 'República Democrática de Timor-Leste');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (213, 'TGO', 'Togo', 'República Togolesa');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (214, 'TKL', 'Toquelau', 'Toquelau');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (215, 'TON', 'Tonga', 'Reino de Tonga');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (216, 'TTO', 'Trinidad e Tobago', 'República da Trinidad e Tobago');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (217, 'TUN', 'Tunísia', 'República da Tunísia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (218, 'TUR', 'Turquia', 'República da Turquia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (219, 'TKM', 'Turcomenistão', 'Turcomenistão');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (220, 'TCA', 'Ilhas Turks e Caicos', 'Ilhas Turks e Caicos');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (221, 'TUV', 'Tuvalu', 'Tuvalu');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (222, 'UGA', 'Uganda', 'República de Uganda');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (223, 'UKR', 'Ucrânia', 'Ucrânia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (224, 'ARE', 'Emirados Árabes', 'Emirados Árabes Unidos');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (225, 'GBR', 'Reino Unido', 'Reino Unido da Grã-Bretanha e Irlanda do Norte');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (226, 'USA', 'Estados Unidos', 'Estados Unidos da América');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (227, 'UMI', 'Ilhas Menores Distantes dos Estados Unidos', 'Ilhas Menores Distantes dos Estados Unidos');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (228, 'URY', 'Uruguai', 'República Oriental do Uruguai');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (229, 'UZB', 'Uzbequistão', 'República do Uzbequistão');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (230, 'VUT', 'Vanuatu', 'República de Vanuatu');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (231, 'VEN', 'Venezuela', 'República Bolivariana da Venezuela');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (232, 'VNM', 'Vietnam', 'República Socialista do Vietnam');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (233, 'VGB', 'Ilhas Virgens Inglesas', 'Ilhas Virgens');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (234, 'VIR', 'Ilhas Virgens (USA)', 'Ilhas Virgens dos Estados Unidos');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (235, 'WLF', 'Wallis e Futuna', 'Wallis e Futuna');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (236, 'ESH', 'Saara Ocidental', 'Saara Ocidental');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (237, 'YEM', 'Iêmen', 'República do Iêmen');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (238, 'ZMB', 'Zâmbia', 'República do Zâmbia');
INSERT INTO public.paises (id, sigla, nome, descricao) VALUES (239, 'ZWE', 'Zimbábue', 'República do Zimbábue');


--
-- TOC entry 2229 (class 0 OID 0)
-- Dependencies: 190
-- Name: paises_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.paises_id_seq', 239, true);


--
-- TOC entry 2103 (class 2606 OID 31079)
-- Name: paises paises_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.paises
    ADD CONSTRAINT paises_pkey PRIMARY KEY (id);


-- Completed on 2019-10-07 16:07:32 -04

--
-- PostgreSQL database dump complete
--

