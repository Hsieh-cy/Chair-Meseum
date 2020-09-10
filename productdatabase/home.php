<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
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
</head>

<body>

    <div class="img1">
        <div class="container">
            <div class="row x-auto">
                <div class="col-3">
                    <div class="circle text-center">
                        <h2 class="any"><a href="/members/members_data_list.php">會員</a></h2>
                    </div>
                </div>
                <div class="col-3 ">
                    <div class="circle text-center">
                        <h2 class="any"><a href="/product/product-list.php">商品</a></h2>
                    </div>
                </div>
                <div class="col-3 ">
                    <div class="circle text-center">
                        <h2 class="any"><a href="/eva/datalist2_delete.php">募資</a></h2>
                    </div>
                </div>
                <div class="col-3 ">
                    <div class="circle text-center">
                        <h2 class="any"><a href="/code/biddingList.php">競標</a></h2>
                    </div>
                </div>
            </div>
            <div class="row ">
                <div class="col-3 ">
                    <div class="circle1 text-center">
                        <h2 class="any"><a href="/test/data_list.php">體驗</a></h2>
                    </div>
                </div>
                <div class="col-3 ">
                    <div class="circle1 text-center">
                        <h2 class="any"><a href="/secondhand/data-list.php">二手</a></h2>
                    </div>
                </div>
                <div class="col-3 ">
                    <div class="circle1 text-center">
                        <h2 class="any"><a href="/j_order-master/data_list.php">訂單</a></h2>
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


    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" integrity="sha384-wHAiFfRlMFy6i5SRaxvfOCifBUQy1xHdJ/yoi7FRNXMRBu5WHdZYu1hA6ZOblgut" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>
</body>

</html>
