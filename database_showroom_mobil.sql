PGDMP     5    3            	    {            uts_spk    14.9    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    16394    uts_spk    DATABASE     g   CREATE DATABASE uts_spk WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_Indonesia.1252';
    DROP DATABASE uts_spk;
                postgres    false            �            1259    16396    tbl_showroom_mobil    TABLE     �  CREATE TABLE public.tbl_showroom_mobil (
    no integer NOT NULL,
    merek character varying(255) NOT NULL,
    model character varying(255) NOT NULL,
    harga character varying(255) NOT NULL,
    konsumsi_bbm character varying(255) NOT NULL,
    kapasitas_mesin character varying(255) NOT NULL,
    jumlah_kursi character varying(255) NOT NULL,
    kecepatan_maksimum character varying(255) NOT NULL
);
 &   DROP TABLE public.tbl_showroom_mobil;
       public         heap    postgres    false            �            1259    16395    Showroom_Mobil_No_seq    SEQUENCE     �   CREATE SEQUENCE public."Showroom_Mobil_No_seq"
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 .   DROP SEQUENCE public."Showroom_Mobil_No_seq";
       public          postgres    false    210            �           0    0    Showroom_Mobil_No_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public."Showroom_Mobil_No_seq" OWNED BY public.tbl_showroom_mobil.no;
          public          postgres    false    209            \           2604    16399    tbl_showroom_mobil no    DEFAULT     |   ALTER TABLE ONLY public.tbl_showroom_mobil ALTER COLUMN no SET DEFAULT nextval('public."Showroom_Mobil_No_seq"'::regclass);
 D   ALTER TABLE public.tbl_showroom_mobil ALTER COLUMN no DROP DEFAULT;
       public          postgres    false    210    209    210            �          0    16396    tbl_showroom_mobil 
   TABLE DATA           �   COPY public.tbl_showroom_mobil (no, merek, model, harga, konsumsi_bbm, kapasitas_mesin, jumlah_kursi, kecepatan_maksimum) FROM stdin;
    public          postgres    false    210   �       �           0    0    Showroom_Mobil_No_seq    SEQUENCE SET     F   SELECT pg_catalog.setval('public."Showroom_Mobil_No_seq"', 10, true);
          public          postgres    false    209            ^           2606    16403 &   tbl_showroom_mobil Showroom_Mobil_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.tbl_showroom_mobil
    ADD CONSTRAINT "Showroom_Mobil_pkey" PRIMARY KEY (no);
 R   ALTER TABLE ONLY public.tbl_showroom_mobil DROP CONSTRAINT "Showroom_Mobil_pkey";
       public            postgres    false    210            �   h  x�u��N�0���+�J�ǯd�ZD]��B,ؘ��G�� ү�U���6��3�PT�����[\���#1"ZIv: ���v��3\�@�	�p��.��nD=S�����;��Ł��a�ΐ��� �C��x��C�9��"K�JXVmU[X4�����9P����AyW���U2��8������λູH��Hj�$�8qz�D�4̬�������c�Ӈeg��]8c�,���)E���x(8�X�qZ�<�Uk�4�Ug����Qe�,���l<\��$�E��o�WK Mٟ�?Q&�~��sëvk�O>��m�O�Q��Pr�?��� ?�
�h��K4��D24 O��h�� ��     