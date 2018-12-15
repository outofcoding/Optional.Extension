# OptionalMore
Optional More Action
I want not use ??

# or function
let value: String? = "test"
let final = value.or("b")
// final is String.

let value: String? = "test"
var optionalValue: String?
let final = value.or(optionalValue)
// final is String optional.

let final2 = value.or(optionalValue).or("default")
// final2 is final or "default".
