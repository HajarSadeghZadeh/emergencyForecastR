# emergencyForecastR

An R package to forecast daily emergency surgery arrivals using ARIMA models.

## Installation

This package is not yet on CRAN. You can install it from GitHub:

```r
# install.packages("devtools")
devtools::install_github("yourusername/emergencyForecastR")
Usage

library(emergencyForecastR)

# Create a time series of emergency arrivals
sample_ts <- ts(c(12, 14, 13, 15, 16, 17, 19), frequency = 1)

# Run forecast
forecast_daily_cases(sample_ts)

Author

Hajar Sadegh Zadeh
