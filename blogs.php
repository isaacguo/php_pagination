<?php
/**
 * Created by PhpStorm.
 * User: yueguo01
 * Date: 9/5/2017
 * Time: 11:16 AM
 */
include_once("blog_db.php");

$blog = new blogDb();
print_r($blog->getBlogs());


?>