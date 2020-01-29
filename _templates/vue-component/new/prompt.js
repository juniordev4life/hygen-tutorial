// see types of prompts:
// https://github.com/enquirer/enquirer/tree/master/examples
//
module.exports = [
  {
    type: 'input', // <-- type of interaction
    name: 'name', // <-- name of variable
    message: "What's the name of the new component?" // <-- Output on console
  },
  {
    type: 'confirm',
    name: 'axios',
    message: 'Do you use axios in your component?'
  }
];
