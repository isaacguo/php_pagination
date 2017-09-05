<?php
/**
 * Created by PhpStorm.
 * User: yueguo01
 * Date: 9/5/2017
 * Time: 11:16 AM
 */
include_once("blog_db.php");
include_once("blog_reader.php");

$blog = new blogDb();

print($blog->getCount());

//print($blog->getBlogById($_GET["id"])["post_file_name"]);
//print(BlogReader::read($blog->getBlogById()["post_file_name"]));
$reader = new BlogReader();
print($reader->read($blog->getBlogById($_GET["id"])["post_file_name"]));


?>