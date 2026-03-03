CREATE TABLE films (
    id SERIAL PRIMARY KEY,
    title TEXT,
    release_year INTEGER,
    country TEXT,
    duration TEXT,
    language TEXT,
    certification TEXT,
    gross TEXT,
    budget TEXT
);