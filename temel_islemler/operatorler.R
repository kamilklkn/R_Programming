#Atama Operatorleri (<-, =, <<-)
#Değişkenlere değer atama yöntenleri

a <- 10 

b <- 15

c = 19

#Normal dağılımlı bir kitleden on tane değer alacağız.
# mean ortalama değeri, sd standar sapma payı
# <<- genelikle döngü içinde kullanılan bir atama yöntemi

rnorm(10, mean = 9, sd = 2)

### Aritmetik Operatorler  (+, -, *, /, ^)

D=10 + 10 + 20
E=D/2
F=E*D
G=D^2 #Üst alma işlemi 

### Mantıksal Operatorler

G=(D<E) #False döner çünkü büyük değil eşit
G=(D<F) #True döner çünkü d feden küçüktür

veri2 <- 1:5
veri <- 1:15        # 1'den 10'a kadar otomatik sayı dizisi oluşturur
veri [veri >5 ]     # Sayı disinde 5 den büyük olan sayıları döndürmek için kullanabiliriz.
veri [veri ==3 ]    # 3 Sayısına eşit olan değeri döndürmek için
veri [veri !=5]     # 5 sayısına eşit olmayan değeri getirmek için kulanılır
veri [veri !=veri2] # Veri iki nesnesin içinde olan verilerin dışındaki değerleri bize gitirir
veri [veri >3 | veri <3 ] 
