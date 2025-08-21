library(tidyverse)

starwars_df <- starwars

starwars_hc_median <- median(starwars_df$haircolor)

# create reprex 
# create subset 
starwars_sub <- starwars %>% 
  select(hair_color)

datapasta::df_paste(starwars_sub) 


library(tidyverse)

#subset of data
starwars_sub <- data.frame(
  stringsAsFactors = FALSE,
        hair_color = c("blond",NA,NA,"none",
                       "brown","brown, grey","brown",NA,"black","auburn, white",
                       "blond","auburn, grey","brown","brown",NA,NA,
                       "brown","brown","white","grey","black","none","none",
                       "black","none","none","auburn","brown","brown","none",
                       "brown","none","blond","brown","none","none",
                       "none","brown","black","none","black","black","none",
                       "none","none","none","none","none","none","none",
                       "white","none","black","none","none","none","none",
                       "none","black","brown","brown","none","black","black",
                       "brown","white","black","black","blonde","none",
                       "none","none","white","none","none","none","none",
                       "none","brown","brown","none","none","black","brown",
                       "brown","none","none")
)

#function with error 
starwars_hc_median <- medan(starwars_sub$hair_color)






## THE REPREX 
``` r
library(tidyverse)

#subset of data
starwars_sub <- data.frame(
  stringsAsFactors = FALSE,
  hair_color = c("blond",NA,NA,"none",
                 "brown","brown, grey","brown",NA,"black","auburn, white",
                 "blond","auburn, grey","brown","brown",NA,NA,
                 "brown","brown","white","grey","black","none","none",
                 "black","none","none","auburn","brown","brown","none",
                 "brown","none","blond","brown","none","none",
                 "none","brown","black","none","black","black","none",
                 "none","none","none","none","none","none","none",
                 "white","none","black","none","none","none","none",
                 "none","black","brown","brown","none","black","black",
                 "brown","white","black","black","blonde","none",
                 "none","none","white","none","none","none","none",
                 "none","brown","brown","none","none","black","brown",
                 "brown","none","none")
)

#function with error 

starwars_hc_median <- medan(starwars_sub$hair_color)
#> Error in medan(starwars_sub$hair_color): could not find function "medan"
```

<sup>Created on 2025-08-21 with [reprex v2.1.1](https://reprex.tidyverse.org)</sup>
