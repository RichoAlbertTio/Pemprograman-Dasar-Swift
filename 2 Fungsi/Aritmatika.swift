
func jumlah(a: Int = 0, b: Int = 0) -> Int{
    return a + b
}

func kurang(a: Int = 0, b: Int = 0) -> Int{
    return a - b
}

func kali(a: Int = 0, b: Int = 0) -> Int{
    return a * b
}

func bagi(a: Int = 0, b: Int = 0) -> Int{
    return a / b
}

var hasilJumlah = jumlah(a: 20, b: 4)
print("Hasil Jumlah -> ", hasilJumlah)

var hasilKurang = kurang(a: 20, b: 4)
print("Hasil Kurang -> ", hasilKurang)

var hasilKali = kali(a: 20, b: 4)
print("Hasil Kali -> ", hasilKali)

var hasilBagi = bagi(a: 20, b: 4)
print("Hasil Bagi -> ", hasilBagi)
