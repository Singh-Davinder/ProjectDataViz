## Data was obtained from https://data.world/project-data-viz/iucn-redlist-changes-2002-to-2022-pdv-10-2022
## code to prepare `IUCN Red List Changes - 2002 to 2022 - Single Measure` dataset goes here
Single_Measure <- read.csv(file = "../ProjectDataViz/data-raw/IUCN Red List Changes - 2002 to 2022 - Single Measure.csv")
usethis::use_data(Single_Measure, overwrite = TRUE)
use_data(Single_Measure, overwrite = TRUE)
library(devtools)
document()
head(Single_Measure)
nrow(Single_Measure)
colnames(Single_Measure)

## code to prepare `IUCN Red List Changes - 2002 to 2022 - Multiple Measures` dataset goes here
Multiple_Measure <- read.csv(file = "../ProjectDataViz/data-raw/IUCN Red List Changes - 2002 to 2022 - Multiple Measures.csv")
usethis::use_data(Multiple_Measure, overwrite = TRUE)
use_data(Multiple_Measure, overwrite = TRUE)
head(Multiple_Measure)
nrow(Multiple_Measure)
colnames(Multiple_Measure)
