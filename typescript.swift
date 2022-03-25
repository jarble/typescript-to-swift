import Darwin //why doesn't this work with SwiftWasm?

func Number(_ a:String)->Double?{
   return Double(a)
}

class Math{
	static func sin(_ a:Double)->Double{
		return Darwin.sin(a)
	}
	static func cos(_ a:Double)->Double{
		return Darwin.cos(a)
	}
	static func tan(_ a:Double)->Double{
		return Darwin.tan(a)
	}
	static func asin(_ a:Double)->Double{
		return Darwin.asin(a)
	}
	static func acos(_ a:Double)->Double{
		return Darwin.acos(a)
	}
	static func atan(_ a:Double)->Double{
		return Darwin.atan(a)
	}
	static func round(_ a:Double)->Double{
		return Darwin.round(a)
	}
	static func floor(_ a:Double)->Double{
		return Darwin.floor(a)
	}
	static func ceil(_ a:Double)->Double{
		return Darwin.ceil(a)
	}
	static func trunc(_ a:Double)->Double{
		return Darwin.trunc(a)
	}
	static func abs(_ a:Double)->Double{
		return Darwin.abs(a)
	}
	static func exp(_ a:Double)->Double{
		return Darwin.exp(a)
	}
	static func log(_ a:Double)->Double{
		return Darwin.log(a)
	}
	static func log10(_ a:Double)->Double{
		return Darwin.log10(a)
	}
	static func sqrt(_ a:Double)->Double{
		return Darwin.sqrt(a)
	}
	static func pow(_ a:Double,_ b:Double)->Double{
		return Darwin.pow(a,b)
	}
	static func min(_ a:Double, _ b:Double)->Double{
		return Darwin.min(a,b)
	}
	static func max(_ a:Double, _ b:Double)->Double{
		return Darwin.max(a,b)
	}
	static func random(_ a:Double)->Double{
		return Double.random(in: 2.71828...3.14159)
	}
}

class console{
	static func log(_ s: String) {
		print(s,terminator:"\n")
	}
}
