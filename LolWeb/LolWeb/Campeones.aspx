<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Campeones.aspx.cs" Inherits="LolWeb.Campeones" %>

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
                <a class="navbar-brand" href="#">Campeones</a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
                    <div class="navbar-nav">
                        <a class="nav-link" aria-current="page" href="Default.aspx">Inicio</a>
                        <a class="nav-link active" href="Campeones.aspx">Campeones</a>
                    </div>
                </div>
            </div>
        </nav>
    </header>
    <form id="form1" runat="server">
        <main class="container-fluid mt-5 mb-3">
            <div class="row">
                <%        String[] campeones = new String[] { "Ashe", "Aatrox", "Ahri", "Anivia","Evelynn", "Sona" };
                    String[] fotos = new String[] { "Imagenes/ashe.jpg", "Imagenes/aatrox.jpg", "Imagenes/ahri.jpg", "Imagenes/anivia.jpg","Imagenes/evelin.jpg","Imagenes/sona.jpg" };
                    String[] Linea = new String[] { "MID","ADC","MID","TOP","MID","ADC"};
                    for (int i = 0; i < campeones.Length; ++i)
                    {%>
                <div class="col-12 col-md-4 col-lg-2">
                    <div class="card">
                        <div class="card-header bg-dark text-white text-center">
                            <h5><%= campeones[i]%></h5>
                        </div>
                        <div class="card-body">
                            <img src="<%= fotos[i] %>" class="img-fluid"/>
                        </div>
                        <div class="card-footer text-center">
                            <h5><%= Linea[i] %></h5>
                        </div>
                    </div>
                </div>
                <%} %>
            </div>

        </main>
    </form>
    <footer class="bg-dark text-white mt-3">
        <h5>Ante Cualquier duda contactar a <a href="#">Xx_ProGamerGod_xX@gmail.com</a></h5>
    </footer>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
</body>
</html>
