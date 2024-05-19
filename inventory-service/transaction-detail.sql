--
-- PostgreSQL database dump
--

-- Dumped from database version 16.2 (Debian 16.2-1.pgdg120+2)
-- Dumped by pg_dump version 16.0

-- Started on 2024-05-19 15:06:23

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
-- TOC entry 219 (class 1259 OID 16507)
-- Name: TransactionDetails; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."TransactionDetails" (
    "Id" uuid NOT NULL,
    "TransactionId" uuid NOT NULL,
    "ProductId" uuid NOT NULL,
    "Quantity" integer NOT NULL,
    "UnitId" uuid NOT NULL,
    "CreationTime" timestamp without time zone NOT NULL,
    "IsDeleted" boolean NOT NULL
);


ALTER TABLE public."TransactionDetails" OWNER TO postgres;

--
-- TOC entry 3360 (class 0 OID 16507)
-- Dependencies: 219
-- Data for Name: TransactionDetails; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public."TransactionDetails" ("Id", "TransactionId", "ProductId", "Quantity", "UnitId", "CreationTime", "IsDeleted") FROM stdin;
43612977-766d-4978-9e8e-c243aac2858b	54254ac6-5c1d-4abf-b69e-51cbf16d3a95	1ab0625e-a8a9-44a6-9c19-b15a716a6024	10	24d16932-c08a-482f-9850-39116d13f801	2024-04-19 08:02:35.565572	f
7011293d-5aec-49e5-9272-ae97fed78a6a	dd52785f-683c-4e3b-ac98-ed3389419c72	3b06cfe6-e5e0-4d36-bd27-8d434008b6ea	600	53c00708-ff38-463f-8e9c-ed54e09661c7	2024-04-19 08:04:02.347391	f
c3a2f636-e561-4497-9ee5-4e45e8af7216	16ef1943-d31c-44bf-9fc1-f6a6e6b0ceae	4cfdb45c-5eff-4bf0-8362-4a8711083d9a	600	53c00708-ff38-463f-8e9c-ed54e09661c7	2024-04-19 08:04:31.617584	f
ff65ffb7-64d0-4b6d-abed-87f924aef3e4	eaa0af5d-91ed-4571-882c-ae18df8f7ed1	ca1452e6-ef50-4641-afff-f8a7c158d11f	300	53c00708-ff38-463f-8e9c-ed54e09661c7	2024-04-19 08:04:51.619343	f
d0f7ea14-9b05-4d2d-abd8-066121057067	06e78f38-c43b-4898-907e-71cc0ad1f4d8	ca1452e6-ef50-4641-afff-f8a7c158d11f	60	00000000-0000-0000-0000-000000000000	2024-04-22 17:51:09.204259	f
cb4f32e1-b40f-4227-bb9a-991ab4ec8cdd	329a7e69-5658-4e5f-aed2-9855b243f8e6	ca1452e6-ef50-4641-afff-f8a7c158d11f	240	00000000-0000-0000-0000-000000000000	2024-04-25 16:59:55.864456	f
93505622-c866-4f84-abe9-3dbc6b928fbb	561cdb1c-adfb-4682-91d3-3f8d7e0f33a7	ca1452e6-ef50-4641-afff-f8a7c158d11f	150	00000000-0000-0000-0000-000000000000	2024-04-25 17:10:04.589465	f
c562cbaa-6cfa-45e4-a43f-99fa5d9f6e2b	736c1d70-e7f3-40da-82d5-b5ba4492234f	ca1452e6-ef50-4641-afff-f8a7c158d11f	240	53c00708-ff38-463f-8e9c-ed54e09661c7	2024-04-25 17:23:26.712251	f
b7cb30db-29bf-4546-ab0f-a171c5ddaaf6	63f32fde-f87f-4eba-a2c7-90f7fc50d996	ca1452e6-ef50-4641-afff-f8a7c158d11f	300	53c00708-ff38-463f-8e9c-ed54e09661c7	2024-04-26 03:24:15.093392	f
ac4e30b9-7087-463d-9bb8-31da07e12787	c490a8a4-07d6-4d23-a60d-33d18ac35545	ca1452e6-ef50-4641-afff-f8a7c158d11f	60	00000000-0000-0000-0000-000000000000	2024-04-26 03:26:42.852397	f
ab0fc3be-b564-4611-89d6-804f38c823d0	c3e0ea3b-cad9-4354-8077-758874de922d	5b5d3223-8047-4812-ad8c-d222becd2970	60	5924ee66-5ba9-435e-83f4-2c5762575890	2024-04-30 10:04:56.137291	f
58d6713c-3840-4e01-b60b-28fa9fa32cdd	6e1e73a9-2d3e-424a-861c-774d7f8dc841	5b5d3223-8047-4812-ad8c-d222becd2970	60	5924ee66-5ba9-435e-83f4-2c5762575890	2024-04-30 10:07:28.032825	f
f67a9b6a-b3e7-4f5d-97df-aea6ca687a55	c7eb7361-82cb-499c-b562-cf6d81178a2e	5b5d3223-8047-4812-ad8c-d222becd2970	60	5924ee66-5ba9-435e-83f4-2c5762575890	2024-04-30 10:07:37.265294	f
4c976b68-d6e2-4621-a5b6-f699ef187262	3da75724-26f1-4685-8862-eeb7725171fe	5b5d3223-8047-4812-ad8c-d222becd2970	60	5924ee66-5ba9-435e-83f4-2c5762575890	2024-04-30 10:09:08.440034	f
468095e1-3ac6-4245-844c-32f733c86a7a	7a81bb73-88c2-41da-a936-71d0ea70702b	5b5d3223-8047-4812-ad8c-d222becd2970	6	5924ee66-5ba9-435e-83f4-2c5762575890	2024-04-30 10:10:15.002463	f
57cf408a-f91e-45bc-aded-58572676dd49	4dff0e5a-4b1e-4068-862c-edde8ad94aec	5b5d3223-8047-4812-ad8c-d222becd2970	6	5924ee66-5ba9-435e-83f4-2c5762575890	2024-04-30 10:10:30.146676	f
141d6183-9762-47bb-b763-65afe6b8b674	eca35390-28f5-475c-9825-4472b5268a14	5b5d3223-8047-4812-ad8c-d222becd2970	6	5924ee66-5ba9-435e-83f4-2c5762575890	2024-04-30 10:12:46.798842	f
38702b5a-e9f4-4802-aa71-5ced2ae7a672	4c24b2f8-874f-48ac-9a90-b1071376cd1a	5b5d3223-8047-4812-ad8c-d222becd2970	6	5924ee66-5ba9-435e-83f4-2c5762575890	2024-04-30 10:13:22.550732	f
c4f71887-3aee-4441-9ed8-743f406d5c20	ea74c9bd-ccc7-4efc-85ea-028c3c012fde	5b5d3223-8047-4812-ad8c-d222becd2970	6	5924ee66-5ba9-435e-83f4-2c5762575890	2024-04-30 10:15:51.387947	f
43539bc9-1c1c-4081-a6e5-cc32522a09d9	8eb8bd02-eaf1-4881-8479-151700d94a06	5b5d3223-8047-4812-ad8c-d222becd2970	6	5924ee66-5ba9-435e-83f4-2c5762575890	2024-04-30 10:24:23.951294	f
aabdeb95-cb53-4cf0-985c-cc2dfd43e50a	c9c3a0ff-f6b0-48a2-a601-9eb144576469	5b5d3223-8047-4812-ad8c-d222becd2970	6	5924ee66-5ba9-435e-83f4-2c5762575890	2024-04-30 10:27:26.360644	f
296077d6-d84a-4fa0-adce-65e6159f22d4	bcda1970-8049-492f-b64f-6590dbd7d115	5b5d3223-8047-4812-ad8c-d222becd2970	6	5924ee66-5ba9-435e-83f4-2c5762575890	2024-04-30 10:33:57.54386	f
4d6aad0e-50b6-45c1-b523-6acbf06cbebc	e972ebc8-be64-44b2-ba7b-9d4bb3b198f3	5b5d3223-8047-4812-ad8c-d222becd2970	36	00000000-0000-0000-0000-000000000000	2024-04-30 10:35:21.635418	f
4f98cb01-ed13-4b80-95c3-ea95024388a2	2908b143-13bb-486d-96cf-cef0fd2412d9	5b5d3223-8047-4812-ad8c-d222becd2970	12	5924ee66-5ba9-435e-83f4-2c5762575890	2024-04-30 10:38:49.876401	f
f8f0eb9f-6f0d-4b44-b88e-9ca9fd1507e8	385d7dd6-4e4b-41e5-b42f-59ae7995d844	5b5d3223-8047-4812-ad8c-d222becd2970	12	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-04 17:44:40.84289	f
e7a61a71-2fa4-498a-8c6c-c6e3d322075c	a17136dc-8a25-4209-bb95-9d7775639f6f	5b5d3223-8047-4812-ad8c-d222becd2970	12	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-05 04:00:05.747468	f
9465ba43-5613-4148-be7b-f12718a43af8	61fea7d3-be96-4878-922d-692eaebadcc2	4cfdb45c-5eff-4bf0-8362-4a8711083d9a	120	53c00708-ff38-463f-8e9c-ed54e09661c7	2024-05-06 15:00:31.197786	f
2e53aec4-6c84-4dd7-84c6-e8368f8ed795	8a186d9d-3e2c-4b9b-92c9-6c9a32a6d777	4cfdb45c-5eff-4bf0-8362-4a8711083d9a	2520	53c00708-ff38-463f-8e9c-ed54e09661c7	2024-05-06 15:01:37.342224	f
066175ea-9d94-4db2-abb8-194bc218e195	b81b2801-445e-46f8-b12e-d38ec7246ac2	5eda1707-922f-4630-996c-0546d6a79b9d	23	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-06 15:07:23.64691	f
88312cc4-a1e2-42d5-a5b5-fa55c5624d03	6f6f6279-c102-448e-a02e-9bca2672661b	ca1452e6-ef50-4641-afff-f8a7c158d11f	90	53c00708-ff38-463f-8e9c-ed54e09661c7	2024-05-06 15:09:42.42222	f
86907404-3db6-404e-8148-3fa1351c4740	e91ca887-52be-438b-bd67-f0c74af823b8	5eda1707-922f-4630-996c-0546d6a79b9d	1	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-06 15:58:41.574618	f
04bb3b03-ebac-4603-b16a-2d0030778bc4	2914e079-fb78-491f-89d3-5091b9664f34	5eda1707-922f-4630-996c-0546d6a79b9d	1	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-06 15:59:53.349042	f
cf169fc5-6122-4611-8ea4-584d47e17525	1680b3ff-9ee0-4791-a85d-cca68d67a5b8	5eda1707-922f-4630-996c-0546d6a79b9d	3	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-06 16:26:26.898582	f
fadc9792-c512-4e0a-9202-88a9fed48ee7	5e3aefb6-e2f0-4270-b8e7-6215628337bd	5eda1707-922f-4630-996c-0546d6a79b9d	2	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-06 16:59:58.842022	f
c2c1d46a-cf4b-49ad-a22f-e7a845fee602	ce81f64b-a8ab-438c-9872-4a3df3ee67db	5eda1707-922f-4630-996c-0546d6a79b9d	1	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-06 17:03:13.731273	f
56538786-7fa2-49a6-b6d1-a44d0faf5877	54912ee1-1e13-4c16-ada0-c203fb713f43	5eda1707-922f-4630-996c-0546d6a79b9d	1	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-06 17:03:54.081607	f
a84804bd-dcfc-473b-8743-68882a89e7fe	7c9488d6-f3df-4680-a0f0-025e7864775c	5eda1707-922f-4630-996c-0546d6a79b9d	1	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-06 17:09:05.568311	f
e8161d41-7a6f-416a-a873-7cc9f9df9af7	72a824a1-da58-49c9-8691-77c0fafbd833	5eda1707-922f-4630-996c-0546d6a79b9d	1	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-06 17:09:45.542702	f
112f4e19-9c34-4ea8-a899-b9c443d5556f	b78d1a52-947c-4321-b78c-ce6380dd02b8	5eda1707-922f-4630-996c-0546d6a79b9d	1	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-06 17:10:33.578553	f
35a1c5aa-5619-45d3-8d45-b2c9a4fcfea4	4ae780be-b832-407b-9dc2-7cb2a1397a0e	5b5d3223-8047-4812-ad8c-d222becd2970	12	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-07 10:22:00.465667	f
f9d5a821-f6b3-49bb-a71a-2e390019944d	c2e26397-0777-4106-82f4-3e09af86d7c6	5b5d3223-8047-4812-ad8c-d222becd2970	12	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-07 10:23:17.375989	f
214b91d6-2c07-4ae1-963c-17dc4b94ef26	e9f5453d-9b52-4c46-8e87-1e152b071efc	5b5d3223-8047-4812-ad8c-d222becd2970	12	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-07 10:26:56.281779	f
2a5dd265-0081-4239-a167-047da40846ef	1caa394a-d162-49c2-b89c-76ecd1cc007d	ca1452e6-ef50-4641-afff-f8a7c158d11f	150	53c00708-ff38-463f-8e9c-ed54e09661c7	2024-05-11 09:36:27.297399	f
ca33143b-76aa-477f-94c3-5b41d5cd9da1	67d82a24-e4d1-498d-9bdf-d3330b2c399f	4cfdb45c-5eff-4bf0-8362-4a8711083d9a	60	53c00708-ff38-463f-8e9c-ed54e09661c7	2024-05-11 09:38:15.603951	f
6933f1ac-6b6a-463c-b92a-5fde34c7e8dc	1b2c2262-1060-4dcb-9c31-792ceddec587	5b5d3223-8047-4812-ad8c-d222becd2970	18	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-11 10:32:51.091906	f
19b2bd85-308f-460b-865f-4f22905bef00	61a3a214-c163-431f-9b8d-a0d01565b49f	ca1452e6-ef50-4641-afff-f8a7c158d11f	30	53c00708-ff38-463f-8e9c-ed54e09661c7	2024-05-11 10:37:29.490684	f
3a09517a-ff8e-4218-b28f-eda8b95e7376	30c7cc9b-7766-4b6a-88bf-311950d3e6f4	5b5d3223-8047-4812-ad8c-d222becd2970	6	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-11 10:38:49.104956	f
89240f5c-21a5-424e-ac6b-03b5cca3f9e5	30c7cc9b-7766-4b6a-88bf-311950d3e6f4	5eda1707-922f-4630-996c-0546d6a79b9d	1	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-11 10:38:49.10496	f
e18f03a0-320b-4ca6-88ee-4b6780aa78e2	823db405-597b-4855-961e-5695f84af0a5	4cfdb45c-5eff-4bf0-8362-4a8711083d9a	60	53c00708-ff38-463f-8e9c-ed54e09661c7	2024-05-11 10:47:39.618929	f
1bbbe824-1f70-4926-8d0e-9a72e3a9da56	be3dcb1f-22c1-48d0-8600-3a09a9033812	4cfdb45c-5eff-4bf0-8362-4a8711083d9a	60	53c00708-ff38-463f-8e9c-ed54e09661c7	2024-05-11 11:05:59.187106	f
94531cad-d6e7-4787-aa83-7522fbdc4356	1ab64219-7fa4-4756-9be5-83f4f1bce7b7	4cfdb45c-5eff-4bf0-8362-4a8711083d9a	60	53c00708-ff38-463f-8e9c-ed54e09661c7	2024-05-11 11:06:58.304579	f
3a0478f2-b924-4ac7-825d-71860ba1aacd	ce0adc36-ee68-4112-9ae5-bc262ad5760e	ca1452e6-ef50-4641-afff-f8a7c158d11f	30	53c00708-ff38-463f-8e9c-ed54e09661c7	2024-05-11 11:11:57.680402	f
e5c059c2-4d87-4caa-8223-9db7f40e928f	ce0adc36-ee68-4112-9ae5-bc262ad5760e	4cfdb45c-5eff-4bf0-8362-4a8711083d9a	60	53c00708-ff38-463f-8e9c-ed54e09661c7	2024-05-11 11:11:57.680217	f
3d0dc7d3-6220-48b1-8954-484c74b6ce4b	2cfb2e3f-9733-43e4-b56c-6d4456151df2	4cfdb45c-5eff-4bf0-8362-4a8711083d9a	60	53c00708-ff38-463f-8e9c-ed54e09661c7	2024-05-11 11:13:08.456791	f
3b2f4658-72e8-4ade-bdba-80685ab6a0a4	abad49b0-2676-4c5e-ad53-09a731fef89a	5b5d3223-8047-4812-ad8c-d222becd2970	6	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-11 11:23:04.11267	f
11288c33-d33a-47fc-91e7-63284da7a40c	b7b4baf3-081e-4184-8f60-0ceb0888d1e5	5b5d3223-8047-4812-ad8c-d222becd2970	12	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-12 15:39:48.253279	f
d7404ef7-85de-4d87-84e7-e8a7f360a951	ac85ad4b-0056-40b0-87b7-dbb8eb11dca7	5eda1707-922f-4630-996c-0546d6a79b9d	1	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-14 15:23:30.402554	f
f45a97f3-b5d3-4572-bd01-0fa1dfc3845c	ac85ad4b-0056-40b0-87b7-dbb8eb11dca7	4cfdb45c-5eff-4bf0-8362-4a8711083d9a	60	53c00708-ff38-463f-8e9c-ed54e09661c7	2024-05-14 15:23:30.402981	f
b67dc98f-d722-4752-853a-3f815c06fc92	f62cafe5-b346-45d7-a164-dffca6ed0ba8	b62a0173-10c0-4d7e-85bb-db59522526e3	19	e2346d73-8a53-4590-ad70-49c5c08d9436	2024-05-14 16:52:23.409573	f
d7ac2b7d-ee65-491d-8911-17c01d324dbb	78988754-4bc0-4a5f-89fc-f3e036da0a15	5b5d3223-8047-4812-ad8c-d222becd2970	12	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-16 06:42:47.349932	f
ffb547ff-70bb-4263-a732-621779f07747	00586b0a-476c-4947-ae77-d599c10ece5a	5b5d3223-8047-4812-ad8c-d222becd2970	12	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-16 06:57:59.438556	f
c3b32f9f-9525-4f09-a4fa-00c54dc43951	627b0b07-b075-4d3d-9588-ca2a20a88f9c	5b5d3223-8047-4812-ad8c-d222becd2970	12	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-16 07:13:47.499311	f
b71e5fa6-83b9-43bf-9fd1-384ebb58930e	cbeb675d-11b7-4fe3-8036-46104fc2521c	5b5d3223-8047-4812-ad8c-d222becd2970	24	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-16 07:16:31.597671	f
324ec6c1-48cd-47f5-8dd2-ffe8b139cac5	f3d146a8-9222-4049-908d-a14c6b49b522	5b5d3223-8047-4812-ad8c-d222becd2970	12	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-16 07:52:50.147413	f
40e75ea2-7e53-46cb-8428-9f516f9c7584	209e361c-4c44-4367-9d9e-6cdc3194310a	5b5d3223-8047-4812-ad8c-d222becd2970	12	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-16 08:29:22.06908	f
9efef316-4f77-4be9-9346-bf358c6a031c	5250f4a6-de7a-4778-8089-d305a0c19d1c	5b5d3223-8047-4812-ad8c-d222becd2970	48	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-16 09:52:09.489636	f
3629eb46-a52b-4805-ba32-8dfcb2595268	f51881f8-12c9-48b9-b4fe-719c984006eb	5b5d3223-8047-4812-ad8c-d222becd2970	12	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-16 09:56:04.766956	f
0a3c1d47-93c6-45ad-a24c-614230c80ff1	0e6a7ff6-a068-4838-986f-5c3ef102fd2e	5b5d3223-8047-4812-ad8c-d222becd2970	12	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-16 10:00:27.285104	f
b1c02fab-554d-44a7-93aa-db4939a031e7	54f4c571-c2ca-488a-a8fd-870d5f7f0b8f	5b5d3223-8047-4812-ad8c-d222becd2970	12	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-16 10:06:13.702964	f
472bff72-005a-4406-b73c-b201efd0e79d	d78be873-bacd-4846-aa73-cc70e964a078	5b5d3223-8047-4812-ad8c-d222becd2970	12	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-16 10:08:44.936532	f
010947eb-70d7-4b3c-9b0d-4f6091a03680	42735a98-9173-4798-8414-47a86e0d6cb4	5b5d3223-8047-4812-ad8c-d222becd2970	12	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-16 10:12:19.834444	f
4c1b074a-e9a4-4b48-a367-77d3430f01c0	5455bc02-6925-4ebe-afa2-489c8469007a	5b5d3223-8047-4812-ad8c-d222becd2970	12	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-16 10:24:10.734478	f
71849433-26b2-40cf-b3cd-8dcf91b6ab89	bf8b60f4-d180-4365-b511-31bb343e2321	5b5d3223-8047-4812-ad8c-d222becd2970	12	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-16 10:31:18.136941	f
7a4d30d2-91c1-4681-b035-475e889a48cc	e642cf55-c5f2-4a95-aec8-b55e44c7964c	746f2594-c421-4a3d-a427-8516c0b11e15	500	e2346d73-8a53-4590-ad70-49c5c08d9436	2024-05-18 14:08:57.265418	f
24269d47-9d27-4d5c-83fd-dedc5ddf3db6	a34ab54a-6c00-4356-a649-554620d53bf1	fea3bc0c-030c-4ed9-b209-468330b143fc	500	24d16932-c08a-482f-9850-39116d13f801	2024-05-18 14:09:22.576416	f
4f6fa841-e371-423c-9239-656d3f7271e3	a1aa85f9-c9c8-4faa-8a29-a38e1753f8c2	aa212c32-5b7c-4742-8225-2d4a5c61def3	500	24d16932-c08a-482f-9850-39116d13f801	2024-05-18 14:09:40.362353	f
a01e0294-e5de-46ce-988e-836799640be9	54862937-4e7d-4d68-9cbb-042d7d8478b2	d387afd7-c368-4ddd-b3fd-f06cc9a3789f	500	e2346d73-8a53-4590-ad70-49c5c08d9436	2024-05-18 14:09:55.526782	f
110fca5a-1f4a-404d-b9c8-41d009b9095a	45f9c564-4e64-442f-a8d4-711465e0ff69	081c0402-ca8f-40d1-981f-8d84fb6b2a1d	500	174fddb3-12dd-4043-ba7b-6054bf3a8d2a	2024-05-18 14:10:15.692381	f
501241fc-408f-45f6-b0db-fb27a80914f6	bd1ee664-a2d8-4e50-92e8-4d5463766579	5b5d3223-8047-4812-ad8c-d222becd2970	4200	5924ee66-5ba9-435e-83f4-2c5762575890	2024-05-18 14:10:36.829954	f
4a1a14ea-459f-451a-9758-8361dbe06b6e	ce158e90-459e-46ed-b07f-24ef15032f19	00072e09-ec13-4366-9149-fe5e0fe24faf	500	e2346d73-8a53-4590-ad70-49c5c08d9436	2024-05-18 14:10:58.904372	f
b0f67c4d-a5ec-430e-8d1d-cf1560344d08	69c5f5cf-249e-4c95-b843-2deeb0bc9989	bae39267-5e5e-4afb-aa61-89980bf63eb6	500	e2346d73-8a53-4590-ad70-49c5c08d9436	2024-05-18 14:11:15.278504	f
c0e08fad-c7a6-4fe2-ab5d-a016d14334fc	ee15d905-db39-4fac-94f5-be22b6a10046	00072e09-ec13-4366-9149-fe5e0fe24faf	500	e2346d73-8a53-4590-ad70-49c5c08d9436	2024-05-18 14:11:30.505577	f
702901c9-79ff-4e70-ae5a-b15616a423c7	f4f150c9-ca29-478b-9573-b8a9552dee03	fea3bc0c-030c-4ed9-b209-468330b143fc	1	24d16932-c08a-482f-9850-39116d13f801	2024-05-19 07:03:11.87491	f
a49a1385-4f30-43e4-8c42-c02ff1d0e236	f1fc08a4-3005-413c-85fc-458a36ac2504	746f2594-c421-4a3d-a427-8516c0b11e15	1	e2346d73-8a53-4590-ad70-49c5c08d9436	2024-05-19 07:08:12.252133	f
517c877a-0216-4fbb-83ff-a8485db4031f	000312fa-e2af-4b5d-b0fb-c8f8af787f7c	746f2594-c421-4a3d-a427-8516c0b11e15	1	e2346d73-8a53-4590-ad70-49c5c08d9436	2024-05-19 07:08:56.443082	f
93d0593c-837f-49bd-ab40-f3749f57d0fa	9a5a0b7d-d24c-4a33-aa64-011ccc6b50ac	081c0402-ca8f-40d1-981f-8d84fb6b2a1d	2	174fddb3-12dd-4043-ba7b-6054bf3a8d2a	2024-05-19 07:11:08.262709	f
3d2317ed-9673-4038-9d7f-dc97c3f54a5d	fb9b4453-1c04-4654-b1a2-4a5a454cceee	fea3bc0c-030c-4ed9-b209-468330b143fc	1	24d16932-c08a-482f-9850-39116d13f801	2024-05-19 07:14:29.257032	f
\.


--
-- TOC entry 3215 (class 2606 OID 16511)
-- Name: TransactionDetails PK_TransactionDetails; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."TransactionDetails"
    ADD CONSTRAINT "PK_TransactionDetails" PRIMARY KEY ("Id");


--
-- TOC entry 3213 (class 1259 OID 16518)
-- Name: IX_TransactionDetails_TransactionId; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "IX_TransactionDetails_TransactionId" ON public."TransactionDetails" USING btree ("TransactionId");


--
-- TOC entry 3216 (class 2606 OID 16512)
-- Name: TransactionDetails FK_TransactionDetails_Transactions_TransactionId; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public."TransactionDetails"
    ADD CONSTRAINT "FK_TransactionDetails_Transactions_TransactionId" FOREIGN KEY ("TransactionId") REFERENCES public."Transactions"("Id") ON DELETE CASCADE;


-- Completed on 2024-05-19 15:06:23

--
-- PostgreSQL database dump complete
--
