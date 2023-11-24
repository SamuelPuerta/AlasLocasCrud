<%-- Document : index Created on : Nov 23, 2023, 6:39:41?PM Author : puert --%>
<%@page import="Model.Venta"%>
<%@page import="java.util.List"%>
<button%@page contentType="text/html" pageEncoding="UTF-8" %>
  <!DOCTYPE html>
  <html lang="es">
    <head>
      <meta charset="utf-8" />
      <meta
        name="viewport"
        content="width=device-width, initial-scale=1, shrink-to-fit=no"
      />
      <meta name="author" content="Samuel Puerta" />
      <title>Alas Locas</title>

      <!-- font icons -->
      <link
        rel="stylesheet"
        href="assets/vendors/themify-icons/css/themify-icons.css"
      />

      <link rel="stylesheet" href="assets/vendors/animate/animate.css" />

      <!-- Bootstrap + FoodHut main styles -->
      <link rel="stylesheet" href="assets/css/AlasLocas.css" />
    </head>
    <body data-spy="scroll" data-target=".navbar" data-offset="40" id="home">
      <!-- Navbar -->
      <nav
        class="custom-navbar navbar navbar-expand-lg navbar-dark fixed-top"
        data-spy="affix"
        data-offset-top="10"
      >
        <button
          class="navbar-toggler"
          type="button"
          data-toggle="collapse"
          data-target="#navbarSupportedContent"
          aria-controls="navbarSupportedContent"
          aria-expanded="false"
          aria-label="Toggle navigation"
        >
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav">
            <li class="nav-item">
              <a class="nav-link" href="#home">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#about">Nosotros</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#gallary">Fotos</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#book-table">Ventas</a>
            </li>
          </ul>
          <a class="navbar-brand m-auto" href="#">
            <img src="assets/imgs/Logo.png" class="brand-img" alt="" />
            <span class="brand-txt">Alas Locas</span>
          </a>
          <ul class="navbar-nav">
            <li class="nav-item">
              <a class="nav-link" href="#blog"
                >Historial<span class="sr-only">(current)</span></a
              >
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#testmonial">Rese�as</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#contact">Contactanos</a>
            </li>
          </ul>
        </div>
      </nav>
      <!-- header -->
      <header id="home" class="header">
        <div class="overlay text-white text-center">
          <h1 class="display-2 font-weight-bold my-3">Alas Locas</h1>
          <h2 class="display-4 mb-5">Siempre Crocantes &amp; Deliciosas</h2>
          <a class="btn btn-lg btn-primary" href="#gallary">�Vis�tanos!</a>
        </div>
      </header>

      <!--  About Section  -->
      <div
        id="about"
        class="container-fluid wow fadeIn"
        id="about"
        data-wow-duration="1.5s"
      >
        <div class="row">
          <div class="col-lg-6 has-img-bg"></div>
          <div class="col-lg-6">
            <div class="row justify-content-center">
              <div class="col-sm-8 py-5 my-5">
                <h2 class="mb-4">NOSOTROS</h2>
                <p>
                  Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                  Consectetur, quisquam accusantium nostrum modi, nemo, officia
                  veritatis ipsum facere maxime assumenda voluptatum enim!
                  Labore maiores placeat impedit, vero sed est voluptas!Lorem
                  ipsum dolor sit amet, consectetur adipisicing elit. Expedita
                  alias dicta autem, maiores doloremque quo perferendis, ut
                  obcaecati harum,
                  <br /><br />Lorem ipsum dolor sit amet, consectetur
                  adipisicing elit. Eum necessitatibus iste, nulla recusandae
                  porro minus nemo eaque cum repudiandae quidem voluptate magnam
                  voluptatum? <br />Nobis, saepe sapiente omnis qui eligendi
                  pariatur. quis voluptas. Assumenda facere adipisci quaerat.
                  Illum doloremque quae omnis vitae.
                </p>
                <p>
                  <b
                    >Lonsectetur adipisicing elit. Blanditiis aspernatur,
                    ratione dolore vero asperiores explicabo.</b
                  >
                </p>
                <p>
                  Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eos
                  ab itaque modi, reprehenderit fugit soluta, molestias optio
                  repellat incidunt iure sed deserunt nemo magnam rem explicabo
                  vitae. Cum, nostrum, quidem.
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!--  gallary Section  -->
      <div
        id="gallary"
        class="text-center bg-dark text-light has-height-md middle-items wow fadeIn"
      >
        <h2 class="section-title">FOTOS</h2>
      </div>
      <div class="gallary row">
        <div class="col-sm-6 col-lg-3 gallary-item wow fadeIn">
          <img
            src="assets/imgs/gallary-1.jpg"
            alt="template by DevCRID http://www.devcrud.com/"
            class="gallary-img"
          />
          <a href="#" class="gallary-overlay">
            <i class="gallary-icon ti-plus"></i>
          </a>
        </div>
        <div class="col-sm-6 col-lg-3 gallary-item wow fadeIn">
          <img
            src="assets/imgs/gallary-2.jpg"
            alt="template by DevCRID http://www.devcrud.com/"
            class="gallary-img"
          />
          <a href="#" class="gallary-overlay">
            <i class="gallary-icon ti-plus"></i>
          </a>
        </div>
        <div class="col-sm-6 col-lg-3 gallary-item wow fadeIn">
          <img
            src="assets/imgs/gallary-3.jpg"
            alt="template by DevCRID http://www.devcrud.com/"
            class="gallary-img"
          />
          <a href="#" class="gallary-overlay">
            <i class="gallary-icon ti-plus"></i>
          </a>
        </div>
        <div class="col-sm-6 col-lg-3 gallary-item wow fadeIn">
          <img
            src="assets/imgs/gallary-4.jpg"
            alt="template by DevCRID http://www.devcrud.com/"
            class="gallary-img"
          />
          <a href="#" class="gallary-overlay">
            <i class="gallary-icon ti-plus"></i>
          </a>
        </div>
        <div class="col-sm-6 col-lg-3 gallary-item wow fadeIn">
          <img
            src="assets/imgs/gallary-5.jpg"
            alt="template by DevCRID http://www.devcrud.com/"
            class="gallary-img"
          />
          <a href="#" class="gallary-overlay">
            <i class="gallary-icon ti-plus"></i>
          </a>
        </div>
        <div class="col-sm-6 col-lg-3 gallary-item wow fadeIn">
          <img
            src="assets/imgs/gallary-6.jpg"
            alt="template by DevCRID http://www.devcrud.com/"
            class="gallary-img"
          />
          <a href="#" class="gallary-overlay">
            <i class="gallary-icon ti-plus"></i>
          </a>
        </div>
        <div class="col-sm-6 col-lg-3 gallary-item wow fadeIn">
          <img
            src="assets/imgs/gallary-7.jpg"
            alt="template by DevCRID http://www.devcrud.com/"
            class="gallary-img"
          />
          <a href="#" class="gallary-overlay">
            <i class="gallary-icon ti-plus"></i>
          </a>
        </div>
        <div class="col-sm-6 col-lg-3 gallary-item wow fadeIn">
          <img
            src="assets/imgs/gallary-8.jpg"
            alt="template by DevCRID http://www.devcrud.com/"
            class="gallary-img"
          />
          <a href="#" class="gallary-overlay">
            <i class="gallary-icon ti-plus"></i>
          </a>
        </div>
        <div class="col-sm-6 col-lg-3 gallary-item wow fadeIn">
          <img
            src="assets/imgs/gallary-9.jpg"
            alt="template by DevCRID http://www.devcrud.com/"
            class="gallary-img"
          />
          <a href="#" class="gallary-overlay">
            <i class="gallary-icon ti-plus"></i>
          </a>
        </div>
        <div class="col-sm-6 col-lg-3 gallary-item wow fadeIn">
          <img
            src="assets/imgs/gallary-10.jpg"
            alt="template by DevCRID http://www.devcrud.com/"
            class="gallary-img"
          />
          <a href="#" class="gallary-overlay">
            <i class="gallary-icon ti-plus"></i>
          </a>
        </div>
        <div class="col-sm-6 col-lg-3 gallary-item wow fadeIn">
          <img
            src="assets/imgs/gallary-11.jpg"
            alt="template by DevCRID http://www.devcrud.com/"
            class="gallary-img"
          />
          <a href="#" class="gallary-overlay">
            <i class="gallary-icon ti-plus"></i>
          </a>
        </div>
        <div class="col-sm-6 col-lg-3 gallary-item wow fadeIn">
          <img
            src="assets/imgs/gallary-12.jpg"
            alt="template by DevCRID http://www.devcrud.com/"
            class="gallary-img"
          />
          <a href="#" class="gallary-overlay">
            <i class="gallary-icon ti-plus"></i>
          </a>
        </div>
      </div>

      <!-- book a table Section  -->
      <div
        class="container-fluid has-bg-overlay text-center text-light has-height-lg middle-items"
        id="book-table"
      >
        <div class="">
          <h2 class="section-title mb-5">VENTAS</h2>
          <form class="row mb-5" action="/AlasLocasss/VentaSv" method="POST">
            <div class="col-sm-6 col-md-3 col-xs-12 my-2">
              <input
                type="number"
                id="booktable"
                class="form-control form-control-lg custom-form-control"
                placeholder="D�A"
                name="dia"
              />
            </div>
            <div class="col-sm-6 col-md-3 col-xs-12 my-2">
              <input
                type="number"
                id="booktable"
                class="form-control form-control-lg custom-form-control"
                placeholder="VENTA"
                name="venta"
              />
            </div>
            <div class="col-sm-6 col-md-3 col-xs-12 my-2">
              <input
                type="number"
                id="booktable"
                class="form-control form-control-lg custom-form-control"
                placeholder="PORCENTAJE"
                name="porcentaje"
              />
            </div>
            <div class="col-sm-6 col-md-3 col-xs-12 my-2">
              <input
                type="number"
                id="booktable"
                class="form-control form-control-lg custom-form-control"
                placeholder="NOMINA"
                name="nomina"
              />
            </div>
            <div class="col-sm-6 col-md-3 col-xs-12 my-2">
              <input
                type="number"
                id="booktable"
                class="form-control form-control-lg custom-form-control"
                placeholder="TRANSFERENCIA"
                name="transferencia"
              />
            </div>
            <div class="col-sm-6 col-md-3 col-xs-12 my-2">
              <input
                type="number"
                id="booktable"
                class="form-control form-control-lg custom-form-control"
                placeholder="DATAFONO"
                name="datafono"
              />
            </div>
            <div class="col-sm-6 col-md-3 col-xs-12 my-2">
              <input
                type="number"
                id="booktable"
                class="form-control form-control-lg custom-form-control"
                placeholder="GASTOS"
                name="gastos"
              />
            </div>
            <div class="col-sm-6 col-md-3 col-xs-12 my-2">
              <button
                type="submit"
                href="#"
                class="form-control form-control-lg custom-form-control"
                id="btn"
              >
                AÑADIR VENTA
              </button>
            </div>
          </form>
        </div>
      </div>

      <!-- BLOG Section  -->
      <div
        id="blog"
        class="container-fluid bg-dark text-light py-5 text-center wow fadeIn"
      >
        <h2 class="section-title py-5">HISTORIAL</h2>
        <div class="row justify-content-center">
          <table id="tabla">
            <tr class="table">
              <td class="table"><strong>DÍA</strong></td>
              <td class="table"><strong>VENTA</strong></td>
              <td class="table"><strong>PORCENTAJE</strong></td>
              <td class="table"><strong>NOMINA</strong></td>
              <td class="table"><strong>TRANSFERENCIA</strong></td>
              <td class="table"><strong>DATAFONO</strong></td>
              <td class="table"><strong>GASTOS</strong></td>
              <td class="table"><strong>EFECTIVO</strong></td>
            </tr>
            <% 
              List<Venta> listaVenta = (List<Venta>) request.getSession().getAttribute("listaVenta");
              if (listaVenta != null) {
                int cont = 0;
                for (Venta ven : listaVenta) {
            %>
            <tr class="table">
              <td><strong><%= ven.getDia() %></strong></td>
              <td><strong><%= ven.getVenta() %></strong></td>
              <td><strong><%= ven.getPorcentaje() %></strong></td>
              <td><strong><%= ven.getNomina() %></strong></td>
              <td><strong><%= ven.getTransferencia() %></strong></td>
              <td><strong><%= ven.getDatafono() %></strong></td>
              <td><strong><%= ven.getGastos() %></strong></td>
              <td><strong><%= ven.getEfectivo() %></strong></td>
            </tr>
            <% cont++; } } %>
          </table>
          <form class="row mb-5" action="/AlasLocasss/VentaSv" method="get">
            <div class="col-sm-6 col-md-3 col-xs-12 my-2">
              <button type="submit" href="#" class="btn btn-lg btn-primary" id="btn">BUSCAR</button>
            </div> 
          </form>
        </div>

          </form>
        </div>
      </div>

      <!-- REVIEWS Section  -->
      <div
        id="testmonial"
        class="container-fluid wow fadeIn bg-dark text-light has-height-lg middle-items"
      >
        <h2 class="section-title my-5 text-center">RESE�AS</h2>
        <div class="row mt-3 mb-5">
          <div class="col-md-4 my-3 my-md-0">
            <div class="testmonial-card">
              <h3 class="testmonial-title">John Doe</h3>
              <h6 class="testmonial-subtitle">Web Designer</h6>
              <div class="testmonial-body">
                <p>
                  Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                  Earum nobis eligendi, quaerat accusamus ipsum sequi
                  dignissimos consequuntur blanditiis natus. Aperiam!
                </p>
              </div>
            </div>
          </div>
          <div class="col-md-4 my-3 my-md-0">
            <div class="testmonial-card">
              <h3 class="testmonial-title">Steve Thomas</h3>
              <h6 class="testmonial-subtitle">UX/UI Designer</h6>
              <div class="testmonial-body">
                <p>
                  Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                  Laborum minus obcaecati cum eligendi perferendis magni dolorum
                  ipsum magnam, sunt reiciendis natus. Aperiam!
                </p>
              </div>
            </div>
          </div>
          <div class="col-md-4 my-3 my-md-0">
            <div class="testmonial-card">
              <h3 class="testmonial-title">Miranda Joy</h3>
              <h6 class="testmonial-subtitle">Graphic Designer</h6>
              <div class="testmonial-body">
                <p>
                  Lorem ipsum dolor sit amet, consectetur adipisicing elit.
                  Aliquid, nam. Earum nobis eligendi, dignissimos consequuntur
                  blanditiis natus. Aperiam!
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- CONTACT Section  -->
      <div
        id="contact"
        class="container-fluid bg-dark text-light border-top wow fadeIn"
      >
        <div class="row">
          <div class="col-md-6 px-0">
            <div>
              <iframe
                src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2357.8622116864194!2d-75.56260938923948!3d6.3375604900247735!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8e442fa5a39dca75%3A0xd898d3aaab05f93b!2sCl.%2055%20%2352-13%2C%20Andalucia%2C%20Bello%2C%20Antioquia!5e0!3m2!1ses-419!2sco!4v1700284624348!5m2!1ses-419!2sco"
                style="width: 100%; height: 100%; min-height: 400px"
                allowfullscreen=""
                loading="lazy"
                referrerpolicy="no-referrer-when-downgrade"
              ></iframe>
            </div>
          </div>
          <div class="col-md-6 px-5 has-height-lg middle-items">
            <h3>ENCUENTRANOS</h3>
            <p>
              Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sit,
              laboriosam doloremque odio delectus, sunt magnam laborum impedit
              molestiae, magni quae ipsum, ullam eos! Alias suscipit impedit et,
              adipisci illo quam.
            </p>
            <div class="text-muted">
              <p>
                <span class="ti-location-pin pr-3"></span>Calle 55#52-13, Bello
              </p>
              <p><span class="ti-support pr-3"></span>318 393 41 20</p>
              <p><span class="ti-email pr-3"></span>@alaslocass</p>
            </div>
          </div>
        </div>
      </div>

      <!-- page footer  -->
      <div
        class="container-fluid bg-dark text-light has-height-md middle-items border-top text-center wow fadeIn"
      >
        <div class="row">
          <div class="col-sm-4">
            <h3>CONTACTANOS</h3>
            <p class="text-muted">@alaslocass</p>
          </div>
          <div class="col-sm-4">
            <h3>LLAMANOS</h3>
            <p class="text-muted">318 393 41 20</p>
          </div>
          <div class="col-sm-4">
            <h3>ENCUENTRANOS</h3>
            <p class="text-muted">Calle 55#52-13, Bello</p>
          </div>
        </div>
      </div>
      <div class="bg-dark text-light text-center border-top wow fadeIn">
        <p class="mb-0 py-3 text-muted small">
          By
          <a href="https://github.com/SamuelPuerta">Samuel Puerta</a>
        </p>
      </div>
      <!-- end of page footer -->

      <!-- core  -->
      <script src="assets/vendors/jquery/jquery-3.4.1.js"></script>
      <script src="assets/vendors/bootstrap/bootstrap.bundle.js"></script>

      <!-- bootstrap affix -->
      <script src="assets/vendors/bootstrap/bootstrap.affix.js"></script>

      <!-- wow.js -->
      <script src="assets/vendors/wow/wow.js"></script>

      <!-- google maps -->
      <script
        async
        defer
        src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2357.8622116864194!2d-75.56260938923948!3d6.3375604900247735!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8e442fa5a39dca75%3A0xd898d3aaab05f93b!2sCl.%2055%20%2352-13%2C%20Andalucia%2C%20Bello%2C%20Antioquia!5e0!3m2!1ses-419!2sco!4v1700284624348!5m2!1ses-419!2sco"
      ></script>

      <!-- FoodHut js -->
      <script src="assets/js/foodhut.js"></script>
    </body>
  </html>
</button%@page>
