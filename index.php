<?php
require_once 'paginator.php';
require_once 'dbInfo.php';
$conn = new mysqli(dbInfo::$hostname, dbInfo::$username, dbInfo::$password, 'blog');

$limit = (isset($_GET['limit'])) ? $_GET['limit'] : 25;
$page = (isset($_GET['page'])) ? $_GET['page'] : 1;
$links = (isset($_GET['links'])) ? $_GET['links'] : 7;
//$query      = "SELECT City.Name, City.CountryCode, Country.Code, Country.Name AS Country, Country.Continent, Country.Region FROM City, Country WHERE City.CountryCode = Country.Code";
$query = "SELECT * FROM blog";

$Paginator = new Paginator($conn, $query);

$results = $Paginator->getData($page, $limit);
?>

<!DOCTYPE html>
<head>
    <title>PHP Pagination</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
</head>
<body>
<div class="container">
    <div class="col-md-10 col-md-offset-1">
        <h1>PHP Pagination</h1>
        <table class="table table-striped table-condensed table-bordered table-rounded">
            <thead>
            <tr>
                <th>Title</th>
                <th width="20%">Author</th>
                <th width="20%">Date</th>
                <th width="25%">FileName</th>
            </tr>
            </thead>
            <tbody>
            <?php for ($i = 0; $i < count($results->data); $i++) : ?>
                <tr>
                    <td><?php echo $results->data[$i]['post_file_name']; ?></td>
                    <td><?php echo $results->data[$i]['author']; ?></td>
                    <td><?php echo $results->data[$i]['post_time']; ?></td>
                    <td><?php echo $results->data[$i]['post_file_name']; ?></td>
                </tr>
            <?php endfor; ?>
            </tbody>
        </table>
    </div>
</div>

<div class="row">
    <?php echo $Paginator->createLinks( $links, 'pagination pagination-sm' ); ?>
</div>
</body>
</html>