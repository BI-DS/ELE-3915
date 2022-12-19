### TypeScript programming (i)
* **Primitive JavaScript values.** A list can be found [here](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Data_structures).
	* `Undefined` and `Null`.
	* Core primitives: `Boolean`, `Number`, and `String`.
	* Specialized: `BigInt` and `Symbol`.
* **Arrays:** Unnamed collection of objects.
* **Functions:** Takes input vales and does something with them.

## TypeScript resources
* [The TypeScript Handbook](https://www.typescriptlang.org/docs/handbook/intro.html) is official but written for programmers. 

// You can give numbers names - then they are variables.

let num: number = 5

console.log(num * num)

  

// Variables defined with let can be overwritten like this:

num = Math.sqrt(2)

console.log(num * num)

  

// You don't want to change your number? Make it constant!

  

const const_num: number = Math.PI ** 2

// const_num = 9

  

// You can also write var instead of let, but this is old-fashioned!

var variable: string = "Use `var` as much as you want!"

variable = "No, don't use `var`."

console.log(variable)

  
  

// "String" is the computer science name for text.

console.log("This is a string")

  

// You can use unicode strings.

console.log("日本語が話せますか😉")

  

// You can also give strings names. As before, a named string is a variable.

let baka: string = "ばか"

  

// TypeScript is so smart it can sometimes figure out the type of your variable on its own!

baka = "ばか"

  

// You can reference a variable inside a strin using template

console.log(`The number is ${num ** 2}, ${baka}!`)

  

// You can do this with varibles as well:

let foo = `The number is ${num ** 2}, ${baka}!`

console.log(foo)

  

// What happens

  

// You can even write variables in unicode.

let にほんご: string = "japanese"

console.log(にほんご)