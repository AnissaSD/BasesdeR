#TP 1

v1= seq(1,5,1)
v2=v1+3
v3=seq(1,6,1)
v4=v3^2
v5=v4/2

vjours= c("lundi","mardi","mercredi","jeudi","vendredi","samedi","dimanche")
class(vjours)
vjours[c(2,7)]

vvf=c("True","False")
class(vvf)

vdec=c(1.5,2.4,5.6,4.9)
class(vdec)
vdec[-3]

vmois=c("janvier","fevrier"
        ,"mars","avril","mai","juin","juillet",
        "aout","septembre","octobre","novembre","decembre")
class(vmois)
vmois[c(1,2,3)]

vneg=c(-0.5,-0.8,-8,-9.6)
class(vneg)
vneg[c(4,1)]

vfruits=c("pomme","poire","banane","cerise","mangue")
class(vfruits)
vfruits[c(-1,-2)]

vmanque=c(1.2,5.6,NA,2.2)
classe(vmanque)

vecteur110= seq(1,10,1)
length(vecteur110)

vecteur220=seq(2,20,2)
length(vecteur220)

vecteur15= seq(0,-5,-1)
length(vecteur15)

vecteur550= seq(5,50,5)
length(vecteur550)

vecteur101=seq(10,1,-1)
length(vecteur101)

vecteur01=seq(0,1,0.1)
length(vecteur01)

vecteur55=seq(5,-5,-1)
length(vecteur55)

vecteur1110=seq(1,10,2)
length(vecteur1110)

vecteurrep35=rep(3,5)
vecteurrep35

vecteurrepABC= rep(c("A","B","C"),3)
vecteurrepABC

vecteurseqrep=rep(seq(1,3,1),3)
vecteurseqrep

vecteurtff= rep(vvf,4)
vecteurtff

rm(list=ls())