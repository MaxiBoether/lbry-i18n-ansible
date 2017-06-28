<?php
$files = glob(dirname(__FILE__) . '/langs/*.{json}', GLOB_BRACE);
$langs = array();

foreach ($files as $file) {
	array_push($langs, basename($file));
}

echo json_encode($langs);
?>