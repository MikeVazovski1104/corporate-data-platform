CREATE TABLE companies (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    industry VARCHAR(100) NOT NULL,
    city VARCHAR(100) NOT NULL,
    employees INTEGER NOT NULL
);

INSERT INTO companies (name, industry, city, employees)
VALUES
    ('Neva Analytics', 'Analytics', 'Saint Petersburg', 142),
    ('Volga Grain', 'Agriculture', 'Samara', 410),
    ('Polar Mining', 'Mining', 'Murmansk', 280),
    ('Cascade Bank', 'Finance', 'Kazan', 520),
    ('Silk Road Logistics', 'Logistics', 'Novosibirsk', 195);
