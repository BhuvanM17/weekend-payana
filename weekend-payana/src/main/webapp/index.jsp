<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Weekend Payana - Trekking Adventures</title>
    <!-- Link to Font Awesome for icons -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" rel="stylesheet">
    <!-- Link to Bootstrap CSS for layout styling -->
    <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" rel="stylesheet">
    <style>
       body {
           font-family: 'Arial', sans-serif;
           margin: 0;
           padding: 0;
           background-color: #fff;
           color: #000;
       }

       header {
           display: flex;
           justify-content: space-between;
           align-items: center;
           background: #000;
           color: #fff;
           padding: 20px 50px;
       }

       header img {
           width: 120px;
       }

       header .site-title {
           font-size: 2em;
           font-weight: bold;
       }

       nav {
           display: flex;
           justify-content: right;
           background: #000;
           padding: 10px 0;
       }

       nav a {
           color: #fff;
           text-decoration: none;
           padding: 15px 25px;
           text-transform: uppercase;
           font-weight: 600;
           transition: background 0.3s;
       }

       nav a:hover {
           color: blue;

       }

       .hero {
           background: url('bg.jpeg') no-repeat center center/cover;
           color: #fff;
           padding: 120px 0;
           text-align: center;
           position: relative;
       }

       .hero h1 {
           font-size: 3.5em;
           margin-bottom: 20px;
           font-weight: bold;
       }

       .hero p {
           font-size: 1.5em;
           margin-bottom: 30px;
       }

       .search-bar {
           display: flex;
           justify-content: center;
           align-items: center;
           position: absolute;
           top: 80%;
           left: 50%;
           transform: translate(-50%, -50%);
           background-color: rgba(255, 255, 255, 0.8);
           border-radius: 8px;
           padding: 20px;
           backdrop-filter: blur(10px);
           box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
           width: 80%;
           max-width: 900px;
           box-sizing: border-box;
       }

       .search-bar form {
           display: flex;
           width: 100%;
       }

       .search-bar .input-group {
           margin-right: 10px;
           flex: 1;
       }

       .search-bar input,
       .search-bar select {
           color: #000;
           border-radius: 5px;
           border: 1px solid #000;
           padding: 12px;
           width: 100%;
           font-size: 1.1em;
       }

       .search-bar button {
           background-color: #ff5722; /* Change button color */
           color: #fff;
           border: none;
           border-radius: 5px;
           cursor: pointer;
           font-size: 1.1em;
           padding: 12px 20px;
           transition: background 0.3s;
       }

       .search-bar button:hover {
           background-color: #e64a19; /* Darker shade on hover */
       }

       footer {
           text-align: center;
           padding: 20px;
           background: #000;
           color: #fff;
       }

    </style>
</head>
<body>

<header>
    <img src="https://via.placeholder.com/120" alt="Weekend Payana Logo">
    <div class="site-title">Weekend Payana</div>
</header>

<nav>
    <a href="#home">Home</a>
    <a href="#about">About Us</a>
    <a href="#treks">Treks</a>
    <a href="#contact">Contact</a>
</nav>

<main>
    <div class="hero" id="home">
        <h1>Explore the Great Outdoors</h1>
        <p>Join us for unforgettable trekking experiences!</p>

        <!-- Search Bar Form -->
        <div class="search-bar">
            <form action="#" method="get" style="display: flex; width: 100%;">
                <!-- Where to Go -->
                <div class="input-group">
                    <input type="text" id="location" name="location" placeholder="Where to go..." required>
                </div>

                <!-- When -->
                <div class="input-group">
                    <input type="date" id="date" name="date" required>
                </div>

                <!-- Guests -->
                <div class="input-group">
                    <input type="number" id="guests" name="guests" placeholder="Guests" min="1" required>
                </div>

                <!-- Search Button -->
                <button type="submit"><i class="fas fa-search"></i> Search</button>
            </form>
        </div>
    </div>
</main>

<footer>
    <p>&copy; 2025 Weekend Payana. All rights reserved.</p>
</footer>

<!-- Bootstrap JS -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.3/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>
</html>
