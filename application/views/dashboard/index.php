<div class="container d-flex h-100 p-3 mx-auto flex-column text-center">
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

	<main role="main" class="inner cover px-lg-5 p-0">
		<?php if ($page == 'home') { ?>
			<h1 class="cover-heading">CARIKOS UNNES</h1>
			<p class="lead text-light rounded p-3" style="text-shadow: none; background-color: rgba(0,0,0,.5);"><b>Bingung mau cari kos sekitar Unnes</b> karena belum tau area Unnes dan belum sempat keliling? Kami siap bantu. Gimana caranya? Langsung aja <b>klik tombol di bawah ini.</b></p>
			<p class="lead">
				<a href="<?= base_url(); ?>engine" class="btn btn btn-secondary"><i data-feather="activity" class="text-info"></i> Mulai</a>
				<a href="<?= base_url(); ?>dashboard/how_to" class="btn btn btn-outline-secondary"><i data-feather="book" class="text-white"></i> Pelajari Dulu</a>
			</p>
		<?php } elseif ($page == 'about') { ?>
			<h2>#CARIKOSTEAM</h2>
			<div class="row" style="text-shadow: none;">
				<div class="col-6">
					<img class="rounded-circle" src="<?= base_url(); ?>assets/img/foto_profil.png" alt="Foto Yayan" width="120" height="120">
					<div class="text-center rounded mx-lg-3 my-3 p-2" style="background-color: rgba(0,0,0,.5);">
						<span class=""><b>Yayan Dwi Krisdiantoro (4611417077)</b></span>
						<p class="mb-0">Mahasiswa Ilmu Komputer UNNES angkatan 2017</p>
					</div>
				</div>
				<div class="col-6">
					<img class="rounded-circle" src="<?= base_url(); ?>assets/img/foto_profil_hilmi.jpg" alt="Foto Hilmi" width="120" height="120">
					<div class="text-center rounded mx-lg-3 my-3 p-2" style="background-color: rgba(0,0,0,.5);">
						<span class=""><b>Nur Hilmi Insan Muhammad (4611417062)</b></span>
						<p class="mb-0">Mahasiswa Ilmu Komputer UNNES angkatan 2017</p>
					</div>
				</div>
			</div>
		<?php } elseif ($page == 'how_to') { ?>
			<div class="container py-3" style="text-shadow: none; background-color: rgba(0,0,0,.5);">
				<h4 class="mb-0">#SATU</h4>
				<p class="">Klik tombol MULAI pada halaman HOME</p>
				<h4 class="mb-0">#DUA</h4>
				<p class="">Lihat dan Pilih Lokasi Kosan</p>
				<h4 class="mb-0">#TIGA</h4>
				<p class="">Warna Hijau Kos Putri, Biru Kos Putra</p>
				<h4 class="mb-0">#EMPAT</h4>
				<p class="">Klik icon lokasi untuk melihat Nma Kos dan Harga</p>
				<h4 class="mb-0">#LIMA</h4>
				<p class="">Untuk melihat detail, klik tombol detail yang muncul</p>
			</div>
		<?php } ?>

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
