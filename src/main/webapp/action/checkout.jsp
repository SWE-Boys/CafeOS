<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- ======== FONT AWESOME ICONS ======== -->
    <script src="https://kit.fontawesome.com/bae18c500b.js" crossorigin="anonymous"></script>

    <!-- ======== STYLE CSS ======== -->
    <link rel="stylesheet" href="../assets/css/style.css">

    <!-- ======== TITLE ======== -->
    <title>Java Beans - Checkout</title>
</head>
<body>
    <!-- ======== HEADER ======== -->
    <header class="header">
        <h2 class="header-logo">
            <a href="index.html">Java Beans</a>
        </h2>
        <i class="fas fa-bars header-toggle" id="header-toggle"></i>

        <nav class="nav" id="nav">
            <i class="fas fa-times nav-close" id="nav-close"></i>

            <ul class="nav-menu">
                <li class="nav-item"><a href="../index.html#about" class="nav-link">About</a></li>
                <li class="nav-item"><a href="../menu.html" class="nav-link">Menu</a></li>
                <li class="nav-item"><a href="../index.html#contact" class="nav-link">Contact</a></li>
                <li class="nav-item"><a href="../index.html" class=" btn-primary">Logout</a></li>
            </ul>
        </nav>
    </header>

    <!-- CHECKOUT SECTION -->
    <section class="checkout-section section">
        <div class="checkout-container container">
            <h1 class="checkout-title">Checkout</h1>
            <div class="checkout-list">
                <!-- Add for each here -->
                <div class="checkout-item">
                    <h2 class="checkout-name">Signature Burger</h2>
                    <h3 class="checkout-price">RM 14.50</h3>
                </div>
                <div class="checkout-item">
                    <h2 class="checkout-name">Midnight Frappuccino</h2>
                    <h3 class="checkout-price">RM 8.50</h3>
                </div>
            </div>
            <form class="checkout-form" action="">
                <div class="checkout-input">
                    <p>Table Number:</p>
                    <input required placeholder="No." type="number" name="tableNumber">
                </div>
                <div class="login-buttons">
                    <button class="btn-primary">Pay</button>
                </div>
            </form>
        </div>
    </section>

    
    <!-- ======== FOOTER SECTION ======== -->
    <footer class="footer">
        JAVA BEANS COPYRIGHT
    </footer>
    
    <!-- ======== MAIN JS ======== -->
    <script src="./assets/js/main.js"></script>
</body>
</html>