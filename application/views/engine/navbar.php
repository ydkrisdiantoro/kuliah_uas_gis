<nav class="navbar navbar-light bg-white fixed-top px-0">
	<div class="w-100">
		<div class="container">
			<div class="row">
				<div class="col-2 text-right px-0">
					<a href="<?= base_url(); ?>dashboard">
						<i data-feather="arrow-left"></i>
					</a>
				</div>

				<div class="col-8">
					<form method="get" action="#" class="form w-100">
						<input type="text" name="keyword" id="" class="form-control border-top-0 border-left-0 border-right-0 border-bottom" placeholder="Ketik Sesuatu">
					</form>
				</div>

				<div class="col-2 text-left px-0">
					<button class="navbar-toggler border-0 py-2" type="button" data-toggle="collapse" data-target="#navEcommerce" aria-controls="navEcommerce" aria-expanded="false" aria-label="Toggle nav">
						<span class="navbar-toggler-icon"></span>
					</button>
				</div>
			</div>
		</div>
	</div>

	<div class="collapse navbar-collapse" id="navEcommerce">
		<div class="row">
			<div class="col-4">Ini col-4 buat judul kali</div>
			<div class="col-8">Buat deskripsi ya col-8</div>
		</div>
	</div>
</nav>
