# forecast_daily_cases.R

#' Forecast Daily Emergency Cases
#'
#' Uses ARIMA to forecast emergency cases for the next 7 days.
#'
#' @param ts_data A univariate time series object (ts)
#' @return A forecast object
#' @export
forecast_daily_cases <- function(ts_data) {
  library(forecast)
  fit <- auto.arima(ts_data)
  forecast(fit, h = 7)
}
