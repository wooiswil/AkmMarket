<%@page import="org.apache.tomcat.util.net.openssl.OpenSSLSessionStats" %>
    <%@page import="org.eclipse.jdt.internal.compiler.lookup.Scope" %>
        <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
            <!DOCTYPE html>
            <html>

                <head>
                    <title>Akwaba Market - Home Page</title>
                    <!-- CSS Bootstrap -->
                    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
                        rel="stylesheet"
                        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
                        crossorigin="anonymous">
                    <!-- Bundle -->
                    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
                        integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
                        crossorigin="anonymous"></script>
                    <!-- Separate script -->
                    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"
                        integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB"
                        crossorigin="anonymous"></script>
                    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"
                        integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13"
                        crossorigin="anonymous"></script>
                    <link href="/css/cover.css" rel="stylesheet" type="text/css">
                    <!-- Custom styles for this template -->
                    <link href="/assets/dist/css/bootstrap.min.css" rel="stylesheet">
                </head>

                <body class="d-flex text-center text-white bg-dark">

                    <!-- Modal Inscription start -->
                    <div class="modal fade" id="inscriptionModal" tabindex="-1" aria-labelledby="exampleModalLabel"
                        aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h5 class="modal-title" id="exampleModalLabel">Inscription</h5>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                        aria-label="Close"></button>
                                </div>
                                <div class="modal-body">
                                    <form action="" method="post">
                                        <div class="mb-3">
                                            <label for="nom" class="col-form-label">Nom:</label>
                                            <input type="text" class="form-control" id="nom" name="nom">
                                        </div>
                                        <div class="mb-3">
                                            <label for="prenom" class="col-form-label">Prenom:</label>
                                            <input type="text" class="form-control" id="prenom" name="prenom">
                                        </div>
                                        <div class="mb-3">
                                            <label for="login" class="col-form-label">Login:</label>
                                            <input type="email" class="form-control" id="login" name="login">
                                        </div>
                                        <div class="mb-3">
                                            <label for="mdp" class="col-form-label">Mot de passe:</label>
                                            <input type="password" class="form-control" id="mdp" name="mdp">
                                        </div>
                                        <div class="mb-3">
                                            <label for="addy" class="col-form-label">Adresse:</label>
                                            <input type="text" class="form-control" id="addy" name="addy">
                                        </div>
                                        <div class="mb-3">
                                            <label for="tel" class="col-form-label">Telephone:</label>
                                            <input type="text" class="form-control" id="tel" name="tel">
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary"
                                                data-bs-dismiss="modal">Annuler</button>
                                            <button type="submit" class="btn btn-primary">S'inscire</button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Modal inscription end -->

                    <!-- Modal Connexion start -->
                    <div class="modal fade" id="connexionModal" tabindex="-1" aria-labelledby="exampleModalLabel"
                        aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h5 class="modal-title" id="exampleModalLabel">COnnexion</h5>
                                    <button type="button" class="btn-close" data-bs-dismiss="modal"
                                        aria-label="Close"></button>
                                </div>
                                <div class="modal-body">
                                    <form action="" method="post">
                                        <div class="mb-3">
                                            <label for="login" class="col-form-label">Login:</label>
                                            <input type="email" class="form-control" id="login" name="login">
                                        </div>
                                        <div class="mb-3">
                                            <label for="mdp" class="col-form-label">Mot de passe:</label>
                                            <input type="password" class="form-control" id="mdp" name="mdp">
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-secondary"
                                                data-bs-dismiss="modal">Annuler</button>
                                            <button type="submit" class="btn btn-primary">Se connecter</button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Modal Connexion end -->

                    <div class="cover-container d-flex w-100 h-100 p-3 mx-auto flex-column">
                        <header class="mb-auto">
                            <div>
                                <h3 class="float-md-start mb-0">Akwaba Market</h3>
                                <nav class="nav nav-masthead justify-content-center float-md-end">
                                    <a class="nav-link active" aria-current="page" href="#">Accueil</a>
                                    <a class="nav-link btn btn-white btn-xs" href="#" data-bs-toggle="modal"
                                        data-bs-target="#inscriptionModal">Connexion</a>
                                    <a class="nav-link btn btn-white btn-xs" href="#" data-bs-toggle="modal"
                                        data-bs-target="#connexionModal">Inscription</a>
                                </nav>
                            </div>
                        </header>

                        <main class="px-3">
                            <img class="mb-4" src="./IMAGES/vector/logo-vector.svg" alt="AKM Logo" width="110"
                                height="70">
                            <p class="lead">Epicerie fine non spécialisée vendant en gros, demi-gros et au
                                détail.</p>
                            <p class="lead">
                                <a href="http://localhost:8081/HibernanteGestionCo/products.jsp"
                                    class="btn btn-lg btn-secondary fw-bold border-white bg-white">Liste des
                                    produits</a>
                            </p>
                        </main>

                        <footer class="mt-auto text-white-50">
                            <p><a href="https://twitter.com/Koff" class="text-white">@Koff</a>.</p>
                        </footer>
                    </div>



                </body>

                <!-- <body class="d-flex h-100 text-center text-white bg-dark">

                            <div class="cover-container d-flex w-100 h-100 p-3 mx-auto flex-column">
                                <header class="mb-auto">
                                    <div>
                                        <nav class="nav bg-light float-md-none">
                                            <img class="mb-4" src="./IMAGES/vector/logo-vector.svg" alt="AKM Logo"
                                                width="110" height="70">
                                            <a class="nav-link active" aria-current="page"
                                                href="http://localhost:8081/HibernanteGestionCo/connect.jsp">Se
                                                connecter</a>
                                            <a class="nav-link"
                                                href="http://localhost:8081/HibernanteGestionCo/userInscription.jsp">S'inscrire</a>
                                        </nav>
                                    </div>
                                </header>

                                <main class="px-3">
                                    <h1>Akwaba Market</h1>
                                    <p class="lead">Epicerie fine non spécialisée vendant en gros, demi-gros et au
                                        détail</p>
                                    <p class="lead">
                                        <button name="product-btn" value="redirectProduct" href="#"
                                            class="btn btn-lg btn-secondary fw-bold border-white bg-white">Liste des
                                            produits</button>
                                    </p>
                                </main>

                                <footer class="mt-auto text-white-50">
                                    <a href="https://twitter.com/koff" class="text-white">@koff</a>
                                </footer>

                </div>
                                <!-- Bootstrap -->
                <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"
                    integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p"
                    crossorigin="anonymous"></script>
                <!-- Modal js -->
                <script src="/js/modal.js"></script>


                <!-- </body> -->

            </html>