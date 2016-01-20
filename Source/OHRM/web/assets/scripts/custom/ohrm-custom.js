/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

$(document).ready(function() {
    $('#tbl_proj').DataTable({
        "paging": true,
        "ordering": true,
        "info": false
    });
    $('#tbl_member').DataTable({
        "paging": true,
        "ordering": true,
        "info": false
    });
});

