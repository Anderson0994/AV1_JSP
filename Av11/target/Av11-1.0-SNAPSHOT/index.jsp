<!DOCTYPE html>

<html> 
    <head>
        <title>Tamanho de T�nis Infantil/Atulto</title> 
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body style="font-family: calibri; font-size: 20px; padding-left:12px; padding-top:0px">
        
        <h2 style="font-size: 30px">TAMANHO DO T�NIS INFANTIL/ADULTO</h2>
        <div id="Dados">
            <p style="font-size:25px; margin-top: -5px; margin-bottom: 12px">Medidas:</p>
            <form action="comparar.jsp" method="get" target="result">
                Sexo: <br>
                <select name="sexo" id="sexo" style="height: 30px; font-size: 14px; margin-bottom: 10px">
                    <option value=1 style="background-color: mistyrose">Feminino</option>
                    <option value=2 style="background-color: lightskyblue">Masculino</option>
                </select><br>
                
                Fase: <br>
                <select name="fase" id="fase" style="height: 30px; font-size: 14px; margin-bottom: 10px">
                    <option value="1"> Infantil</option>
                    <option value="2"> Adulta</option>
                </select><br>

                Medida (em <i>cm</i>): <br><input type="text" name="medida" style="margin-top: 5px; height: 25px; border-style: dotted;font-size: 14px; font-weight: bold;"><br><br>
                
                <span style="font-size: 19px; background-color: ">Como tirar suas medidas:</span><br>
                <li style="font-size: 16px; max-width:85%; margin-top: 5px"> <b>Infantil</b> - <br>1 - Posicione uma folha sulfite no ch�o e encostada na parede. <br>2 - Coloque a crian�a com um p� sobre a folha com o calcanhar rente � parede. <br>3 - Risque na folha onde est� a ponta do ded�o. <br>4 - Usando uma r�gua ou fita m�trica me�a a dist�ncia da marca��o da ponta do ded�o at� o fim da folha.</li>
                <li style="font-size: 16px; max-width:85%; margin-top: 3px"> <b>Adulto</b> - <br>1 - Posicione uma fita m�trica encostada a uma parede ( com o "zero" encostado na parede).<br>2 - Pise sobre a fita, encostando o calcanhar na parede. Fique em p�, pois os p�s aumentam com o peso do corpo.<br>3 - Verifique at� que medida chega o seu "ded�o". Me�a os dois p�s.</li><br>
                
                <input type="submit" name="enviar" value="Qual o meu tamanho?" style="width: 200px; height: 40px; font-size:16px; background-color: lemonchiffon; border-width: 3px">
            
            </form>
        </div>
        <br><br>
        
        
        <div id ="retorno" style="font-size: 50px">
            <iframe name="result" width="350" height="110" style="border-color: grey; border-width: 2px; border-style: solid"></iframe>
        </div>
        
       
        
        <br><br>
    
    
    </body>
</html>
