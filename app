<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Experiment</title>
</head>
<style>
    * {
        margin: 0;
        padding: 0;
    }

    #main-nav {
        background-color: rgba(0, 0, 0, 0.7);
        display: flex;
        justify-content: space-around;
        padding: 20px;
        color: #fff;
        font-family: sans-serif;
        align-items: center;
    }

    .nav-title {
        font-size: 2rem;
        cursor: pointer;
    }

    .nav-title span {
        color: coral;
    }

    .sub-nav {
        display: flex;
        text-align: center;
    }

    .sub-nav {
        list-style: none;
        box-sizing: border-box;
        margin-right: -100px;
        padding: 0 10px;
    }

    .sub-nav li {
        margin: 0 10px;
        padding-left: 30px;
        cursor: pointer;
        box-sizing: border-box;
    }

    .sub-nav li:hover {
        color: coral;
    }
</style>

<body>

    <!--  Navigation  -->
    <nav id="main-nav">
        <h1 class="nav-title"><span>HIGH</span> SCHOOL</h1>
        <ul class="sub-nav">
            <li>
                <h3>HOME</h3>
            </li>
            <li>
                <h3>ABOUT US</h3>
            </li>
            <li>
                <h3>COURSES</h3>
            </li>
            <li>
                <h3>CONTACT</h3>
            </li>
            <li>
                <h3>EXTERNAL</h3>
            </li>
        </ul>
    </nav>
</body>

</html>
