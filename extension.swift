import Foundation

extension Int{
	func times(clousure: (a:Int,_ b:Int)-> Int){
		for _ in 1...self{
			clousure(2,3)
		}
	}
}

3.times
5.times{print("eeeee")}