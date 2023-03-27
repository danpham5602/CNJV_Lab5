<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

</head>
<body>
	<div class="container">
		<div class="row m-auto justify-content-between">
			<div class="">
				<h4 class="">Product management</h4>
			</div>
			<div class="mt-1 " style="float: right;">
				<h5 class="text-dark d-inline-flex">Xin chào</h5> <h5 class="text-right text-danger d-inline-flex">username</h5>, <h5 class="text-primary d-inline-flex" style="cursor: pointer;"><a href="logout">Logout</a></h5>
			</div>
		</div>
		<div class="row justify-content-center mt-4">
			<div class="col-lg-4 pl-2 pr-2 mr-2">
				<form class="w-100 mb-5 mx-auto border rounded px-3 pt-3 bg-transparent" method="post" action="">
					<h4 class="text-success mb-3">Thêm sản phẩm mới</h4>
					<div class="form-group">
						<label for="nameprod">Tên sản phẩm</label>
						<input id="nameprod" type="text" class="form-control" placeholder="Nhập tên sản phẩm" name="pdname">
					</div>
					<div class="form-group">
						<label for="priceprod">Giá sản phẩm</label>
						<input id="priceprod" type="text" class="form-control" placeholder="Nhập giá bán" name="pdprice">
					</div>
					<div class="form-group mt-3">
						<input type="submit" value="Thêm sản phẩm" class="btn btn-success px-3"></input>
					</div>
					<div class="alert alert-danger px-3 d-none" role="alert">
						Flash message
					</div>
				</form>
			</div>
			<div class="col-lg-7">
				<form action="" class="w-100 mb-5 mx-auto border rounded px-3 pt-3 bg-transparent">
					<h4 class="text-success">Danh sách sản phẩm</h4>
					<table id="mtable" class="table table-hover mt-3">
						<thead>
							<tr>
							<th>STT</th>
							<th>Tên sản phẩm</th>
							<th>Giá</th>
							<th>Thao tác</th>
							</tr>
						</thead>
						<tbody>
							<tr>
							<td scope="row">1</td>
							<td class="text-primary">Macbook Air M1</td>
							<td>$1,100</td>
							<td class="text-primary" style="cursor: pointer;">Xóa</td>
							</tr>
							<tr>
							<td scope="row">2</td>
							<td class="text-primary">Macbook Pro 2020</td>
							<td>$2,400</td>
							<td class="text-primary" style="cursor: pointer;">Xóa</td>
							</tr>
						</tbody>
					</table>
				</form>
			</div>
		</div>
	</div>
</body>
</html>