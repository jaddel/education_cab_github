# Assignment 2, Sprint 1: Capital Bikeshare

## Task 1 email

Have a quick grasp at the data.

## Task 1

### Preprocessing

As you have seen in previous project, you always do the basic steps which would include the following :

- Check the shape of datasets and column names (Do it sound appropriate, change if required)

- Look out for missing values.

- Is there any data types conversion required.\

The attribute dteday would require type conversion from object (or string type) to timestamp. That is, 'dteday' should be a 'datetime' object.\ pandas datetime

Also, attributes like season, holiday, weekday, and so on are inferred as integers by pandas, and they would require conversion to categoricals for proper understanding.

Look out for more changes you would require to do before moving to the data visualisation.

Also consider renaming values to make it look appropriate.

hdf is hourly data

```
hdf.loc[hdf['is_holiday'] == 0, 'is_holiday'] = 'No'

hdf.loc[hdf['is_holiday'] == 1, 'is_holiday'] = 'Yes'

Or, changing the season values:

hdf.loc[hdf['season'] == 1, 'season'] = 'Winter'
hdf.loc[hdf['season'] == 2, 'season'] = 'Spring'
hdf.loc[hdf['season'] == 3, 'season'] = 'Summer'
hdf.loc[hdf['season'] == 4, 'season'] = 'Fall
```

Sometimes it helps to create new features. For example, it would be interesting to have a feature called 'warm days' and you can decide whether it is 'yes' or 'no' based on the temperature of the day.

There are lots of such option. Think what else you think would help you in next steps, however, you can always revisit and create features as you require later.

## Task 2 email

### Targets

- Improve availability of bikes for working professionals / salaried employees as they are the most valued customers.
- Improve availability of bikes for casual customers.
- Provide statistics about contribution of weather in bike demands.
- Provide statistics about how traffic and pollution affect sales.

## Task 2

- Formulate some hypothesis and try to evaluate.
- Create some proofs


