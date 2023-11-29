DROP TABLE IF EXISTS schedule;
CREATE TABLE schedule (
    id serial,
    maskapai text,
    bandara_asal text,
    bandara_tujuan text,
    waktu_keberangkatan time,
    waktu_sampai time,
    tanggal date,
    gate_keberangkatan text,
    status_penerbangan text,
    Layanan_pesawat text,
    max_capacity integer);
insert into schedule (	maskapai, bandara_asal,bandara_tujuan,tanggal, waktu_keberangkatan, waktu_sampai, gate_keberangkatan,
    status_penerbangan,Layanan_pesawat,max_capacity)
values
	('Garuda Indonesia', 'Soekarno-Hatta', 'Ngurah Rai', '2023-11-22', '08:30', '10:30', 'Gate A1', 'On Time', '["Ekonomi", "Bisnis", "First Class"]', 300),
    ('Lion Air', 'Juanda', 'Sultan Hasanuddin', '2023-11-22', '09:15', '11:30', 'Gate B2', 'Delayed', '["Ekonomi", "Bisnis", "First Class"]', 250),
    ('Citilink', 'Ngurah Rai', 'Minangkabau International', '2023-11-22', '10:00', '12:00', 'Gate C3', 'On Time', '["Ekonomi", "Bisnis", "First Class"]', 200),
    ('Batik Air', 'Adisutjipto', 'Kuala Namu International', '2023-11-22', '11:45', '14:00', 'Gate D4', 'On Time','["Ekonomi", "Bisnis", "First Class"]', 280),
    ('Sriwijaya Air', 'Minangkabau International', 'Adisutjipto', '2023-11-22', '12:30', '14:45', 'Gate E5', 'On Time', '["Ekonomi", "Bisnis", "First Class"]', 230),
    ('NAM Air', 'Sultan Hasanuddin', 'Ngurah Rai', '2023-11-22', '13:15', '15:30', 'Gate F6', 'On Time', '["Ekonomi", "Bisnis", "First Class"]', 260),
    ('AirAsia Indonesia', 'Ngurah Rai', 'Juanda', '2023-11-22', '14:00', '16:00', 'Gate G7', 'Delayed', '["Ekonomi", "Bisnis", "First Class"]', 220),
    ('Wings Air', 'Sultan Aji Muhammad Sulaiman', 'Sultan Hasanuddin', '2023-11-22', '15:45', '18:00', 'Gate H8', 'On Time','["Ekonomi", "Bisnis", "First Class"]', 180),
    ('TransNusa', 'Adisutjipto', 'Sultan Syarif Kasim II', '2023-11-22', '16:30', '18:45', 'Gate I9', 'On Time', '["Ekonomi", "Bisnis", "First Class"]', 150),
    ('Indonesia AirAsia X', 'Kuala Namu International', 'El Tari', '2023-11-22', '17:15', '19:30', 'Gate J10', 'On Time', '["Ekonomi", "Bisnis", "First Class"]', 200),
    ('Susi Air', 'Wamena', 'Sentani International', '2023-11-22', '18:00', '20:15', 'Gate K11', 'On Time', '["Ekonomi", "Bisnis", "First Class"]', 50),
    ('Kalstar Aviation', 'Supadio International', 'Sultan Syarif Qasim II', '2023-11-22', '19:45', '22:00', 'Gate L12', 'On Time', '["Ekonomi", "Bisnis", "First Class"]', 120),
    ('Trigana Air', 'Sultan Babullah', 'Juwata International', '2023-11-22', '20:30', '23:00', 'Gate M13', 'Delayed', '["Ekonomi", "Bisnis", "First Class"]', 160),
    ('Pelita Air', 'Sultan Muhammad Salahuddin', 'Raja Haji Fisabilillah International', '2023-11-22', '21:15', '00:30', 'Gate N14', 'On Time', '["Ekonomi", "Bisnis", "First Class"]', 180),
    ('Aviastar Mandiri', 'Frans Kaisiepo International', 'Bali International', '2023-11-22', '22:00', '01:15', 'Gate O15', 'On Time', '["Ekonomi", "Bisnis", "First Class"]', 90),
    ('Citilink', 'Minangkabau International', 'Adisutjipto', '2023-11-23', '23:45', '03:00', 'Gate P16', 'On Time', '["Ekonomi", "Bisnis", "First Class"]', 240),
    ('Garuda Indonesia', 'Sultan Hasanuddin', 'Soekarno-Hatta', '2023-11-23', '00:30', '03:45', 'Gate Q17', 'On Time', '["Ekonomi", "Bisnis", "First Class"]', 260),
    ('Lion Air', 'Sultan Iskandar Muda', 'Supadio International', '2023-11-23', '01:15', '04:30', 'Gate R18', 'On Time', '["Ekonomi", "Bisnis", "First Class"]', 220),
    ('AirAsia Indonesia', 'Sentani International', 'Sultan Babullah', '2023-11-23', '02:00', '05:15', 'Gate S19', 'On Time', '["Ekonomi", "Bisnis", "First Class"]', 330),
    ('Sriwijaya Air', 'Sultan Syarif Kasim II', 'Juwata International', '2023-11-23', '03:45', '06:00', 'Gate T20', 'Delayed', '["Ekonomi", "Bisnis", "First Class"]', 180),
    ('Wings Air', 'Kuala Namu International', 'Frans Kaisiepo International', '2023-11-23', '04:30', '07:00', 'Gate U21', 'On Time', '["Ekonomi", "Bisnis", "First Class"]', 200),
    ('TransNusa', 'Adisutjipto', 'Ngurah Rai', '2023-11-23', '05:15', '08:30', 'Gate V22', 'On Time', '["Ekonomi", "Bisnis", "First Class"]', 150),
    ('Indonesia AirAsia X', 'Juanda', 'Supadio International', '2023-11-23', '06:00', '09:15', 'Gate W23', 'On Time', '["Ekonomi", "Bisnis", "First Class"]', 300),
    ('Susi Air', 'Sultan Hasanuddin', 'Sentani International', '2023-11-23', '07:00', '10:15', 'Gate X24', 'On Time', '["Ekonomi", "Bisnis", "First Class"]', 50);

SELECT * FROM schedule;
