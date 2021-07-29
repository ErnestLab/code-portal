<%@ Page Title="Главная" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="header-box">      
        <h1 class="fw-light">Open IT-Knowledge Portal</h1>
        <p class="lead text-muted">
            Открытый веб-портал знаний о современных информационных технологиях:
            программировании, робототехнике, разработке веб-сайтов, создании
            мобильных приложений и экспертных систем
        </p>
        <p>
          <a href="#" class="btn btn-primary my-2">Вход</a>
          <a href="#" class="btn btn-secondary my-2">Регистрация</a>
        </p>
      </div>    
  
    <hr />

    <div class="album container">
        <div class="row">
            <% for (int i = 1; i <= 9; i++) { %>
            <div class="col-md-4">
                <div class="card">
                    <div class="card-top">
                        <img src="Images/logo1.png" alt="..." />
                    </div>
                    <div class="card-body">
                        <p class="card-text">This is a wider card with supporting text</p>
                        <div>
                            <button class="btn btn-success my-btn-2">View</button>
                            <button class="btn btn-success my-btn-2">Edit</button>
                        </div>
                    </div>
                </div>
            </div>
            <%} %>
        </div>
    </div>

</asp:Content>
