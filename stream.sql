CREATE STREAM netflix_titles (show_id VARCHAR, tipe VARCHAR, title VARCHAR, director VARCHAR, casts VARCHAR, country VARCHAR, 
                              dated_added VARCHAR, release_year INT, rating VARCHAR, duration VARCHAR, listed_id VARCHAR, description VARCHAR)
WITH (kafka_topic='netflix', value_format='json');

INSERT INTO netflix_titles 
(show_id, tipe, title, director, casts, country, release_year, rating, duration, listed_id, description)
VALUES
("s2","TV Show","Blood & Water","Unknown","Ama Qamata, Khosi Ngema, Gail Mabalane, Thabang Molaba, Dillon Windvogel, Natasha Thahane, Arno Greeff, Xolile Tshabalala, Getmore Sithole, Cindy Mahlangu, Ryle De Morny, Greteli Fincham, Sello Maake Ka-Ncube, Odwa Gwanya, Mekaila Mathys, Sandi Schultz, Duane Williams, Shamilla Miller, Patrick Mofokeng","South Africa",2021,"TV-MA","2 Seasons","International TV Shows, TV Dramas, TV Mysteries","After crossing paths at a party, a Cape Town teen sets out to prove whether a private-school swimming star is her sister who was abducted at birth.");
