//: Playground - noun: a place where people can play

import UIKit








//class HinhThang{
//    var canhTren, canhDuoi, chieuCao: Double
//    init(canhTren: Double, canhDuoi: Double, chieuCao: Double) {
//        self.canhTren = canhTren
//        self.canhDuoi = canhDuoi
//        self.chieuCao = chieuCao
//    }
//
//    func DienTich(){
//        var area = chieuCao * (canhTren + canhDuoi) * 0.5
//        print(area)
//    }
//}
//
//var a = HinhThang(canhTren: 1, canhDuoi: 2, chieuCao: 3)
//var s = a.DienTich()



class HinhHoc {
    var chieuCao : Double
    var chieuRong : Double

    init(chieuCao : Double, chieuRong : Double){
        self.chieuCao = chieuCao
        self.chieuRong = chieuRong
    }


    func tinhDienTich() -> Double {
        return chieuRong * chieuCao
    }
}
class HinhChuNhat: HinhHoc {

}
let hinhCN = HinhChuNhat(chieuCao: 5, chieuRong: 4)
print(hinhCN.tinhDienTich())




class HinhTamGiac: HinhHoc{
    override func tinhDienTich() -> Double {
        return 0.5 * chieuCao * chieuRong
    }
}

let hinhTG = HinhTamGiac(chieuCao: 5, chieuRong: 4)
print(hinhTG.tinhDienTich())



class HinhThang: HinhHoc{
    var dayLon : Double

    init(dayLon: Double,chieuRong: Double, chieuCao: Double) {
        self.dayLon = dayLon
        super.init(chieuCao: chieuCao, chieuRong: chieuRong)
    }

    override func tinhDienTich() -> Double {
        return chieuCao * (chieuRong + dayLon) * 0.5
    }
}

let hinhT = HinhThang(dayLon: 2, chieuRong: 3, chieuCao: 4)
print(hinhT.tinhDienTich())


