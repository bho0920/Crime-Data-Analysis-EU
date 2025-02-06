INSERT INTO Crime (country, year, number_of_crime, crime_type)
SELECT geo AS country, TIME_PERIOD AS year, OBS_VALUE AS number_of_crime, 'Intentional Homicide'
FROM IntentionalHomicide;
