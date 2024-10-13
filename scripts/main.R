install.packages("pacman")
pacman::p_load(
    tidyverse,
    dplyr,
    ggplot2,
    readr,
    readxl,
    lubridate,
    stringr,
    knitr,
    rmarkdown,
    kableExtra,
    table1, 
    janitor,
    epitools,
    lmer,
    lme4,
    lmerTest,
    sjPlot,
    # packages for statistical simulation
    MASS,
    boot,
    simglm,
    # packages for statistical teaching
    mosaic,
    mosaicData,
    # packages for regression teaching
    car,
    # packages for logistic, logit and probit regression teaching
    glm2,
    # packages for traffic data analysis and modal choice modeling
    ChoiceModelR,
    # packages for spatial data analysis
    sp,
    rgdal,
    rgeos,
    # packages for spatial data visualization
    tmap,
    # packages for spatial data analysis
    sf,
    # packages for spatial data visualization
    ggmap,
    # packages for r markdown rendering and presentation with pdf/latex
    tinytex,
    # packages for econometric analysis and visualization 
    AER,
    # packages for time series analysis
    forecast,
    # packages for ecological data and impact analysis (global policy)
    vegan,
    # packages for its, difference in difference, attributable risk, our world in data,
    # SDG data, the sweden professor of ted talks project and world bank data
    causaleffect, ggdag, ourworldindata, sdgdata,
    # packages for data visualization
    ggthemes, ggpubr, ggsci, gganimate, ggforce, ggalluvial, ggbeeswarm, ggalt, ggExtra,
    # packages of real studies and data analysis
    gapminder, nycflights13, Lahman
)

#### mock data

A <- seq(1, 10, 1)
B <- rbinom(10, 1, 0.5)

tabelaResultados <- data.frame(A, B)
tabelaResultados
