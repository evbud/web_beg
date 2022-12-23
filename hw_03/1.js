const numberT = Number.parseFloat(prompt('Введите температуру в градусах Цельсия: '));

function convetrToF(num) {
    return  (9 / 5) * num + 32;
}

alert(`Цельсий: ${numberT}, Фаренгейт: ${convetrToF(numberT).toFixed(1)}`);