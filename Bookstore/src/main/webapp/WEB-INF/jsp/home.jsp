<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>



<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <title>Book Store</title>

    <style>
        .navbar {
            position: fixed;
            top: 0;
            width: 100%;
            z-index: 100;
        }

        .content {
                padding-top: 60px; /* Adjust this value as needed */
            }
    </style>
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

           <form class="d-flex">
                  <input class="form-control me-2"  type="search " placeholder="Search Your Favorite Book" aria-label="Search ">
                  <button class="btn btn-outline-success" type="submit">Search</button>
           </form>
          <div>
            <a class="nav-link text-white" href="book_register">New Book Register</a>
          </div>
        </div>
      </div>
    </nav>

    <!-- Welcome message -->
    <div class="container text-center mt-5 content ">
      <h1>WELCOME TO NEW BOOK STORE</h1>
      <h6>Lorem ipsum dolor sit amet .
The graphic and typographic operators know this well, in reality all the professions
dealing with the universe of communication have a stable relationship with these words,
 but what is it? Lorem ipsum is a dummy text without any sense. It is a sequence of Latin
words that, as they are positioned, do not form sentences with a complete sense, but give
life to a test text useful to fill spaces that will subsequently be occupied from ad hoc
texts composed by communication professionals. It is certainly the most famous placeholder
 text even if there are different versions distinguishable from the order in which the
 Latin words are repeated.
      </h6>
      <img src="pub/images/bg.png" width="360px"/>
    </div>


    <div class ="container content"  style="margin-bottom: 90px;">
 <div class="row row-cols-1 row-cols-md-3 g-4">
   <div class="col">
     <div class="card">
       <img src="pub/icons/bible-book.svg" class="card-img-top" alt="...">
       <div class="card-body">
         <h5 class="card-title">Card title</h5>
         <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
         <a href="#" class="btn btn-primary">Go somewhere</a>
       </div>
     </div>
   </div>
   <div class="col">
     <div class="card">
       <img src="pub/icons/icon-book.svg" class="card-img-top" alt="...">
       <div class="card-body">
         <h5 class="card-title">Card title</h5>
         <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
         <a href="#" class="btn btn-primary">Go somewhere</a>
       </div>
     </div>
   </div>
   <div class="col">
     <div class="card">
       <img src="pub/icons/YDAHPZRV25.svg" class="card-img-top" alt="...">
       <div class="card-body">
         <h5 class="card-title">Card title</h5>
         <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content.</p>
         <a href="#" class="btn btn-primary">Go somewhere</a>
       </div>
     </div>
   </div>
   <div class="col">
     <div class="card">
       <img src="pub/icons/recipes-book.svg" class="card-img-top" alt="...">
       <div class="card-body">
         <h5 class="card-title">Card title</h5>
         <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
         <a href="#" class="btn btn-primary">Go somewhere</a>
       </div>
     </div>
   </div>
    <div class="col">
     <div class="card">
       <img src="pub/icons/YEUR7DFLX8.svg" class="card-img-top" alt="...">
       <div class="card-body">
         <h5 class="card-title">Card title</h5>
         <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
         <a href="#" class="btn btn-primary">Go somewhere</a>
       </div>
     </div>
   </div>
   <div class="col">
     <div class="card">
       <img src="pub/icons/open-book.svg" class="card-img-top" alt="...">
       <div class="card-body">
         <h5 class="card-title">Card title</h5>
         <p class="card-text">This is a longer card with supporting text below as a natural lead-in to additional content. This content is a little bit longer.</p>
         <a href="#" class="btn btn-primary">Go somewhere</a>
       </div>
     </div>
   </div>
 </div>
 </div>


    <!-- Scripts -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
  </body>
</html>

<jsp:include page="/WEB-INF/jsp/include/footer.jsp" />
