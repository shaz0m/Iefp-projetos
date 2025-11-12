function somar(a, b){
    return a + b;
}
 
 document.getElementById("btn-soma").addEventListener("click", () =>{
    const a = Number(document.getElementById("soma-a").value);
    const b = Number(document.getElementById("soma-b").value);
    const result = somar (a , b);
 
    document.getElementById("soma-resultado").innerHTML=result;
 })




 function  mediaDeTres (a, b, c) {
    return (a+b+c)/3;
}
document.getElementById("btn-media").addEventListener("click", () => {
    let a = Number(document.getElementById("media-a").value);
    let b = Number(document.getElementById("media-b").value);
    let c = Number(document.getElementById("media-c").value);
    let resultadomedia = mediaDeTres (a,b,c);
    document.getElementById("media-resultado").innerHTML = resultadomedia;
}
);


  
function ehPar(n) {
    return n % 2 === 0;
  }
  
  document.getElementById('btn-par').addEventListener('click', function() {
    const num = Number(document.getElementById('par-num').value);
    const saida = document.getElementById('par-resultado');
    
    if (isNaN(num)) {
      saida.textContent = 'Digite um número!';
    } else {
      saida.textContent = ehPar(num) ? 'Sim, é par!' : 'Não, é ímpar!';
    }
  });
  
  // 4) Celsius → Fahrenheit
  function celsiusParaFahrenheit(c) {
    //tudo: aplicar F = C * 9/5 + 32
    return c * 9/5 + 32;
  }
document.getElementById("btn-celsius").addEventListener("click", () => {
    const c = Number(document.getElementById("celsius").value);
    const f = celsiusParaFahrenheit(c);
    document.getElementById("fahrenheit-resultado").textContent = isNaN(f) ? "—" : f.toFixed(1);
  });
  
  