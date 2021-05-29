<div class="container d-flex p-3 mx-auto flex-column text-center">
	<header class="masthead mb-auto">
		<div class="inner">
			<h3 class="masthead-brand">CARIKOS</h3>
			<nav class="nav nav-masthead justify-content-center">
				<a class="nav-link <?php if ($page == 'home') {
										echo 'active';
									} ?>" href="<?= base_url() ?>dashboard">Home</a>
				<a class="nav-link <?php if ($page == 'how_to') {
										echo 'active';
									} ?>" href="<?= base_url() ?>dashboard/how_to">How To</a>
				<a class="nav-link <?php if ($page == 'about') {
										echo 'active';
									} ?>" href="<?= base_url() ?>dashboard/about">About</a>
			</nav>
		</div>
	</header>

	<main role="main" class="inner cover px-lg-5">
		<div class="d-flex cover-heading">
			<div class="w-100 d-flex" style="height: 75vh;" id="mapid">
				<div class="row m-auto w-100" style="text-shadow: none;">
					<?php foreach ($data_kosan as $kosan) : ?>
						<div class="col-12 col-md-7 p-2 bg-white rounded text-dark m-lg-2">
							<img src="<?= base_url() ?>assets/img/<?= $kosan['id'] ?>.png" alt="Gambar Kosan" class="img-fluid w-100">
						</div>
						<div class="col-12 col-md-4 text-left m-lg-2 px-0">
							<h4 class="my-2"><?= '[Kos ' . $kosan['jenis'] . '] ' . $kosan['nama'] ?></h4>
							<div class="rounded bg-white p-2 text-dark">
								<table class="table table-striped mb-0">
									<tr>
										<td>Harga</td>
										<td>
											<p class="mb-0"><?= $kosan['sewa'] . ' (' . $kosan['harga'] . ')' ?></p>
										</td>
									</tr>
									<tr>
										<td>Fasilitas</td>
										<td>
											<p class="mb-0">Fasilitas: <?= $kosan['fasilitas'] ?></p>
										</td>
									</tr>
									<tr>
										<td>Alamat</td>
										<td>
											<p class="mb-0">Alamat: <?= $kosan['alamat'] ?></p>
										</td>
									</tr>
								</table>
							</div>
						</div>
					<?php endforeach; ?>
				</div>
			</div>
		</div>
	</main>

	<footer class="mastfoot mt-auto">
		<div class="inner">
			<small>
				<p class="mb-0">Copyright &copy; <a href="<?= base_url(); ?>">CARIKOS</a> 2020</p>
				Developed by Yayan Dwi Krisdiantoro & Nur Hilmi Insan Muhammad
			</small>
		</div>
	</footer>
</div>
