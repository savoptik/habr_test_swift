import Foundation

let persones = [Persone.init(first: "Иван", last: "Иванов", pYer: 35, pGen: .male), Persone.init(first: "Мария", last: "Иванова", pYer: 33, pGen: .female)]
for it in persones {
    print("Имя \(it.firstName)")
    print("Фамилия \(it.lastName)")
    if let y = it.yer {
        print("Возраст \(y)")
    } else {
        print("Возраст скрыла")
    }
}
