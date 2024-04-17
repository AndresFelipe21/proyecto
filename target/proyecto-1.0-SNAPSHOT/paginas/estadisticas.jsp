<%@page contentType="text/html" pageEncoding="UTF-8" %>
  <!DOCTYPE html>
  <html lang="en">

  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Dashboard - Funny Mind</title>
    <link rel="stylesheet" href="../styles/arrow.css">

  <link href='https://unpkg.com/boxicons@2.1.1/css/boxicons.min.css' rel='stylesheet'>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
  <link rel="stylesheet" href="../styles/menu.css">
  <link rel="stylesheet" href="../styles/favoritos.css">
  </head>

  <body>

    <div class="container">

      <nav class="sidebar">

        <header class="header">
          <div class="image">
              <img src="../imagenes/ususario.png" alt="Usuario" class="img-user">
          </div>
        </header>

        <div class="menu-bar">
          <div class="menu">
            <ul class="menu-links">
                <li class="nav-link">
                  <a href="../paginas/home.jsp">
                  <i class='bx bx-bar-chart-alt-2 icon'></i>
                  <span class="text nav-text">home</span>
                </a>
              </li>


              <li class="nav-link">
                  <a href="../paginas/infoPersonal.jsp">
                  <i class='bx bx-bar-chart-alt-2 icon'></i>
                  <span class="text nav-text">Datos personales</span>
                </a>
              </li>

              <li class="nav-link">
                  <a href="../paginas/favoritos.jsp">
                  <i class='bx bx-heart icon'></i>
                  <span class="text nav-text">Favoritos</span>
                </a>
              </li>

              <li class="nav-link">
                  <a href="../paginas/recomendados.jsp">
                  <i class='bx bx-home-alt icon'></i>
                  <span class="text nav-text">Recomendados</span>
                </a>
              </li>

              <li class="nav-link">
                  <a href="../paginas/categorias.jsp">
                  <i class='bx bx-bell icon'></i>
                  <span class="text nav-text">Categorias</span>
                </a>
              </li>

              <li class="nav-link">
                  <a href="../paginas/estadisticas.jsp">
                  <i class='bx bx-pie-chart-alt icon'></i>
                  <span class="text nav-text">Estadisticas</span>
                </a>
              </li>
            </ul>
          </div>
          <div class="bottom-content">
            <ul class="bottom-links">
              <li class="bottom-nav-link">
                <a href="#">
                  <i class='bx bx-log-out icon'></i>
                  <span class="text nav-text">Logout</span>
                </a>
              </li>
            </ul>
          </div>
        </div>
      </nav>

      <div class="stats-container">

        <div class="arrow-container">
          <div class="arrow left left-2">
              <a href="../paginas/infoPersonal.jsp"><i class='bx bx-left-arrow-alt'></i>Volver</a>
          </div>
        </div>

        <h1>Estadisticas</h1>

        <div class="rachas">
          <div class="exp">
            <h3>Dias de racha</h3>
            <!--Logica para volverlo dinamico-->
            <p>6</p>
          </div>
          <div class="exp">
            <h3>Experiencia acumulada</h3>
            <!--Logica para volverlo dinamico-->
            <p>465</p>
          </div>
        </div>

        <!--Logica para volverlo dinamico-->
        
        <div class="contenido">
          <div class="logros-container">
            <h2>Logros</h2>
            <div class="logros ">
              <div class="level bg-red">
                <i class='bx bxs-hot'></i>
                <p>Nivel 2</p>
              </div>
              <div class="text">
                <p>Alcanza una racha de 7 dias.</p>
              </div>
            </div>
  
            <div class="logros">
              <div class="level bg-purple">
                <i class='bx bxs-star'></i>
                <p>Nivel 3</p>
              </div>
              <div class="text">
                <p>Amante de las estrellas, llega las 200 estrellas</p>
              </div>
            </div>
          </div>
  
         
          <div class="graph">
            <h2>Exp de semana</h2>
            <canvas id="basicStats"></canvas>
          </div>
        </div>

      </div>

    </div>


    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    <script src="../javascript/estadisticas.js"></script>
  </body>
  
<body>
            <!-- contenedor principal de todo -->
            <div class="container-fluid p-0 m-0">     
                <div class="row">
                    <!-- columna del navegador -->
                    <div class="col-sm-12 col-xl-3 p-0 m-0 d-sm-block position-relative" style="background-color: #1482b5">
                        <nav class="navbar navbar-expand-lg navbar-dark">
                        <div class="container-fluid">
                        <div class="text-center">
                            <img src="../imagenes/ususario.png" alt="Usuario" style="width: 30%" >
                        </div>
                        <a class="navbar-brand"  href="#">Menu</a>
                        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon"></span>
                        </button>
                        <div class="collapse navbar-collapse mt-5" id="navbarSupportedContent">
                            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                            <li class="nav-item">
                                <i class="bx bx-home-alt icon d-inline-block" style="color: white"></i>
                                <a class="nav-link active d-inline-block" aria-current="page" href="./home.jsp">Inicio</a>
                            </li>
                            <li class="nav-item">
                                <i class="bx bx-bar-chart-alt-2 icon d-inline-block" style="color: white"></i>
                                <a class="nav-link active d-inline-block" aria-current="page" href="./infoPersonal.jsp">Datos personales</a>
                            </li>
                            <li class="nav-item">
                                <i class="bx bx-heart icon d-inline-block" style="color: white"></i>
                                <a class="nav-link active d-inline-block" aria-current="page" href="./favoritos.jsp">Favoritos</a>
                            </li>
                            <li class="nav-item">
                                <i class="bx bx-home-alt icon d-inline-block" style="color: white"></i>
                                <a class="nav-link active d-inline-block" aria-current="page" href="./recomendados.jsp">Recomendados</a>
                            </li>
                            <li class="nav-item dropdown">
                                <i class="bx bx-bell icon d-inline-block" style="color: white"></i>
                                <a class="nav-link dropdown-toggle d-inline-block" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                                Categorias
                                </a>
                                <ul class="dropdown-menu">
                                    <!-- logica en clases para los eventos -->
                                    <li><a  class="dropdown-item menu_Memoria" href="./categorias.jsp">Juegos de memoria</a></li>
                                    <li><a  class="dropdown-item menu_Logica" href="./categorias.jsp">Matematicos</a></li>
                                    <li><a  class="dropdown-item menu_Logica" href="./categorias.jsp">Resolución de problemas</a></li>
                                </ul>
                            </li>
                            <li class="nav-item">
                                <i class="bx bx-pie-chart-alt icon d-inline-block" style="color: white"></i>
                                <a class="nav-link active d-inline-block" aria-current="page" href="./estadisticas.jsp">Estadistica</a>
                            </li>
                            <li class="nav-item mt-5">
                                <i class="bx bx-log-out icon d-inline-block" style="color: white"></i>
                                <a class="nav-link active d-inline-block" aria-current="page" href="../index.jsp">Salir</a>
                            </li>
                            </ul>
                        </div>
                        </div>
                    </nav>
                </div>
                    <!-- columna del contenido -->
                    <div class="col-sm-12 col-xl-9 p-0 m-0 position-relative ">
                        <div class="container-fluid text-center">
                            <!-- Botones -->
                            <div class="row">
                                <div class="row mt-5 mb-3">
                                    <div class="arrow-container">
                                        <div class="arrow left">
                                            <a href="../paginas/home.jsp"><i class='bx bx-left-arrow-alt'></i>Volver</a>
                                        </div>
                                      </div>
                                </div>
                            </div>
                            <!-- Titulo -->
                            <div class="row mb-5 text-center position-relative">
                                <h1>Estadistica</h1>
                            </div>
                            <!-- Fila de contenido -->
                            <div class="row">
                                <div class="col">
                                    
                                    <h4 class="text-warning  text-start">Observaciones de tu doctor:</h4>
                                    <section><!-- Contenedor de observaciones del doctor -->
                                        <div id="observaciones_Doc" class="text-start">
                                            <p>Para tu caso en concreto xxxx se te ha recomendado razonamiento para poder mejor tus habilidades logicas.</p>
                                        </div>
                                    </section>
                                </div>
                            </div>
                            <!-- fila y columnas de las cartas de los juegos -->
                            <section>
                            <div class="row mt-4 d-flex justify-content-center">
                                <div class="col-sm-6 d-flex justify-content-center align-items-center">
                                    <div class="card" style="width: 18rem;">
                                        <img src="../imagenes/Interfaz_juegos/Hanoi.png" class="card-img-top" alt="...">
                                        <div class="card-body">
                                          <h5 class="card-title">Hanoi</h5>
                                          <p class="card-text">¡Hey, amiguito! Vamos a jugar un juego llamado "Hanoi"</p>
                                          <a href="../paginas/Hanoi.jsp" class="btn btn-primary">A jugar</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-6 d-flex justify-content-center align-items-center">
                                    <div class="card" style="width: 18rem;">
                                        <img src="../imagenes/Interfaz_juegos/memoria.jpg" class="card-img-top" alt="...">
                                        <div class="card-body">
                                          <h5 class="card-title">Parejas</h5>
                                          <p class="card-text">Praparado para pacticar tu memoria</p>
                                          <a href="../paginas/memoria.jsp" class="btn btn-primary">A jugar</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            </section>
                        </div>
                                 
                        
                </div>
            </div>
            </div>
</body>

  </html>