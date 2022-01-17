packages <- c("arm", "BMA", "brms", "corrplot", "dummies","DescTools", "estimatr","extrafont", "extrafontdb", "janitor",
              "reshape2","tidyr","broom", "caret", "haven", "HH","Hmisc","lubridate","knitr", "margins", "magrittr", "plotrix",
              "scales","survey", "srvyr", "sysfonts", "foreign","car", "ICC", "openxlsx", "ggrepel", "readr",
              "readxl", "sjmisc", "sjPlot", "sjstats", "sjlabelled", "skimr","labelled", "texreg", "janitor","psych","dplyr",
              "tidyverse", "viridis", "here", "ggridges", "ggthemes", "DT", "jtools", "huxtable", "stringi", "gghighlight",
              "plm", "brms", "rstan", "rstanarm","tidybayes","texreg","gt","gtsummary","huxtable","stargazer", "gsynth",
              "panelView", "assertr", "pointblank", "validate", "sandwich", "workflowr", "here", "missForest", "ltm")

lapply(packages, library, character.only=T)

# font_import()
# loadfonts(device="win")
# windwsFonts()

font_add_google("Source Sans Pro", "sans-serif")

options(digits=3, scipen=8)
#options(digits=8, scipen=9)

# set default
base <- theme_bw() + theme(panel.grid.minor.x=element_blank(),
                           panel.grid.minor.y=element_blank(),
                           plot.title=element_text(face="bold",size=18, hjust=.5, family = "Source Sans Pro"),
                           plot.subtitle = element_text(size=16, family="Source Sans Pro"),
                           plot.caption=element_text(size=12, family="Source Sans Pro"),
                           axis.title=element_text(size=16, family="Source Sans Pro"),
                           axis.text=element_text(size=14, family="Source Sans Pro"),
                           legend.text=element_text(size=14, family="Source Sans Pro"),
                           strip.text=element_text(size=14, family="Source Sans Pro"),
                           panel.border=element_blank(),
                           axis.ticks = element_blank())

theme_set(base)

faceted <- theme_bw() +
  theme(panel.grid.minor.x=element_blank(),
        panel.grid.minor.y=element_blank(),
        plot.title=element_text(face="bold",size=18, hjust=.5, family = "Source Sans Pro"),
        plot.subtitle = element_text(size=16, family="Source Sans Pro"),
        plot.caption=element_text(size=12, family="Source Sans Pro"),
        axis.title=element_text(size=16, family="Source Sans Pro"),
        axis.text=element_text(size=14, family="Source Sans Pro"),
        legend.text=element_text(size=14, family="Source Sans Pro"),
        strip.text=element_text(size=14, family="Source Sans Pro"))


