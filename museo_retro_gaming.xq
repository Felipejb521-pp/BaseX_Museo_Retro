declare namespace file = "http://expath.org/ns/file";
let $html :=

<html lang="es">
    <head>

    </head>
    <body>
        <ul>
        {
        for $x in doc("books.xml")/bookstore/book/title
        order by $x
        return <li>{$x}</li>
        }
        </ul>
        <ul>
        {
        for $x in doc("books.xml")/bookstore/book/title
        order by $x
        return <li>{$x}</li>
        }
        </ul>
        <ul>
        {
        for $x in doc("books.xml")/bookstore/book/title
        order by $x
        return <li>{$x}</li>
        }
        </ul>
    </body>
    <footer>
        
    </footer>
</html>
return 
    file:write(
    "C:/ruta/proyecto/index.html",$html)