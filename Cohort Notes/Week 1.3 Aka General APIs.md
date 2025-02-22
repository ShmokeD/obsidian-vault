```str.length``` -> gets the string length
```str.indexof(substringtofind)``` -> Index of substring. Returns -1 if not found
```str.lastIndexOf(...)``` -> same stuff from the last
```str.slice(start,stop)``` -> slice. But No steps
```str.substr(start,length)``` -> Deprecated. Gives length ka string from start
```str[index]``` also works
```str.replace(needToRreplace,replacement)``` -> RETURNS new string as defined

Normal Working Functions
```str.split(delimiter)```   
```str.trim()```
```str.toLowerase()```


Integer Functions:
- ```parseInt(value)``` -> RETURNS integer of string if integer is present AT START of string;
	```parseInt("23423423kjkshfkldjhg")``` -> returns the integer at 
	```parseInt('3.94') // returns 3```
-  ```parseFloat()```


Array Functions
- push pop also works
- ```array.shift()``` ->shifts array to the left i.e. returns the first element and removes it from the array
- ```array.unshift(val)``` ->shifts array to the left and adds the given value to the start of the array. RETURNS the new length of the array``` 
- ```array.concat(array2)``` ```
- ```array.forEach(callback)``` -> calls callback on each element


CLASSSESSSS
- constructors are declared as shown:
```
	class Animal{
		constructor(name,legCount,sound){
			this.name = name;
			this.legCount = legCount;
			this.sound = sound;
		}
		
		static type(){
		console.log("Animal");
		}
	}
```
- Static functions are functions related directly to the Class rather than its objects and can be called directly for the class. If un initialized properties are called, returns undefined.
	``` Animal.type(); ```
- Useful to Know Classes:
	- Date. Objects will give you current DateTime. Can be used to calculate time taken for stuff( create objects before and after).
	- JSON -> Json.stringify and Json.parse are helpful.
	- Math
	- Object:
```

 
 // Object Methods Explanation
function objectMethods(obj) {
  console.log("Original Object:", obj);

  let keys = Object.keys(obj);
  console.log("After Object.keys():", keys);

  let values = Object.values(obj);
  console.log("After Object.values():", values);

  let entries = Object.entries(obj);
  console.log("After Object.entries():", entries);

  let hasProp = obj.hasOwnProperty("property");
  console.log("After hasOwnProperty():", hasProp);

  let newObj = Object.assign({}, obj, { newProperty: "newValue" });//dsnt overwrite vals
  console.log("After Object.assign():", newObj);

}

// Example Usage for Object Methods
const sampleObject = {
  key1: "value1",
  key2: "value2",
  key3: "value3",
};

objectMethods(sampleObject);
```
