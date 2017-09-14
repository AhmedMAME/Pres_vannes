library(ggplot2)

file1 = read.csv2("1.csv",header=T)

ventes_DDD <- ggplot() + geom_bar(stat = "identity", data = file1, aes(x=Periode, y=Ventes_Quantites_DDD, fill = Periode))
ventes_UC <- ggplot() + geom_bar(stat = "identity", data = file1, aes(x=Periode, y=Ventes_Quantites_UC, fill = Periode))
ventes_euro <- ggplot() + geom_bar(stat = "identity", data = file1, aes(x=Periode, y=Ventes_Valeur_Euro, fill = Periode))

ventes_DDD
ventes_UC
ventes_euro
