class Node {
    constructor(val = null, next = null) {
      this.val = val;
      this.next = next;
    }
}

function addTwoList(l1, l2) {
 const int1 = toString([2])
 console.log (int1)
}

if (require.main === module) {
// add your own tests in here
console.log("Expecting: { val: 0, next: null }");
console.log("=>", addTwoList({ val: 0, next: null }, { val: 0, next: null }));

}

module.exports = {
    Node,
    addTwoList
};

// Please add your pseudocode to this file
// And a written explanation of your solution