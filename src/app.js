function sayHello(name) {
  return `Hello ${name}, nice to meet you!`;
}

module.exports = sayHello;

if (require.main === module) {
  console.log(sayHello("world"));
}
