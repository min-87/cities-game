<?php
class Filemanager
{
    public $filename = 'data/cities.txt';
    public $handle;
    public $arr = array();
    public $DB;

    public function __construct(Database $DB){
        $this->handle = fopen($this->filename, 'r');
        $this->DB = $DB;
    }

    public function readFile()
    {
        $arr = array();
        $i=0;
        while (($buffer = fgets($this->handle)) !== false) {
            $this->arr[$i] = $buffer;
            $i++;
        }
    }

    public function writeToDB()
    {
        $this->DB->query("TRUNCATE cities");
        foreach ($this->arr as $key => $value) {
            $value = trim($value);
            $this->DB->query("INSERT INTO cities (title, status) VALUES ('$value', '0')");
        }
    }

    public function __destruct()
    {
        fclose($this->handle);
    }

}

