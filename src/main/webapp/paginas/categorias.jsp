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
                            <div class="row">
                                <div class="row mt-5 mb-3">
                                    <div class="arrow-container">
                                        <div class="arrow left">
                                            <a href="../paginas/home.jsp"><i class='bx bx-left-arrow-alt'></i>Volver</a>
                                        </div>
                                      </div>
                                </div>
                            </div>
                            <div class="row mb-5 text-center ">
                                <h1>Categorias</h1>
                            </div>
                            <div class="card text-center">
                                <div class="card-header">
                                  <ul class="nav nav-tabs card-header-tabs">
                                    <li class="nav-item">
                                      <a class="nav-link " data-bs-toggle="collapse" href="#Memoria_Categoria" role="button" aria-expanded="false" aria-controls="collapseExample">Memoria</a>
                                    </li>
                                    <li class="nav-item">
                                      <a class="nav-link" data-bs-toggle="collapse" href="#Matematico_Categoria" role="button" aria-expanded="false" aria-controls="collapseExample">Matematico</a>
                                    </li>
                                    <li class="nav-item">
                                      <a class="nav-link " data-bs-toggle="collapse" href="#Resoluconproblemas_Categorias" role="button" aria-expanded="false" aria-controls="collapseExample">Resolución de problemas</a>
                                    </li>
                                  </ul>
                                </div>
                                <div class="collapse show" id="Memoria_Categoria">
                                    <div class="card-body">
                                      <h5 class="card-title">Memoria</h5>
                                      <div class="card" style="width: 18rem;">
                                        <img src="../imagenes/Interfaz_juegos/memoria.jpg" class="card-img-top" alt="...">
                                        <div class="card-body">
                                          <h5 class="card-title">Parejas</h5>
                                          <a href="../paginas/memoria.jsp" class="btn btn-primary">A jugar</a>
                                        </div>
                                    </div>
                                    </div>
                                </div>
                                <div class="collapse" id="Matematico_Categoria">
                                    <div class="card-body">
                                      <h5 class="card-title">Matematico</h5>
                                      <p class="card-text">Proximo lanzamiento</p>
                                    </div>
                                </div>
                                <div class="collapse" id="Resoluconproblemas_Categorias">
                                    <div class="row">
                                    <h5 class="card-title mt-3 mb-3">Resolución de problemas</h5>
                                    </div>
                                    <!-- las columnas seran solo 3 -->
                                    <div class="row row-cols-3">
                                        <div class="col">
                                            <div class="card-body pt-0">
                                                <div class="card" style="width: 18rem;">
                                                    <img src="../imagenes/Interfaz_juegos/Hanoi.png" class="card-img-top" alt="...">
                                                  <div class="card-body">
                                                    <h5 class="card-title">Torres Hanoi</h5>
                                                    <a href="../paginas/Hanoi.jsp" class="btn btn-primary">A jugar</a>
                                                  </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col">
                                            <div class="card d-inline-block" style="width: 18rem;">
                                                <img src="../imagenes/Interfaz_juegos/water.jpg" class="card-img-top" alt="...">
                                                <div class="card-body">
                                                  <h5 class="card-title">Water Puzle</h5>
                                                  <a href="../paginas/waterpuzle.jsp" class="btn btn-primary">A jugar</a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                              </div>
                        </div> 
                </div>
            </div>
            </div>
</body>

</html>