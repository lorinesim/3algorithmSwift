//Algoritma 3: Verilen stringin içerisinde bulunan integerleri topla ve sonucu 54 olmalı
//"The30quick20brown10f0x1203jumps914ov3r1349the10214zy dog"

import UIKit

var str = "The30quick20brown10f0x1203jumps914ov3r1349the10214zy dog"

var sum = 0

for i in str {
    
    if i.isNumber { // isnumber : string içerisnde integerleri alma
        
       // print(i) // alınan değerler kontrol
        
        let x = i.wholeNumberValue // i karakter ve toplama yapmamız için  wholeNumberValue ile değere atıyoruz.
        
        sum += x! // '!'  kullanmazsak hata verir nil gelme ihtimaline karşı.
   }
}
print(sum)

