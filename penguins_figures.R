library(tidyverse)
library(palmerpenguins)
library(here)


penguins_plain <- ggplot(penguins, aes(x = bill_length_mm, 
                     y = flipper_length_mm,
                     color = species)) +
  geom_point()

ggsave("output/penguins_plain.png", penguins_plain, width = 4, height = 4)


