<?php

//這是做啥呢？
if (!isset($page_name)) $page_name = '';

?>

<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <a class="navbar-brand" href="#">後台管理</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav mr-auto">

            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    首頁管理
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="#">banner</a>
                    <a class="dropdown-item" href="#">slider</a>
                </div>
            </li>

            <li class="nav-item dropdown <?= $page_name == 'data-list' || 'data-insert' ? 'active' : '' ?>">
                <a class="nav-link dropdown-toggle " href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    產品管理
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="/productdatabase/product/product-insert.php">新增產品</a>
                    <a class="dropdown-item" href="../product/product-list.php">產品列表</a>

                </div>
            </li>

            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    體驗管理
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="#">體驗活動列表</a>
                    <a class="dropdown-item" href="#">新增體驗資料</a>
                    <a class="dropdown-item" href="#">木工創客地點表</a>
                    <a class="dropdown-item" href="#">新增木工創客地點資料</a>
                </div>
            </li>

            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    募資管理
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="#">新增募資</a>
                    <a class="dropdown-item" href="#">募資管理</a>
                </div>
            </li>

            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    二手管理
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="#">新增二手</a>
                    <a class="dropdown-item" href="#">管理管理</a>
                </div>
            </li>

            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    競標管理
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="#">新增競標</a>
                    <a class="dropdown-item" href="#">競標管理</a>
                </div>
            </li>

            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    留言管理
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="#">產品</a>
                    <a class="dropdown-item" href="#">體驗</a>
                    <a class="dropdown-item" href="#">募資</a>
                    <a class="dropdown-item" href="#">二手</a>
                    <a class="dropdown-item" href="#">競標</a>
                </div>
            </li>

            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    文章管理
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="#">新增文章</a>
                    <a class="dropdown-item" href="#">文章管理</a>
                </div>
            </li>

            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    購物車
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="#">訂單</a>
                    <a class="dropdown-item" href="#">訂單明細</a>
                </div>
            </li>

            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    會員中心
                </a>
                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="#">會員管理</a>
                    <a class="dropdown-item" href="#">會員註冊</a>
                </div>
            </li>



        </ul>
        <ul class="navbar-nav">
            <?php if (isset($_SESSION['admin'])) : ?>
                <li class="nav-item">
                    <a class="nav-link">您好！<?= $_SESSION['admin']['nickname'] ?></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="../product/log-out.php">登出</a>
                </li>

            <?php else : ?>
                <li class="nav-item <?= $page_name == 'login' ? 'active' : '' ?>">
                    <a class="nav-link" href="../product/log-in.php">登入</a>
                </li>
            <?php endif; ?>

        </ul>

    </div>
</nav>