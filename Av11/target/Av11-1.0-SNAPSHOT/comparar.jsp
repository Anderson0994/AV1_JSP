<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
        int sexo = Integer.parseInt(request.getParameter("sexo"));
        int fase = Integer.parseInt(request.getParameter("fase"));
        Float medida = Float.parseFloat(request.getParameter("medida"));
        String html = "";
        String size = "";
        
        try{
            
            if (fase == 1) {
                html = "Medida do Pé : "
                        + "<br>";
            } 

            else{
                html = "Medida do Pé: "
                        + "<br>";
            }
            out.print(html);
            out.print(medida+"cm<br>");

            //Verifica se é homem ou mulher;
            if (sexo == 2){

                //Verifica se é a crianca ou adulto
                if (fase == 1){


                    //Utiliza a medida para determinar o tamanho INFANTIL MASCULINO;
                    if (medida >= 0 && medida < 9.2){
                        size = "13 = 1";
                    }

                    else if ( medida < 9.8){
                        size = "14 = 2";
                    }

                    else if ( medida < 10.4){
                        size = "15 = 03";
                    }

                    else if ( medida < 11.1){
                        size = "16 = 04";
                    }

                    else if ( medida < 11.7){
                        size = "17 ";
                    }

                    else if ( medida < 12.4){
                        size = "18";
                    }

                    else if ( medida < 13.0){
                        size = "19";
                    }

                    else if ( medida < 13.7){
                        size = "20";
                    }

                    else if ( medida < 14.3){
                        size = "21";
                    }
                    
                    else if ( medida < 14.9){
                        size = "22";
                    }
                    
                    else if ( medida < 15.6){
                        size = "23";
                    }
                    
                    else if ( medida < 16.3){
                        size = "24";
                    }
                    
                    else if ( medida < 16.3){
                        size = "6G";
                    }
                    
                    else if ( medida < 16.9){
                        size = "25";
                    }
                    else if ( medida < 17.6){
                        size = "26";
                    }
                    
                    else if ( medida < 18.2){
                        size = "27";
                    }
                    
                    else if ( medida < 18.8){
                        size = "28";
                    }
                    
                    else if ( medida < 19.5){
                        size = "29";
                    }
                    
                    else if ( medida < 20.2){
                        size = "30";
                    }
                    
                    else if ( medida < 20.8){
                        size = "31";
                    }
                    
                    else if ( medida < 21.4){
                        size = "32";
                    }
                    
                    else if ( medida < 22.1){
                        size = "33";
                    }
                    
                    else if ( medida < 22.8){
                        size = "34";
                    }
                    
                    else{
                        size = "Tamanho indisponível ou não reconhecido.";
                    }
                }

                 else{

                    //Utiliza a medida para determinar o tamanho ADULTO MASCULINO;
                    if (medida >= 24.6 && medida < 25.5){
                        size = "38";
                    }

                    else if ( medida < 26.5){
                        size = "39";
                    }

                    else if ( medida < 27){
                        size = "40";
                    }

                    else if ( medida < 28){
                        size = "41";
                    }

                    else if ( medida < 28.5){
                        size = "42";
                    }

                    else if ( medida < 29){
                        size = "43";
                    }

                    else if ( medida < 30){
                        size = "44";
                    }

                    else{
                        size = "Tamanho indisponível ou não reconhecido.";
                    }
                }
            }

            else {            
                
                if (fase==1){

                //Utiliza a medida para determinar o tamanho INFANTIL FEMININO;
                    if (medida >= 0 && medida < 9.2){
                        size = "13 = 1";
                    }

                    else if ( medida < 9.8){
                        size = "14 = 2";
                    }

                    else if ( medida < 10.4){
                        size = "15 = 03";
                    }

                    else if ( medida < 11.1){
                        size = "16 = 04";
                    }

                    else if ( medida < 11.7){
                        size = "17 ";
                    }

                    else if ( medida < 12.4){
                        size = "18";
                    }

                    else if ( medida < 13.0){
                        size = "19";
                    }

                    else if ( medida < 13.7){
                        size = "20";
                    }

                    else if ( medida < 14.3){
                        size = "21";
                    }
                    
                    else if ( medida < 14.9){
                        size = "22";
                    }
                    
                    else if ( medida < 15.6){
                        size = "23";
                    }
                    
                    else if ( medida < 16.3){
                        size = "24";
                    }
                    
                    else if ( medida < 16.3){
                        size = "6G";
                    }
                    
                    else if ( medida < 16.9){
                        size = "25";
                    }
                    else if ( medida < 17.6){
                        size = "26";
                    }
                    
                    else if ( medida < 18.2){
                        size = "27";
                    }
                    
                    else if ( medida < 18.8){
                        size = "28";
                    }
                    
                    else if ( medida < 19.5){
                        size = "29";
                    }
                    
                    else if ( medida < 20.2){
                        size = "30";
                    }
                    
                    else if ( medida < 20.8){
                        size = "31";
                    }
                    
                    else if ( medida < 21.4){
                        size = "32";
                    }
                    
                    else if ( medida < 22.1){
                        size = "33";
                    }
                    
                    else if ( medida < 22.8){
                        size = "34";
                    }

                    else{
                        size = "Tamanho indisponível ou não reconhecido.";
                    }
                }

                //No caso da parte ser "Baixo"
                else{

                    //Utiliza a medida para determinar o tamanho para ADULTO FEMININO;
                    if (medida >= 21 && medida < 21.5){
                        size = "33";
                    }

                    else if ( medida < 22){
                        size = "34";
                    }

                    else if ( medida < 22.5){
                        size = "35";
                    }

                    else if ( medida < 23.5){
                        size = "36";
                    }

                    else if ( medida < 24.5){
                        size = "37";
                    }

                    else if ( medida < 25.5){
                        size = "38";
                    }

                    else if ( medida < 26.5){
                        size = "39";
                    }

                    else if ( medida < 27.){
                        size = "40";
                    }

                    else if ( medida < 28){
                        size = "41";
                    }

                    else{
                        size = "Tamanho indisponível ou não reconhecido.";
                    }
                }
            }
        
            out.print("<br>Tamanho do tênis:<br>");
            out.print(size);
        }
        
        catch (Exception ex) {
            String erro;
            erro = ex.getMessage();

            if (erro == null || erro == "empty String"){
                out.print("Parece que faltou preencher os campos com os dados.<br><br>");
            }
            
            else{
            out.print("Mensagem de erro do sistema: <br>" + ex.getMessage());
            }
        }
        
        %>
    </body>
</html>
