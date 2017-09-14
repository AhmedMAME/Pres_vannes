library(ggplot2)

df = read.csv2("./5.csv",header=T)

ggplot(data = df, aes(x=DDD_en_mg_par_jour,y=Prix_de_vente_2013))
