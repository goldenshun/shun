// see types of prompts:
// https://github.com/SBoudrias/Inquirer.js#prompt-types
//
// and for examples for prompts:
// https://github.com/SBoudrias/Inquirer.js/tree/master/examples
module.exports = [
  {
    type: 'input',
    name: 'name',
    message: 'What is the name of your application? (kebab-case)',
  },
  {
    type: 'input',
    name: 'description',
    message: 'What is the description for your application?',
  },
  {
    type: 'input',
    name: 'faunaKey',
    message: 'What is your FaunaDB Server key?',
  },
];
