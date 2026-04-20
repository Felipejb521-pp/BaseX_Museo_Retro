declare namespace file = "C:\Users\DAM1\Downloads\Escenario03\Escenario03";
let $html :=

<html lang="es">
    <head>

    </head>
    <body>
        <ul>
        {
        <!--for $x in doc("books.xml")/bookstore/book/title
        order by $x
        return <li>{$x}</li>-->
        }
        </ul>
        <ul>
        {
        
        }
        </ul>
        <ul>
        {
       
        }
        </ul>
    </body>
    <footer>
        
    </footer>
</html>
return 
    file:write(
    "C:/ruta/proyecto/index.html",$html)
