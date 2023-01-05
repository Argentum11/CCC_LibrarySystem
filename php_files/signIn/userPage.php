<head>
    <title> User Page </title>
    <!--Bootstrap-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">

</head>
<body onload ="initialize()">
    <nav class="navbar navbar-expand-lg bg-body-tertiary" style="background-color: #e3f2fd;">
		<div class="container-fluid">
			<div class="col-3">
				<a class="navbar-brand" href="/index.php">
					<img src="/asset/a.ico" alt="Book icon" width="30" height="24">
					圖書借閱系統
				</a>
			</div> 
			<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav me-auto mb-2 mb-lg-0">
				<li class="nav-item">
					<a class="nav-link active" aria-current="page" href="/signIn/userSignIn.php">Login</a>
				</li>
				<li class="nav-item">
					<a class="nav-link active" href="/signUp/usersignUp.php">Register</a>
				</li>
				<li class="nav-item">
					<a class="nav-link active" href="/admin/adminSignIn.php">Admin</a>
				</li>
			</ul>
			</div>
		</div>
	</nav>
    <div class="container">
        <div class="row mb-3 mt-5">
            <div class="col-1"></div>
            <div class="col-2">
                <button type="button" class="btn btn-primary" onclick ="activateSearch()">Search Books</button>
            </div>
            <div class="col-2"></div>
            <div class="col-2">
                <button type="button" class="btn btn-primary" onclick ="displayBorrowedBooks()">Borrowed Books</button>
            </div>
            <div class="col-2"></div>
            <div class="col-2">
                <button type="button" class="btn btn-primary" onclick ="displayActivityHistory()">History</button>
            </div>
            <div class="col-1"></div>
        </div>
        <div id="formBlock"></div>
        <div id="result"></div>
    </div>
    <script src="../../script/form.js"></script>
    <script src="../../script/user.js"></script>
</body>     