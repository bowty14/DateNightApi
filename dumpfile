--
-- PostgreSQL database dump
--

-- Dumped from database version 12.3
-- Dumped by pg_dump version 12.3

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
-- Name: ar_internal_metadata; Type: TABLE; Schema: public; Owner: tylerbowerman
--

CREATE TABLE public.ar_internal_metadata (
    key character varying NOT NULL,
    value character varying,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);


ALTER TABLE public.ar_internal_metadata OWNER TO tylerbowerman;

--
-- Name: restaurants; Type: TABLE; Schema: public; Owner: tylerbowerman
--

CREATE TABLE public.restaurants (
    id bigint NOT NULL,
    name character varying,
    address character varying,
    number character varying,
    menu character varying,
    reservation character varying,
    website character varying,
    category character varying,
    price character varying
);


ALTER TABLE public.restaurants OWNER TO tylerbowerman;

--
-- Name: restaurants_id_seq; Type: SEQUENCE; Schema: public; Owner: tylerbowerman
--

CREATE SEQUENCE public.restaurants_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.restaurants_id_seq OWNER TO tylerbowerman;

--
-- Name: restaurants_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: tylerbowerman
--

ALTER SEQUENCE public.restaurants_id_seq OWNED BY public.restaurants.id;


--
-- Name: schema_migrations; Type: TABLE; Schema: public; Owner: tylerbowerman
--

CREATE TABLE public.schema_migrations (
    version character varying NOT NULL
);


ALTER TABLE public.schema_migrations OWNER TO tylerbowerman;

--
-- Name: restaurants id; Type: DEFAULT; Schema: public; Owner: tylerbowerman
--

ALTER TABLE ONLY public.restaurants ALTER COLUMN id SET DEFAULT nextval('public.restaurants_id_seq'::regclass);


--
-- Data for Name: ar_internal_metadata; Type: TABLE DATA; Schema: public; Owner: tylerbowerman
--

COPY public.ar_internal_metadata (key, value, created_at, updated_at) FROM stdin;
environment	development	2020-07-17 16:23:36.884412	2020-07-17 16:23:36.884412
\.


--
-- Data for Name: restaurants; Type: TABLE DATA; Schema: public; Owner: tylerbowerman
--

COPY public.restaurants (id, name, address, number, menu, reservation, website, category, price) FROM stdin;
1	Clark and Lewis	1001 SE Water Ave, Portland, OR 97214	(503) 235-2294	https://www.clarklewispdx.com/menus/dinner/	https://www.opentable.com/r/clarklewis-portland?avt=eyJ2IjoxLCJtIjowLCJwIjowfQ&corrid=36d4951b-7a16-4712-ac93-748e0c350fc9&p=2&sd=2020-07-17+19%3A00	https://www.clarklewispdx.com/	Northwest food	$31 to $50
2	Portland City Grill	111 SW 5th Ave Portland, Oregon 97204	(503)450-0030	https://portlandcitygrill.com/menu.php	https://www.opentable.com/portland-city-grill?avt=eyJ2IjoxLCJtIjowLCJwIjowfQ&corrid=30724e6a-db0d-462e-98ee-832a75b6941d&p=2&sd=2020-07-17+19%3A00	https://portlandcitygrill.com/	Steak House	$30 and under
3	Willow Restaurant	2005 SE 11th Ave, Portland, OR 97214	(971) 978-7641	https://www.willowpdx.com/	https://www.opentable.com/r/willow-restaurant-portland?avt=eyJ2IjoxLCJtIjowLCJwIjowfQ&corrid=d472fe1e-cbf0-4008-9ea8-85d2b2524a9b&p=2&sd=2020-07-17+19%3A00	https://www.willowpdx.com/	American	$50 and over
4	Nostrana	1401 SE Morrison St #101, Portland, OR 97214	(503) 234-2427	https://order.nostrana.com/	https://www.opentable.com/nostrana?avt=eyJ2IjoxLCJtIjowLCJwIjowfQ&corrid=432ae5b4-5680-4b02-9975-2dc1db5e2da8&p=2&sd=2020-07-17+19%3A00	"https://nostrana.com/	Italian	$31 to $50
5	a Cena Ristorante	7742 SE 13th Ave, Portland, OR 97202	(503) 206-3291	https://www.acenapdx.com/dinner-lunch/	https://www.opentable.com/a-cena-ristorante?rid=45727&ref=1068	https://www.acenapdx.com/benvenuto/	Italian	$31 to $50
6	The Observatory	8115 SE Stark St, Portland, OR 97215	(503) 445-6284	http://www.theobservatorypdx.com/menus.html	This restaurant does not take reservations	http://www.theobservatorypdx.com/index.php	American	$20 and under
7	Brazil Grill	1201 SW 12th Ave, Portland, OR 97205	(503) 222-0002	https://www.brazilgrillrestaurant.com/menu	https://www.opentable.com/r/brazil-grill-portland?avt=eyJ2IjoxLCJtIjoxLCJwIjoxfQ&corrid=86e59488-0003-47e8-a2c2-d25bb418463e&p=2&sd=2020-07-17+19%3A00	https://www.brazilgrillrestaurant.com/	Brazilian Steakhouse	$31 to $50
8	Oswego Grill	7 Centerpointe Dr, Lake Oswego, OR 97035	(503) 352-4750	https://www.oswegogrill.com/lakeoswego#lakeoswegomenus	https://www.opentable.com/oswego-grill-kruse-way?avt=eyJ2IjoxLCJtIjoxLCJwIjowfQ&corrid=86e59488-0003-47e8-a2c2-d25bb418463e&p=2&sd=2020-07-17+19%3A00	https://www.oswegogrill.com/	Steakhouse	$30 and under
9	Chart House	5700 SW Terwilliger Blvd, Portland, OR 97239	(503) 246-6963	https://www.chart-house.com/location/chart-house-portland-or/#menus/	https://www.opentable.com/r/chart-house-restaurant-portland?avt=eyJ2IjoxLCJtIjoxLCJwIjowfQ&corrid=86e59488-0003-47e8-a2c2-d25bb418463e&p=2&sd=2020-07-17+19%3A00	https://www.chart-house.com/	Seafood	$31 to $50
10	Gustavs Pub & Grill	10350 SW Greenburg Rd, Tigard, OR 97223	(503) 639-4544	https://www.gustavs.net/entree-menu	https://www.opentable.com/r/gustavs-pub-and-grill-tigard?avt=eyJ2IjoxLCJtIjoxLCJwIjowfQ&corrid=86e59488-0003-47e8-a2c2-d25bb418463e&p=2&sd=2020-07-17+19%3A00	https://www.gustavs.net/	German	$30 and under
11	Arrivederci Wine & Jazz	17023 SE Mcloughlin Blvd Milwaukie, OR 97267	(503) 659 - 1143	https://www.musthavemenus.com/menu/viewMenu.do?token=eee5bd84-ed23-415f-a886-937a14abd142	https://www.opentable.com/arrivederci-wine-and-jazz?avt=eyJ2IjoxLCJtIjoxLCJwIjowfQ&corrid=86e59488-0003-47e8-a2c2-d25bb418463e&p=2&sd=2020-07-17+19%3A00	http://www.arrivederciwine.com/	Italian	$30 and under
12	Bergerac	5520 SE Woodstock Blvd Portland, OR 97206	(503) 777-6399	https://bergeracpdx.com/menu	https://www.opentable.com/r/bergerac-portland?avt=eyJ2IjoxLCJtIjoxLCJwIjowfQ&corrid=86e59488-0003-47e8-a2c2-d25bb418463e&p=2&sd=2020-07-17+19%3A00	https://bergeracpdx.com/	French	$50 and over
13	Deschutes Brewery & Public House	210 NW 11th Ave Portland, OR 97209-2929	(503) 296-4906	http://places.singleplatform.com/deschutes-brewery--public-house/menu?ref=google#menu_145460	https://www.opentable.com/r/deschutes-brewery-and-public-house-portland?avt=eyJ2IjoxLCJtIjoxLCJwIjowfQ&corrid=86e59488-0003-47e8-a2c2-d25bb418463e&p=2&sd=2020-07-17+19%3A00	https://www.deschutesbrewery.com/pubs/portland/	Northwest	$30 and under
14	Portland Cider Company	8925 SE Jannsen Rd Bldg F Clackamas, OR 97015-7610	(503) 908-7654	https://www.portlandcider.com/food-menu-clackamas-pub	https://www.opentable.com/r/portland-cider-company-clackamas?avt=eyJ2IjoxLCJtIjoxLCJwIjowfQ&corrid=86e59488-0003-47e8-a2c2-d25bb418463e&p=2&sd=2020-07-17+19%3A00	https://www.portlandcider.com/	Gastro Pub	$31 to $50
15	Stone Cliff Inn	17900 S Clackamas River Dr Carver, OR 97045	(503) 631-7900	https://www.stonecliffinn.com/dinner-spring-menu	https://www.opentable.com/stone-cliff-inn?avt=eyJ2IjoxLCJtIjoxLCJwIjowfQ&corrid=86e59488-0003-47e8-a2c2-d25bb418463e&p=2&sd=2020-07-17+19%3A00	https://www.stonecliffinn.com/	Northwest	$31 to $50
16	Olympia Provisions Southeast	107 SE Washington St. Portland, OR 97214	(503) 954-3663	https://www.olympiaprovisions.com/pages/olympia-provisions-southeast	https://www.opentable.com/olympia-provisions-southeast?avt=eyJ2IjoxLCJtIjoxLCJwIjowfQ&corrid=86e59488-0003-47e8-a2c2-d25bb418463e&p=2&sd=2020-07-17+19%3A00	https://www.olympiaprovisions.com/pages/olympia-provisions-southeast	Contemporary European	$30 and under
17	Cabezon Restaurant	5200 NE Sacramento St, Portland, OR 97213	(503) 284-6617	https://cabezonrestaurant.com/portland-hollywood-cabezon-food-menu	https://www.opentable.com/cabezon-restaurant-and-fish-market?avt=eyJ2IjoxLCJtIjoxLCJwIjowfQ&corrid=86e59488-0003-47e8-a2c2-d25bb418463e&p=2&sd=2020-07-17+19%3A00	https://cabezonrestaurant.com/#	Seafood	$30 and under
18	Carne-PDX	2512 NE Broadway St Portland, OR 97232	(503) 206-6075	https://www.carnepdx.com/	https://www.opentable.com/r/carne-pdx-portland?avt=eyJ2IjoxLCJtIjoxLCJwIjowfQ&corrid=46444c7c-b34d-4056-b79e-8323db914bd1&p=2&sd=2020-07-17+19%3A00	https://www.carnepdx.com/	Latin American	$30 and under
19	Bamboo Sushi NE	1409 NE Alberta St, Portland, OR 97211	(503) 889-0336	https://bamboosushi.com/our-menu/	https://www.opentable.com/r/bamboo-sushi-ne-portland?corrid=46444c7c-b34d-4056-b79e-8323db914bd1&p=2&sd=2020-07-17+19%3A00	https://bamboosushi.com/	Sushi	$30 and under
20	Teote Mezcaleria	2700 NE Alberta St, Portland, OR 97211	(971) 288-5688	http://places.singleplatform.com/teote-mezcaleria/menu?ref=google	https://www.opentable.com/r/teote-mezcaleria-ne-portland?corrid=46444c7c-b34d-4056-b79e-8323db914bd1&p=2&sd=2020-07-17+19%3A00	https://www.teotepdx.com/	Latin / Spanish	$30 and under
\.


--
-- Data for Name: schema_migrations; Type: TABLE DATA; Schema: public; Owner: tylerbowerman
--

COPY public.schema_migrations (version) FROM stdin;
20200717161446
20200717173822
20200717180838
20200717233137
\.


--
-- Name: restaurants_id_seq; Type: SEQUENCE SET; Schema: public; Owner: tylerbowerman
--

SELECT pg_catalog.setval('public.restaurants_id_seq', 21, true);


--
-- Name: ar_internal_metadata ar_internal_metadata_pkey; Type: CONSTRAINT; Schema: public; Owner: tylerbowerman
--

ALTER TABLE ONLY public.ar_internal_metadata
    ADD CONSTRAINT ar_internal_metadata_pkey PRIMARY KEY (key);


--
-- Name: restaurants restaurants_pkey; Type: CONSTRAINT; Schema: public; Owner: tylerbowerman
--

ALTER TABLE ONLY public.restaurants
    ADD CONSTRAINT restaurants_pkey PRIMARY KEY (id);


--
-- Name: schema_migrations schema_migrations_pkey; Type: CONSTRAINT; Schema: public; Owner: tylerbowerman
--

ALTER TABLE ONLY public.schema_migrations
    ADD CONSTRAINT schema_migrations_pkey PRIMARY KEY (version);


--
-- PostgreSQL database dump complete
--

