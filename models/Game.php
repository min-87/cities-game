<?php
session_start();
class Game
{
    protected $DB;
    protected $FM;

    /**
     * Game constructor.
     */
    public function __construct()
    {
        $this->DB = new Database();

        if (($_SERVER['REQUEST_METHOD'] == 'POST') && (isset($_POST['btn_reload']))) {
            $this->FM = new Filemanager($this->DB);
            $this->FM->readFile();
            $this->FM->writeToDB();
            $_SESSION['finishComputerCity'] = '';
        }

        if (($_SERVER['REQUEST_METHOD'] == 'POST') && (isset($_POST['btn_submit'])))
        {
            //введенный город
            $userCity = $_POST['userCity'];

            //создается массив из городов со статусом 0
            $q2 =  $this->DB->query("SELECT * FROM cities WHERE status = 0" );
            $arrOfCities = array();
            while($mass = mysqli_fetch_assoc($q2)) {
                $arrOfCities[] = $mass['title'];
            };

            //проверка, корректно ввели город или нет, и сразу же БЫЛ введен или нет
            if (in_array($userCity , $arrOfCities))
            {
                echo 'Город есть в списке' . '<br>';
            } else {
                echo 'Вы ввели не верное значение, либо город уже был использован, вы проиграли.' . '<br>';
                exit;
            }

            //изначальный город, разбиваем на символы, берем первый и последний символы
            $arrayOfCharUserCity = preg_split('//u',$userCity,-1,PREG_SPLIT_NO_EMPTY);
            $firstUserCity =  $arrayOfCharUserCity[0];
            $finishUserCity=  $arrayOfCharUserCity[count($arrayOfCharUserCity) - 1];

            //todo почему-то не работает проверка, сессия на этом моменте пустая
            //проверка правильно ли я выбрал город, проверка с предыдуш. посл буквой с моей первой.
            
            if ((empty($_SESSION['finishComputerCity'])) || ((!empty($_SESSION['finishComputerCity'])) && ($_SESSION['finishComputerCity'] == mb_strtolower($firstUserCity, 'UTF-8'))))
                {
                //изменение статуса введенного города
                $this->DB->query("UPDATE cities SET status=1 WHERE title='$userCity'");
                echo 'Ваш город записан' . '<br>';
                } else {
                    echo 'Вы ввели город который не начинается на последнюю буквы города соперника, вы проиграли.' . '<br>';
                    exit;
                 }


           
            //выбор компьютера
            //выбор из списка городов со статусом 0 нужного и присвоение ему статуса 1
            foreach ($arrOfCities as $id => $city){
                $arrayOfCharComputerCity  = preg_split('// u', $city,-1,PREG_SPLIT_NO_EMPTY);
                $firstComputerCity =  mb_strtolower($arrayOfCharComputerCity[0], 'UTF-8');
                $finishComputerCity =  mb_strtolower($arrayOfCharComputerCity[count($arrayOfCharComputerCity) - 1], 'UTF-8');

                if (($finishUserCity == $firstComputerCity) && ($city != $userCity))
                {
                    $this->DB->query("UPDATE cities SET status=1 WHERE title='$city'");
                    echo 'Компьютер ответил Вам: ' . $city .  '<br>';
                    //запись в сессию последней буквы слова компьютера
                    $_SESSION['finishComputerCity'] = $finishComputerCity;
                    break;
                } else {
                    //todo обработку когда городов для ПК не осталось и вы победили
                    //echo 'Подходящих городов для компьютера не осталось.' . '<br>';
                }
            }
          
        }
    }
}


