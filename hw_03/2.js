const username = prompt('Введите имя: ');

greeting(username);

function greeting(name) {
    console.log(`Привет, ${name}!`);
}