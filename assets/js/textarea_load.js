$(document).ready(function () {
    $('#visi').on('click', function () {
        $(this).html("<?php echo $visi; ?>");
    });
});