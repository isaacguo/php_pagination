<?php

/**
 * Created by PhpStorm.
 * User: yueguo01
 * Date: 9/5/2017
 * Time: 2:53 PM
 *
 */
class BlogReader
{

    function read($fileName)
    {
        $output = '';
        $fp = fopen('.' . DIRECTORY_SEPARATOR . 'blogs' . DIRECTORY_SEPARATOR . $fileName, 'r');
        if ($fp) {
            while ($s = fread($fp, 100)) {
                $output .= $s;
            }
            fclose($fp);
        }
        return $output;
    }
}
