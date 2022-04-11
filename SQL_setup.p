CREATE DATABASE Citi_Bike;



CREATE TABLE Jan_2020(
  Tripduration INT,
  starttime VARCHAR,
  stoptime VARCHAR,
  start_station_id TEXT,
  start_station_name TEXT,
  start_station_latitude double precision,
  start_station_longitude double precision,
  end_station_id TEXT,
  end_station_name TEXT,
  end_station_latitude double precision,
  end_station_longitude double precision,
  bikeid TEXT,
  usertype TEXT,
  birth_year VARCHAR,
  gender INT 
);



CREATE TABLE Feb_2020(
  Tripduration INT,
  starttime VARCHAR,
  stoptime VARCHAR,
  start_station_id TEXT,
  start_station_name TEXT,
  start_station_latitude double precision,
  start_station_longitude double precision,
  end_station_id TEXT,
  end_station_name TEXT,
  end_station_latitude double precision,
  end_station_longitude double precision,
  bikeid TEXT,
  usertype TEXT,
  birth_year VARCHAR,
  gender INT
);

CREATE TABLE Mar_2020(
  Tripduration INT,
  starttime VARCHAR,
  stoptime VARCHAR,
  start_station_id TEXT,
  start_station_name TEXT,
  start_station_latitude double precision,
  start_station_longitude double precision,
  end_station_id TEXT,
  end_station_name TEXT,
  end_station_latitude double precision,
  end_station_longitude double precision,
  bikeid TEXT,
  usertype TEXT,
  birth_year VARCHAR,
  gender INT
);

CREATE TABLE Apr_2020(
  Tripduration INT,
  starttime VARCHAR,
  stoptime VARCHAR,
  start_station_id TEXT,
  start_station_name TEXT,
  start_station_latitude double precision,
  start_station_longitude double precision,
  end_station_id TEXT,
  end_station_name TEXT,
  end_station_latitude double precision,
  end_station_longitude double precision,
  bikeid TEXT,
  usertype TEXT,
  birth_year VARCHAR,
  gender INT 
);

CREATE TABLE May_2020(
  Tripduration INT,
  starttime VARCHAR,
  stoptime VARCHAR,
  start_station_id TEXT,
  start_station_name TEXT,
  start_station_latitude double precision,
  start_station_longitude double precision,
  end_station_id TEXT,
  end_station_name TEXT,
  end_station_latitude double precision,
  end_station_longitude double precision,
  bikeid TEXT,
  usertype TEXT,
  birth_year VARCHAR,
  gender INT
);

CREATE TABLE Jun_2020(
  Tripduration INT,
  starttime VARCHAR,
  stoptime VARCHAR,
  start_station_id TEXT,
  start_station_name TEXT,
  start_station_latitude double precision,
  start_station_longitude double precision,
  end_station_id TEXT,
  end_station_name TEXT,
  end_station_latitude double precision,
  end_station_longitude double precision,
  bikeid TEXT,
  usertype TEXT,
  birth_year VARCHAR,
  gender INT
);

CREATE TABLE July_2020(
  Tripduration INT,
  starttime VARCHAR,
  stoptime VARCHAR,
  start_station_id TEXT,
  start_station_name TEXT,
  start_station_latitude double precision,
  start_station_longitude double precision,
  end_station_id TEXT,
  end_station_name TEXT,
  end_station_latitude double precision,
  end_station_longitude double precision,
  bikeid TEXT,
  usertype TEXT,
  birth_year VARCHAR,
  gender INT
);


CREATE TABLE Aug_2020(
  Tripduration INT,
  starttime VARCHAR,
  stoptime VARCHAR,
  start_station_id TEXT,
  start_station_name TEXT,
  start_station_latitude double precision,
  start_station_longitude double precision,
  end_station_id TEXT,
  end_station_name TEXT,
  end_station_latitude double precision,
  end_station_longitude double precision,
  bikeid TEXT,
  usertype TEXT,
  birth_year VARCHAR,
  gender INT
);

CREATE TABLE Sep_2020(
  Tripduration INT,
  starttime VARCHAR,
  stoptime VARCHAR,
  start_station_id TEXT,
  start_station_name TEXT,
  start_station_latitude double precision,
  start_station_longitude double precision,
  end_station_id TEXT,
  end_station_name TEXT,
  end_station_latitude double precision,
  end_station_longitude double precision,
  bikeid TEXT,
  usertype TEXT,
  birth_year VARCHAR,
  gender INT
);

CREATE TABLE Oct_2020(
  Tripduration INT,
  starttime VARCHAR,
  stoptime VARCHAR,
  start_station_id TEXT,
  start_station_name TEXT,
  start_station_latitude double precision,
  start_station_longitude double precision,
  end_station_id TEXT,
  end_station_name TEXT,
  end_station_latitude double precision,
  end_station_longitude double precision,
  bikeid TEXT,
  usertype TEXT,
  birth_year VARCHAR,
  gender INT 
);

CREATE TABLE Nov_2020(
  Tripduration INT,
  starttime VARCHAR,
  stoptime VARCHAR,
  start_station_id TEXT,
  start_station_name TEXT,
  start_station_latitude double precision,
  start_station_longitude double precision,
  end_station_id TEXT,
  end_station_name TEXT,
  end_station_latitude double precision,
  end_station_longitude double precision,
  bikeid TEXT,
  usertype TEXT,
  birth_year VARCHAR,
  gender INT
);

CREATE TABLE Dec_2020(
  Tripduration INT,
  starttime VARCHAR,
  stoptime VARCHAR,
  start_station_id TEXT,
  start_station_name TEXT,
  start_station_latitude double precision,
  start_station_longitude double precision,
  end_station_id TEXT,
  end_station_name TEXT,
  end_station_latitude double precision,
  end_station_longitude double precision,
  bikeid TEXT,
  usertype TEXT,
  birth_year VARCHAR,
  gender INT
);


COPY Jan_2020 FROM 'C:/Temp/citibike/JC-202001-citibike-tripdata.csv'  CSV HEADER
COPY Feb_2020 FROM 'C:/Temp/citibike/JC-202002-citibike-tripdata.csv'  CSV HEADER
COPY Mar_2020 FROM 'C:/Temp/citibike/JC-202003-citibike-tripdata.csv'  CSV HEADER
COPY Apr_2020 FROM 'C:/Temp/citibike/JC-202004-citibike-tripdata.csv'  CSV HEADER
COPY May_2020 FROM 'C:/Temp/citibike/JC-202005-citibike-tripdata.csv'  CSV HEADER
COPY Jun_2020 FROM 'C:/Temp/citibike/JC-202006-citibike-tripdata.csv'  CSV HEADER
COPY July_2020 FROM 'C:/Temp/citibike/JC-202007-citibike-tripdata.csv'  CSV HEADER
COPY Aug_2020 FROM 'C:/Temp/citibike/JC-202008-citibike-tripdata.csv'  CSV HEADER
COPY Sep_2020 FROM 'C:/Temp/citibike/JC-202009-citibike-tripdata.csv'  CSV HEADER
COPY Oct_2020 FROM 'C:/Temp/citibike/JC-202010-citibike-tripdata.csv'  CSV HEADER
COPY Nov_2020 FROM 'C:/Temp/citibike/JC-202011-citibike-tripdata.csv'  CSV HEADER
COPY Dec_2020 FROM 'C:/Temp/citibike/JC-202012-citibike-tripdata.csv'  CSV HEADER
