# emergencyForecastR

An R package to forecast daily emergency surgery arrivals using ARIMA models.

## Installation

This package is not yet on CRAN. You can install it directly from GitHub using:

```r
# Install devtools if not already installed
# install.packages("devtools")

# Install the package from GitHub
devtools::install_github("HajarSadeghZadeh/emergencyForecastR")

Usage

# Load the package
library(emergencyForecastR)

# Create a time series of emergency arrivals
sample_ts <- ts(c(12, 14, 13, 15, 16, 17, 19), frequency = 1)

# Run the forecast
forecast_daily_cases(sample_ts)

Author

Hajar Sadeghzadeh
