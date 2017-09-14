library(ggplot2);

df = read.csv2("/Users/macbookpro/Documents/Cours3a/Master recherche/Methodologie/etude_donnee/Pres_vannes/4.csv",header=T)

head(df,n=10)


#ggplot(data = df, aes(x=df[1,2:3], y=Region,color=factor(X2013)))+ geom_boxplot() + geom_point(position="jitter",alpha=0.3)

hist(df$Region)