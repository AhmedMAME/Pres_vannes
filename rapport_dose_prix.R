library(ggplot2)

df = read.csv2("./5.csv",dec=".",header = T)
df$Prix_de_vente_2013 <- as.numeric(df$Prix_de_vente_2013)

ggplot(data = df, aes(y=Nombre_de_jours_de_traitement,x=Prix_de_vente_2013,color=factor(Laboratoire)))+geom_point()+geom_bar(stat = "identity")

