<html>
    <head>
        <title>Mein Shop</title>
    </head>
    <body>
        <h1>Willkommen im shop!</h1>
        <ul>
            <?php
                $db=new PDO(
                    "mysql:host=mysql;dbname=products",
                    "vemap",
                    "vemap1234!" 
                );
                $stmt = $db->query("SELECT name FROM products");
                $products = $stmt->fetchall(PDO::FETCH_ASSOC);
                foreach ($products as $product) {
                    echo "<li>$product[name]</li>";
                }
            ?>    
        </ul>
    </body>
</html>