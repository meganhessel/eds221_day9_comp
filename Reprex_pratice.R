library(tidyverse)
library(palmerpenguins)

# wrote a bunch of other code 

# finally at the end I want o plot my results 

ggplot(data = penguin_subset, 
       x = flipper_length_mm, 
       y = body_mass_g) + 
  geom_point()



# subset penguins to just the data I need to reproduce the error 

penguin_subset <- penguins %>% 
  select(flipper_length_mm, body_mass_g) %>% 
  slice_head(n = 5)

# creating a version of the data to include directly in reprex
datapasta::df_paste(penguin_subset)



# create Reprox
# what we are actually going to share

library(tidyverse)

penguin_subset <- data.frame(
  flipper_length_mm = c(181L, 186L, 195L, NA, 193L),
        body_mass_g = c(3750L, 3800L, 3250L, NA, 3450L)
)

ggplot(data = penguin_subset, 
       x = flipper_length_mm, 
       y = body_mass_g) + 
  geom_point()




## REPREX - SEND this to people 
``` r
library(tidyverse)

penguin_subset <- data.frame(
  flipper_length_mm = c(181L, 186L, 195L, NA, 193L),
  body_mass_g = c(3750L, 3800L, 3250L, NA, 3450L)
)

ggplot(data = penguin_subset, 
       x = flipper_length_mm, 
       y = body_mass_g) + 
  geom_point()
#> Error in `geom_point()`:
#> ! Problem while setting up geom.
#> ℹ Error occurred in the 1st layer.
#> Caused by error in `compute_geom_1()`:
#> ! `geom_point()` requires the following missing aesthetics: x and y.
```

<sup>Created on 2025-08-21 with [reprex v2.1.1](https://reprex.tidyverse.org)</sup>