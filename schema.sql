DROP TABLE IF EXISTS reviews;

CREATE TABLE reviews(
  id SERIAL primary key,
  rev_Id INT NOT NULL,
  rating INT NOT NULL,
  title VARCHAR(200) NOT NULL,
  review VARCHAR(1000) NOT NULL,
  recommendation BOOLEAN NOT NULL,
  nickname VARCHAR(100) NOT NULL,
  email VARCHAR(100) NOT NULL,
  age VARCHAR(15) NOT NULL,
  bodyType VARCHAR(15) NOT NULL,
  locat VARCHAR(50) NOT NULL,
  wearTo VARCHAR(50) NOT NULL,
  likes VARCHAR(50) NOT NULL,
  dislikes VARCHAR(50) NOT NULL
);