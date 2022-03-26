import Darwin //why doesn't this work with SwiftWasm?

func Number(_ a:String)->Double?{
   return Double(a)
}

class Math{
	static func sin(_ a:Double)->Double{
		return sin(a)
	}
	static func cos(_ a:Double)->Double{
		return cos(a)
	}
	static func tan(_ a:Double)->Double{
		return tan(a)
	}
	static func asin(_ a:Double)->Double{
		return asin(a)
	}
	static func acos(_ a:Double)->Double{
		return acos(a)
	}
	static func atan(_ a:Double)->Double{
		return atan(a)
	}
	static func round(_ a:Double)->Double{
		return round(a)
	}
	static func floor(_ a:Double)->Double{
		return floor(a)
	}
	static func ceil(_ a:Double)->Double{
		return ceil(a)
	}
	static func trunc(_ a:Double)->Double{
		return trunc(a)
	}
	static func abs(_ a:Double)->Double{
		return abs(a)
	}
	static func exp(_ a:Double)->Double{
		return exp(a)
	}
	static func log(_ a:Double)->Double{
		return log(a)
	}
	static func log10(_ a:Double)->Double{
		return log10(a)
	}
	static func sqrt(_ a:Double)->Double{
		return sqrt(a)
	}
	static func pow(_ a:Double,_ b:Double)->Double{
		return pow(a,b)
	}
	static func min(_ a:Double, _ b:Double)->Double{
		return min(a,b)
	}
	static func max(_ a:Double, _ b:Double)->Double{
		return max(a,b)
	}
	static func random()->Double{
		return Double.random(in: 0.0...1.0)
	}
}

class console{
	static func log<T>(_ s: T) {
		print(s,terminator:"\n")
	}
}
