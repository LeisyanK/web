const temp = Number.parseFloat(prompt("Введите температуру:"));
// градусы Фаренгейта = (9 / 5) * градусы Цельсия + 32
const far = (9 / 5) * temp + 32;
//alert(Math.round(far));
//alert(far.toFixed(1));
alert(`Цельсий: ${temp}, Фаренгейт: ${far.toFixed(1)}`)