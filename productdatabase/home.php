<?php include __DIR__ . '/parts/__html_head.php'; ?>
<style>
    .circle {
        margin: 470px auto 10px auto;
        width: 100px;
        height: 100px;
        border-radius: 50%;
        /* position: absolute; */
        background-color: white;
    }

    .circle:hover {
        margin: 470px auto 10px auto;
        width: 100px;
        height: 100px;
        border-radius: 50%;
        /* position: absolute; */
        background-color: black !important;
    }

    .circle1 {
        margin: 0 auto;
        width: 100px;
        height: 100px;
        border-radius: 50%;
        /* position: absolute; */
        background-color: white;
    }

    .circle1:hover {
        margin: 0 auto;
        width: 100px;
        height: 100px;
        border-radius: 50%;
        /* position: absolute; */
        background-color: black !important;
    }


    .img1 {
        width: 100vw;
        height: 100vh;
        background: url(./img1/3.jpg) no-repeat;
        background-size: cover;
    }

    h2 {
        line-height: 100px;
    }

    .any a {
        text-decoration: none;
        color: black;
    }

    .circle:hover .any a {
        text-decoration: none;
        color: white;
    }

    .circle1:hover .any a {
        text-decoration: none;
        color: white;
    }
</style>
<div class="img1">
    <div class="container">
        <div class="row x-auto">
            <div class="col-3">
                <div class="circle text-center">
                    <h2 class="any"><a href="#">會員</a></h2>
                </div>
            </div>
            <div class="col-3 ">
                <div class="circle text-center">
                    <h2 class="any"><a href="#">商品</a></h2>
                </div>
            </div>
            <div class="col-3 ">
                <div class="circle text-center">
                    <h2 class="any"><a href="#">募資</a></h2>
                </div>
            </div>
            <div class="col-3 ">
                <div class="circle text-center">
                    <h2 class="any"><a href="#">競標</a></h2>
                </div>
            </div>
        </div>
        <div class="row ">
            <div class="col-3 ">
                <div class="circle1 text-center">
                    <h2 class="any"><a href="#">競標</a></h2>
                </div>
            </div>
            <div class="col-3 ">
                <div class="circle1 text-center">
                    <h2 class="any"><a href="#">二手</a></h2>
                </div>
            </div>
            <div class="col-3 ">
                <div class="circle1 text-center">
                    <h2 class="any"><a href="./data_list.php">訂單</a></h2>
                </div>
            </div>
            <div class="col-3 ">
                <div class="circle1 text-center">
                    <h2 class="any"><a href="#">合作</a></h2>
                </div>
            </div>
        </div>
    </div>
</div>

<?php include __DIR__ . '/parts/__scripts.php'; ?>
