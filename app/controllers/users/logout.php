<?php
if(isset($_SESSION['user'])){
    unset($_SESSION['user']);
    $_SESSION['success'] = 'Successful logout';

}
redirect('/');