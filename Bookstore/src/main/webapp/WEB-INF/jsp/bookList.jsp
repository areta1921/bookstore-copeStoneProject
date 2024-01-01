<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <title>Book Store</title>
    <script src="https://kit.fontawesome.com/0faddc1af8.js" crossorigin="anonymous"></script>
  </head>
  <body>
    <!-- Navigation bar -->
    <nav class="navbar navbar-expand-lg navbar-light bg-dark">
      <div class="container-fluid">
           <a class="navbar-brand text-white" href="/" >
               <img src="/pub/icons/book.svg" width="50px" alt="Logo"  />
             </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav me-auto mb-2 mb-lg-0">
            <li class="nav-item">
              <a class="nav-link active text-white" aria-current="page" href="/">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link text-white" href="available_books">Available Books</a>
            </li>
            <li class="nav-item">
              <a class="nav-link text-white" href="my_books">My Books</a>
            </li>
          </ul>
          <div>
            <a class="nav-link text-white" href="book_register">New Book Register</a>
          </div>
        </div>
      </div>
    </nav>

    <!-- Table -->
    <div class="container my-5 col-md-8">
      <table class="table  table-striped table-hover">
        <thead>
          <tr>
            <th scope="col">Id</th>
            <th scope="col">Name</th>
            <th scope="col">Author</th>
            <th scope="col">Price</th>
            <th scope="col">Action</th>
          </tr>
        </thead>
        <tbody>
          <c:forEach var="b" items="${book}">
            <tr>
              <td>${b.id}</td>
              <td>${b.name}</td>
              <td>${b.author}</td>
              <td>${b.price}</td>
              <td>
                <a class="btn btn-secondary btn-sm" href="${pageContext.request.contextPath}/mylist/${b.id}">Add To Mybook</a>
                <a style="color:blue" href="${pageContext.request.contextPath}/editBook/${b.id}"><i class="fa-solid fa-pen-to-square ms-4"></i></a>
                <a style="color:red" href="${pageContext.request.contextPath}/deleteBook/${b.id}"><i class="fa-solid fa-trash ms-4"></i></a>
              </td>
            </tr>
          </c:forEach>
        </tbody>
      </table>
    </div>

    <!-- Scripts -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
  </body>
</html>