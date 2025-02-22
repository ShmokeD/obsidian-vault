Common Async Functions:
- [[Week 1.2#^b88f5d]]```setTimeout(fn, time)``` 
- ```fs.readFile``` -> read file from file System
- ```Fetch``` -> Fetch data from an API endpoint

Callbacks will be called in async function only when the thread is idle. Mtlb even if file read is completed, first program is finished then callback of ```fn.readFile``` is called.
Should checkout http://latentflip.com/loupe

#Promises:
Similar to Future in flutter. 
```
const fs = require('fs');

// my own asynchronous function
function kiratsReadFile() {
  return new Promise(function(resolve) {
    fs.readFile("a.txt", "utf-8", function(err, data) {
      resolve(data);
    });
  })
}

// callback function to call
function onDone(data) {
  console.log(data)
}

kiratsReadFile().then(onDone); //resolve will send the data to the onDone function.
```


Promises can have three states : pending, resolved, rejected 

Async Await:
Simple stuff
```
async function main() {
	let value = await anAsyncFunction();
}
```
async functions are called and run simultaneously along with main code


![[Pasted image 20231224125239.png]]

