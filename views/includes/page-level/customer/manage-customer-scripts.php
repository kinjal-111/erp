<script src="<?=BASEASSETS;?>js/plugins/toastr/toastr.min.js"></script>
<script src="<?=BASEASSETS;?>vendor/datatables/datatables.min.js"></script>
<script src="<?=BASEASSETS;?>js/pages/customer/manage-customer.js"></script>

<script>
    toastr.options = {
        "closeButton": false,
        "debug": false,
        "newestOnTop": false,
        "progressBar": false,
        "positionClass": "toast-top-right",
        "preventDuplicates": false,
        "onclick": null,
        "showDuration": "300",
        "hideDuration": "1000",
        "timeOut": "5000",
        "extendedTimeOut": "1000",
        "showEasing": "swing",
        "hideEasing": "linear",
        "showMethod": "fadeIn",
        "hideMethod": "fadeOut"
    }
    <?php
        if(Session::hasSession(ADD_SUCCESS)):
    ?>  
            toastr.success("New category has been added successfully!","Added");
    <?php
            Session::unsetSession(ADD_SUCCESS);
        elseif(Session::hasSession(ADD_ERROR)):
    ?>  
            toastr.error("Adding aa category failed!","Failed!");
    <?php
            Session::unsetSession(ADD_ERROR);
        elseif(Session::hasSession('csrf')):
    ?>
            toastr.error("Unauthorized Access, Token mismatch!","Token Error!");
    <?php
            Session::unsetSession('csrf');
        endif;
    ?>
</script>