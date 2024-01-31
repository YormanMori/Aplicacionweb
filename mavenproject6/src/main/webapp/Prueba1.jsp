<%-- 
    Document   : Prueba1
    Created on : 27 ene 2024, 22:36:25
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Prueba1</title>
    <link rel="preload" href="css/normalize.css">
    <link rel="stylesheet" href="css/normalize.css">

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Krub:wght@200;400;700&display=swap" rel="stylesheet">

    <link rel="preload" href="css/styles.css" as="style">
    <link rel="stylesheet" href="css/styles.css">

</head>

<body>
    <header>
        <h1 class="titulo">Yorman Morillo <span>FREELANCER </span></h1>
    </header>
    <div class="nav-bg">
        <nav class="navegacion-principal contenedor">
            <a href="">Inicio</a>
            <a href="">Sobre mi</a>
            <a href="">Clientes</a>
            <a href="">Contactos</a>
        </nav>
    </div>



    <section class="hero">
        <div class="contenido-hero">
            <h2 class="titulo">DISEÑO Y DESARROLLO WEB</>
                <div class="ubicacion">
                    <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-tabler icon-tabler-map-pin-pin" width="80"
                        height="80" viewBox="0 0 24 24" stroke-width="2" stroke="#ffbf00" fill="none"
                        stroke-linecap="round" stroke-linejoin="round">
                        <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                        <path d="M9 11a3 3 0 1 0 6 0a3 3 0 0 0 -6 0" />
                        <path d="M12.783 21.326a2 2 0 0 1 -2.196 -.426l-4.244 -4.243a8 8 0 1 1 13.657 -5.62" />
                        <path
                            d="M21.121 20.121a3 3 0 1 0 -4.242 0c.418 .419 1.125 1.045 2.121 1.879c1.051 -.89 1.759 -1.516 2.121 -1.879z" />
                        <path d="M19 18v.01" />
                    </svg>
                    <p>Cayambe - Ecuador</p>
                </div> <!-- CIERRA EL CONTENIDO HERO-->
                <a class="boton" href="#">Contactar</a>
        </div>
    </section>

    <main class="contenedor" >
        <h2>Mis Servicios</h2>
        <section>

            <H3>Diseño web</H3>
           
            <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-tabler icon-tabler-palette" width="28" height="28"
                viewBox="0 0 24 24" stroke-width="1.5" stroke="#000000" fill="none" stroke-linecap="round"
                stroke-linejoin="round">
                <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                <path
                    d="M12 21a9 9 0 0 1 0 -18c4.97 0 9 3.582 9 8c0 1.06 -.474 2.078 -1.318 2.828c-.844 .75 -1.989 1.172 -3.182 1.172h-2.5a2 2 0 0 0 -1 3.75a1.3 1.3 0 0 1 -1 2.25" />
                <path d="M8.5 10.5m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
                <path d="M12.5 7.5m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
                <path d="M16.5 10.5m-1 0a1 1 0 1 0 2 0a1 1 0 1 0 -2 0" />
            </svg>
            <p>Es un hecho establecido hace demasiado tiempo que un
                lector se distraerá con el
                contenido del texto de un sitio mientras que mira su diseño.</p>

        </section>
        <section>

            <h3>Aplicaciones web</h3>
            <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-tabler icon-tabler-brand-android" width="28"
                height="28" viewBox="0 0 24 24" stroke-width="1.5" stroke="#000000" fill="none" stroke-linecap="round"
                stroke-linejoin="round">
                <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                <path d="M4 10l0 6" />
                <path d="M20 10l0 6" />
                <path d="M7 9h10v8a1 1 0 0 1 -1 1h-8a1 1 0 0 1 -1 -1v-8a5 5 0 0 1 10 0" />
                <path d="M8 3l1 2" />
                <path d="M16 3l-1 2" />
                <path d="M9 18l0 3" />
                <path d="M15 18l0 3" />
            </svg>
            <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-tabler icon-tabler-brand-apple" width="28"
                height="28" viewBox="0 0 24 24" stroke-width="1.5" stroke="#000000" fill="none" stroke-linecap="round"
                stroke-linejoin="round">
                <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                <path
                    d="M9 7c-3 0 -4 3 -4 5.5c0 3 2 7.5 4 7.5c1.088 -.046 1.679 -.5 3 -.5c1.312 0 1.5 .5 3 .5s4 -3 4 -5c-.028 -.01 -2.472 -.403 -2.5 -3c-.019 -2.17 2.416 -2.954 2.5 -3c-1.023 -1.492 -2.951 -1.963 -3.5 -2c-1.433 -.111 -2.83 1 -3.5 1c-.68 0 -1.9 -1 -3 -1z" />
                <path d="M12 4a2 2 0 0 0 2 -2a2 2 0 0 0 -2 2" />
            </svg>
            <p>Hay muchas variaciones de los pasajes de Lorem Ipsum
                disponibles, pero la mayoría sufrió alteraciones en
                alguna manera, ya sea porque se le agregó humor,</p>
        </section>

        <section>
            <h3>E-Commerce</h3>
            <svg xmlns="http://www.w3.org/2000/svg" class="icon icon-tabler icon-tabler-credit-card" width="28"
                height="28" viewBox="0 0 24 24" stroke-width="1.5" stroke="#000000" fill="none" stroke-linecap="round"
                stroke-linejoin="round">
                <path stroke="none" d="M0 0h24v24H0z" fill="none" />
                <path d="M3 5m0 3a3 3 0 0 1 3 -3h12a3 3 0 0 1 3 3v8a3 3 0 0 1 -3 3h-12a3 3 0 0 1 -3 -3z" />
                <path d="M3 10l18 0" />
                <path d="M7 15l.01 0" />
                <path d="M11 15l2 0" />
            </svg>
            <p>Si vas a utilizar un pasaje de Lorem Ipsum, necesitás
                estar seguro de que no hay nada avergonzante escondido
                en el medio del texto.</p>

        </section>
    </main>
    <section>
        <h2>Contacto</h2>
        <form action="">
            <fieldset>
                <legend>INGRESA TUS DATOS PARA CONTACTARNOS</legend>
                <div>
                    <label for="">Nombre:</label>
                    <input type="text" placeholder="Tu nombre">
                </div>

                <div>
                    <label for="">Telefono</label>
                    <input type="tel">
                </div>

                <div>
                    <label for="">e-mail</label>
                    <input type="email">
                </div>

                <div>
                    <label for="">Mensaje</label>
                    <textarea></textarea>
                </div>

                <div>
                    <input type="submit" value="Enviar">
                </div>


            </fieldset>
        </form>
    </section>
    <footer>
        <p>Todos los derechos reservados Yorman Morillo</p>
    </footer>
</body>

</html>