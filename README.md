# OptionalMore
Optional More Action

# or function
let value: String? = "test"<br/>
let final = value.or("b")<br/>
// final type is String - value or "b"

let value: String? = "test"<br/>
var optionalValue: String? <br/>
let final = value.or(optionalValue)<br/>
// final type is String? - value or optionalValue

let final2 = value.or(optionalValue).or("default")<br/>
// final2 type is String - value or optionalValue or "default"
