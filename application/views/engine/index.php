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
			<div class="bg-white w-100" style="height: 75vh;" id="mapid"></div>
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

<!-- INI ACCESS TOKEN API MAPBOX -->
<!-- accessToken = 'pk.eyJ1IjoieWRrcmlzZGlhbnRvcm8iLCJhIjoiY2tiZjdmcW9uMHN2dTJybzVlcGI3eHpucyJ9.OXPvN8LAi6pd9B4sp3g-mg'; -->

<!-- INI SCRIPT BIKIN MAP -->
<script>
	var mymap = L.map('mapid').setView([-7.04829, 110.3962], 13);
	L.tileLayer('https://api.mapbox.com/styles/v1/{id}/tiles/{z}/{x}/{y}?access_token=pk.eyJ1IjoieWRrcmlzZGlhbnRvcm8iLCJhIjoiY2tiZjdmcW9uMHN2dTJybzVlcGI3eHpucyJ9.OXPvN8LAi6pd9B4sp3g-mg', {
		attribution: 'Map data &copy; <a href="https://www.openstreetmap.org/">OpenStreetMap</a> contributors, <a href="https://creativecommons.org/licenses/by-sa/2.0/">CC-BY-SA</a>, Imagery © <a href="https://www.mapbox.com/">Mapbox</a>',
		maxZoom: 18,
		id: 'mapbox/streets-v11',
		tileSize: 512,
		zoomOffset: -1,
		accessToken: 'pk.eyJ1IjoieWRrcmlzZGlhbnRvcm8iLCJhIjoiY2tiZjdmcW9uMHN2dTJybzVlcGI3eHpucyJ9.OXPvN8LAi6pd9B4sp3g-mg'
	}).addTo(mymap);

	var iconPutra = L.icon({
		iconUrl: '<?= base_url() ?>assets/ico/putra_2.png',
		iconSize: [24, 33]
	});
	var iconPutri = L.icon({
		iconUrl: '<?= base_url() ?>assets/ico/putri_2.png',
		iconSize: [24, 33]
	});

	<?php foreach ($data_kosan as $kosan) : ?>
		<?php if ($kosan->jenis == 'Putra') : ?>
			L.marker([<?= $kosan->lintang ?>], {
					icon: iconPutra
				}).addTo(mymap)
				.bindPopup("<b><?= '[' . $kosan->jenis . '] ' . $kosan->nama . '</b><br>Harga: ' . $kosan->sewa ?><br><a class='btn btn-sm btn-primary text-white mt-1' target='_blank' href='<?= base_url() ?>engine/detail_kosan/<?= $kosan->id ?>'>Detail</a>").openPopup();
		<?php endif; ?>
		<?php if ($kosan->jenis == 'Putri') : ?>
			L.marker([<?= $kosan->lintang ?>], {
					icon: iconPutri
				}).addTo(mymap)
				.bindPopup("<b><?= '[' . $kosan->jenis . '] ' . $kosan->nama . '</b><br>Harga: ' . $kosan->sewa ?><br><a class='btn btn-sm btn-success text-white mt-1' target='_blank' href='<?= base_url() ?>engine/detail_kosan/<?= $kosan->id ?>'>Detail</a>").openPopup();
		<?php endif; ?>
	<?php endforeach; ?>

	var popup = L.popup();
</script>
