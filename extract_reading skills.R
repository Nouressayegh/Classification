# install.packages('party')
library(party)
#> Loading required package: grid
#> Loading required package: mvtnorm
#> Loading required package: modeltools
#> Loading required package: stats4
#> Loading required package: strucchange
#> Loading required package: zoo
#> 
#> Attaching package: 'zoo'
#> The following objects are masked from 'package:base':
#> 
#>     as.Date, as.Date.numeric
#> Loading required package: sandwich
set.seed(1234)
# Need to run this first
data(readingSkills)
write.csv(readingSkills,"D:/Users/harti/Desktop/Mines Saint Etienne/majeur Science de donnees/UP2 Machine learning/TP Machine learning and decision taking/TP 2/ReadingSkills.csv", row.names = TRUE)

print(head(readingSkills))
