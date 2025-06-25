# emergencyForecastR

This project contains an R function to forecast daily emergency surgery arrivals using ARIMA.

## Features

- Forecasts next 7 days of emergency cases
- Uses the `forecast` package and `auto.arima()`
- Output is a standard `forecast` object

## How to Use

1. Load the function:

```r
source("forecast_daily_cases.R")

    Run the forecast:

library(forecast)
# Replace this with your real time series data
sample_ts <- ts(c(5,6,7,8,10,9,11), frequency = 1)
forecast_daily_cases(sample_ts)

Author

Hajar Sadeghzadeh
