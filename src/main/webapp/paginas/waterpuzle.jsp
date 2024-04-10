<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Water Sort Puzzle</title>
    <link rel="stylesheet" href="../styles/waterpuzle.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>
    <div id="game">
        <div id="menu">
            <div class="container-fluid">
                <a class="navbar-brand" href="../paginas/home.jsp">
                    <img src="../imagenes/Logo.PNG" alt="Logo">
                    Funny Mind
                </a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
            </div>
            <div id="menu-heading" style="margin-top: 10px;">WATER SORT PUZZLE</div>
            <div class="lvl1" id="nivel1" onclick="OpenLevel(0);">NIVEL 1</div>
            <div class="lvl2" id="nivel2" onclick="OpenLevel(1);">NIVEL 2</div>
            <div class="lvl3" id="nivel3" onclick="OpenLevel(2);">NIVEL 3</div>
            <div class="lvl4" id="nivel4" onclick="OpenLevel(3)">NIVEL 4</div>
            <div class="lvl5" id="nivel5" onclick="OpenLevel(4);">NIVEL 5</div>
            <div class="lvl6" id="nivel6" onclick="OpenLevel(5);">NIVEL 6</div>
            <div class="lvl7" id="nivel7" onclick="OpenLevel(6);">NIVEL 7</div>
            <div class="lvl8" id="nivel8" onclick="OpenLevel(7);">NIVEL 8</div>
            <div class="lvl9" id="nivel9" onclick="OpenLevel(8);">NIVEL 9</div>
            <br><br><br>
            <div id="rules-btn" onclick="ShowRules();">REGLAS</div>
        </div>
        <div id="level"></div>
        <div id="rules-page">
            <div id="rules">
                <div id="rules-heading">REGLAS</div>
                <div id="rules-text">Habrá unos tubos de ensayo, ¡tu tarea es juntar los líquidos del mismo color! Puede transferir agua de diferentes colores de un vaso a otro solo si el otro vaso está vacío o si su capa superior de agua es del mismo color que la del vaso del que se va a tomar el agua. El vaso que ha seleccionado se resaltará para evitar confusiones. El botón de reinicio te llevará de regreso al inicio del nivel, además cada vez que abras el mismo nivel se barajará el agua.</div>
                <div id="back" onclick="HideRules();">SALIR</div>
            </div>
        </div>
    </div>

    <script src="../javascript/waterpuzle.js" type="text/javascript" charset="utf-8" async defer></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.bundle.min.js"></script>
</body>

</html>