create schema my_schema ;
create schema weather ;
CREATE TABLE IF NOT EXISTS weather.hourly_weather (
    id SERIAL PRIMARY KEY,
    start_time TIMESTAMP,
    end_time TIMESTAMP,
    temperature FLOAT,
    temperature_unit VARCHAR(5),
    wind_speed VARCHAR(20),
    short_forecast VARCHAR(100)
);