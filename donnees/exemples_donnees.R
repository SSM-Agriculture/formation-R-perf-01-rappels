library(tidyverse)
library(rio)

maTable <- data.frame(
  cat=rep(letters[1:2],5),
  var1= runif(10,max = 10),
  var2= rnorm(10,sd = 100),
  var3=c(rep(NA,3),sample(1:10,7,T)),
  fact1=factor(rep(LETTERS[1:5],2)),
  MAJUSCULE = LETTERS[1:10],
  logique=sample(c(T,F),10,T)
)
maTable %>% select(contains("a"))

maTable %>% rename_with(.fn = toupper,.cols = contains("var"))

# ne garder que les cases qui comportent des NA (sélection de lignes et de colonnes)
maTable %>% 
  filter(if_any(.cols=everything(),.fns = is.na))%>% 
  select(where(anyNA))

maTable %>% filter(if_all(.cols=everything(),.fns = ~ !is.na(.x)))
         %>% 
  select(where(anyNA))

maTable2 <- maTable
maTable2["constante"] <- 1;head(maTable2)
maTable2[["constante_2"]] <- 2;head(maTable2)
