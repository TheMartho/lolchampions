<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="LolWeb.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
</head>
<body>
    <header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
            <div class="container-fluid">
                <a class="navbar-brand" href="#">LOL Champions</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                    <div class="navbar-nav">
                        <a class="nav-link active" aria-current="page" href="Default.aspx">Inicio</a>
                        <a class="nav-link" href="Campeones.aspx">Campeones</a>
                    </div>
                </div>
            </div>
        </nav>
    </header>

    <form id="form1" runat="server">
        <main class="container-fluid mt-5 mb-3">
            <div class="row">
                <div class="col-12 col-md-6 col-lg-4">
                    <div class="card">
                        <div class="card-header bg-primary text-white">
                            <h5>Sobre Nosotros</h5>
                        </div>
                        <div class="card-body">
                            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nullam vehicula, libero sit amet interdum porta, nisl est mollis tellus, in molestie lorem risus eu lorem. Maecenas cursus, nulla nec tristique condimentum, mauris quam luctus mi, eu rhoncus neque nunc sed leo. Fusce rutrum id elit vulputate fringilla. Nulla fermentum quam a turpis consectetur eleifend. Maecenas sodales sed diam vel pellentesque. In hac habitasse platea dictumst. Nam malesuada nisi ipsum, sed feugiat ipsum eleifend ut. Etiam molestie sapien in erat malesuada ultricies. Fusce consequat id metus vitae tincidunt. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Fusce diam est, tempor sit amet nibh in, consectetur commodo est. Duis sagittis tortor ut ante tincidunt tempor.</p>
                        </div>
                    </div>

                </div>
                <div class="col col-md col-lg">
                     <div class="card">
                        <div class="card-header">
                            <h5>Campeon del mes</h5>
                        </div>
                        <div class="card-body">
                            <img src="Imagenes/lol.jpg" class="img-fluid p-3"/>
                        </div>
                    </div>
                </div>
            </div>

        </main>
    </form>
    <footer class="bg-dark text-white mt-3">
        <h5>Ante Cualquier duda contactar a <a href="#">Xx_ProGamerGod_xX@gmail.com</a></h5>
    </footer>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
</body>
</html>
