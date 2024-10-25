
# Carga librerías y comandos necesarios apra la clase de Econometría:
  
  if (!require(devtools)) {install.packages('devtools')
    library(devtools)} else {library(devtools)}
if (!require(stargazer)) {install.packages('stargazer')
  library(stargazer)} else {library(stargazer)}
if (!require(plotly)) {install.packages('plotly')
  library(plotly)} else {library(plotly)}
if (!require(forecast)) {install.packages('forecast')
  library(forecast)} else {library(forecast)}
if (!require(tseries)) {install.packages('tseries')
  library(tseries)} else {library(tseries)}
if (!require(kableExtra)) {install.packages('kableExtra')
  library(kableExtra)} else {library(kableExtra)}
if (!require(qpcR)) {install.packages('qpcR')
  library(qpcR)} else {library(qpcR)}
if (!require(openxlsx)) {install.packages('openxlsx')
  library(openxlsx)} else {library(openxlsx)}
if (!require(tidyr)) {install.packages('tidyr')
  library(tidyr)} else {library(tidyr)}
if (!require(tidyquant)) {install.packages('tidyquant')
  library(tidyquant)} else {library(tidyquant)}
if (!require(tidyverse)) {install.packages('tidyverse')
  library(tidyverse)} else {library(tidyverse)}
if (!require(knitr)) {install.packages('knitr')
  library(knitr)} else {library(knitr)}
if (!require(plm)) {install.packages('plm')
  library(plm)} else {library(plm)}
if (!require(xts)) {install.packages('xts')
  library(xts)} else {library(xts)}
if (!require(MASS)) {install.packages('MASS')
  library(MASS)} else {library(MASS)}
if (!require(sandwich)) {install.packages('sandwich')
  library(sandwich)} else {library(sandwich)}
if (!require(lmtest)) {install.packages('lmtest')
  library(lmtest)} else {library(lmtest)}
if (!require(car)) {install.packages('car')
  library(car)} else {library(car)}

# Criterios de información:

source("https://raw.githubusercontent.com/OscarVDelatorreTorres/econometricsFunctions/main/intormationCriteria.R")
