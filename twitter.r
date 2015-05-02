library(shiny)
runApp(appDir = "C:\\Users\\balaji.subudhi\\Desktop\\Desktop\\working Demo\\twitter",port = 1009)

library(shinyapps)
shinyapps::setAccountInfo(name='balajisubudhi', token='C6E36D1203ADC8499F8BCD33404DEAEC', secret='dLro3oHEYDGA1d7LxY+iesUuYflk2qjQ3k+wEnmf')
deployApp(appDir = "C:\\Users\\balaji.subudhi\\Desktop\\Desktop\\working Demo\\twitter", appName = "Twitter", account = "balajisubudhi")

showLogs(appDir =  "C:\\Users\\balaji.subudhi\\Desktop\\twitter", appName = "Twitter", account = "balajisubudhi", entries = 50,streaming = TRUE)