const arrayStrings = str.split("");
   
    
    const reverseArray = arrayStrings.reverse();
 
    
    const joinArray = reverseArray.join("");
    
    
    return joinArray;
}
 

const string = prompt('Enter a string: ');

const result = reverseString(string);
console.log(result)
