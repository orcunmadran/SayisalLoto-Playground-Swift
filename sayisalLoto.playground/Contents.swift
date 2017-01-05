/*
5 Ocak 2017, Perşembe, Ankara, Türkiye
Sayısal Loto; klasikleşmiş bir "ROM Hello World" uygulaması ;)
www.madran.net
*/

import UIKit

//6 kolonun oluşturulması

for var sec in 0 ..< 6 {
 
    //6 adet rakamın seçilmesi
    
    var secilenler = [Int]()
    
    while secilenler.count < 6 {
        var secilen = arc4random_uniform(49)+1
        if !secilenler.contains(Int(secilen)) {
            secilenler.append(Int(secilen))
        }
    }
    
    secilenler.sort()
    print(secilenler)
    
}

