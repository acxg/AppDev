import UIKit

class Assignment {
    func fibonacci(n: Int) {
        var res = Array(repeating: 0, count: n)
        for num in 0...n - 1 {
            if num == 0 {
                res[num] = 0
            } else if num == 1 {
                res[num] = 1
            } else {
                res[num] = res[num - 1] + res[num - 2]
            }
        }
        print(res)
    }
}

var asign = Assignment()
asign.fibonacci(n: 5)
