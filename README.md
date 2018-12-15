# OptionalMore
Optional More Action
I want not use ??

# or function
let value: String? = "test"<br/>
let final = value.or("b")<br/>
// final is String.

let value: String? = "test"<br/>
var optionalValue: String? <br/>
let final = value.or(optionalValue)<br/>
// final is String optional.

let final2 = value.or(optionalValue).or("default")<br/>
// final2 is final or "default".
