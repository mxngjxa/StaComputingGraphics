library(tidyverse)

factor <- c("2seater", "subcompact", "compact", "midsize", "suv", "minivan", "pickup")

mpg$class <- mpg$class %>%
  factor(level = factor)

tibble(mpg)