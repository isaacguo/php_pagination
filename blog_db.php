<?php
/**
 * Created by PhpStorm.
 * User: yueguo01
 * Date: 9/5/2017
 * Time: 1:26 PM
 */

require_once("dbInfo.php");
// 16_6.php
ini_set('display_errors', 1);

class blogDb extends mysqli
{
    function __construct()
    {
        parent::__construct(dbInfo::$hostname, dbInfo::$username, dbInfo::$password, 'blog');
        if ($this->connect_error) {
            die("Unable to connect to music\n");
        }
    }

    function getCount()
    {
        $result=$this->query("SELECT count(*) as total from blog");
        $data=$result->fetch_assoc();
        return $data['total'];
    }

    function getBlogs()
    {
        $blog = [];
        $result = $this->Query("select * from blog;");
        if ($result) {
            while ($row = $result->fetch_assoc()) {
                $blog[] = $row;
            }
            $result->close();
        }
        return $blog;
    }

    function getBlogById($id)
    {
        $blog = null;
        $result = $this->Query("select * from blog where `id`=$id;");
        if ($result) {
            while ($row = $result->fetch_assoc()) {
                $blog = $row;
            }
            $result->close();
        }
        return $blog;
    }
}

?>