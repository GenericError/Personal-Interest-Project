// Javascript Basic Arithmetic

function basicArithmetic () {
    var ADDITION = 127 + 9783;
    var SUBTRACTION = 104 - 49;
    var MULTIPLICATION = 17 * 19;
    var DIVISION = 42 / 7;
    var MODULUS = 17 % 2;
}
var timeStart = performance.now();
basicArithmetic();
var timeEnd = performance.now();
var timeInTotal = (timeStart - timeEnd);
console.log('Time taken to complete the function was', timeInTotal, 'milliseconds.');
