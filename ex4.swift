let label = "The width is "
print(label)
let width = 94
print(width)
let widthLabel = label + String(width)
print(widthLabel)

//let widthLabel2 = label + width
let error = "ex4.swift:8:25: error: binary operator '+' cannot be applied to operands of type 'String' and 'Int'"

let error2 = "let widthLabel2 = label + width"
let error3 = "                  ~~~~~ ^ ~~~~~"
let error4 = "ex4.swift:8:25: note: overloads for '+' exist with these partially matching parameter lists: (Int, Int), (String, String), (UnsafeMutablePointer<Memory>, Int), (UnsafePointer<Memory>, Int)"
let error5 = "let widthLabel2 = label + width"

let errors = error+"\n"+error2+"\n"+error3+"\n"+error4+"\n"+error5

print(errors)

print("Error resolution: cast to String explicitly with String(width)")
