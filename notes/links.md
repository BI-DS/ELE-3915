### Custom functions in TS
* You can define custom function using the ScriptLab, both online and offline.
* It's reasonably straight-forward. You need to use Oxygen to define your
  input and return types.
* Reasonable tutorial: https://www.youtube.com/watch?v=dtR54AX0zQ0&ab_channel=SigmaCoding

Here's an example TS function that works in Excel.
```ts
/**
 * Diagonal matrix with range along the diagonal.
 * @customfunction
 * @param {number[][]} values Range of values
 * @returns {number[][]} A diagonal matrix.
 */
function diag(values) {
  values = [].concat(...values);
  let n = values.length;
  let arr: number[][] = [];
  for (let i = 0; i < n; i++) {
    arr[i] = new Array(n);
    for (let j = 0; j < n; j++) {
      if (i != j) {
        arr[i][j] = 0;
      } else {
        arr[i][j] = values[i];
      }
    }
  }
  return arr;
}
```