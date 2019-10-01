enum Gretting:String, CaseIterable {
   case hello = "Hello World" 
   case goodMorning = "Good Morning"
}

Gretting.allCases.forEach({print($0.rawValue)})
