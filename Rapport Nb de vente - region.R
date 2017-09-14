library(ggplot2);
library(tidyr)
library(dplyr)

df = read.csv2("./4.csv",header=T)

head(df,n=10)
Annee=""
Valeur=""
df = gather(Annee, Valeur, X2009:X2010)

head(df,n=10)

#h = ggplot(data = df, aes(x=df$X2009, y=Region,color=factor(X2013)))+ geom_line()


#hist(df$Region)
