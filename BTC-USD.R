## https://finance.yahoo.com/quote/BTC-USD/history?period1=1502841600&period2=1660608000&interval=1d&filter=history&frequency=1d&includeAdjustedClose=true

x <- read.csv("BTC-USD.csv")
x$date.posix <- as.POSIXlt(x$Date)

plot(Close~date.posix, data=x)
