<?php
//twilight_sort_postback.php

include 'belt_arrays.php';

if (isset($_POST['answer'])) {//show result
    echo showResult();
} else {//show form
    echo showForm();
}


/* FUNCTION DEFINITIONS */

function showResult()
{//this function gets user input, checks accuracy of answer, returns $html output
    global $red_belt;
    global $yellow_belt;
    global $green_belt;
    global $orange_belt;
    global $purple_belt;
    global $brown_belt;
    
    //get data from form
    $correct_belt = $_POST['correctBelt'];
    $response = $_POST['answer'];
    $zip = $_POST['zip'];
    
    /*
    echo '<pre>';
    var_dump($_POST);
    echo'</pre>';
    */
    
    //reformat $correct_belt and $response for output
    $correct_belt_output = ucfirst($correct_belt) . ' Belt';
    $response_output = ucfirst($response) . ' Belt';
    
    if ($response === $correct_belt)
    {
        $html = '
        <p class="correct">CORRECT!</p>
        <div class="answercontainer">
            <div class="answer">' . $zip . '</div>
            <div class="answerarrow"> <i class="fas fa-arrow-right"></i> </div>
            <div class="answerarrowmobile"> <i class="fa fa-arrow-down" aria-hidden="true"></i> </div>
            <div class="youranswer ' . $correct_belt . 'answer">' . $correct_belt_output . '</div>
        </div>
        <div class="tryagaincontainer">
            <a href=""><p class="tryagain">Try Again</p></a>
        </div>
        ';
    } else {
        $html = '
        <p class="incorrect">Incorrect.</p>
        <p class="youranswer">Your answer: ' . $response_output . '</p>
        <p class="correctanswer">Correct answer:</p>
        <div class="answercontainer">
            <div class="answer">' . $zip . '</div>
            <div class="answerarrow"> <i class="fas fa-arrow-right"></i> </div>
            <div class="answerarrowmobile"> <i class="fa fa-arrow-down" aria-hidden="true"></i> </div>
            <div class="youranswer ' . $correct_belt . 'answer">' . $correct_belt_output . '</div>
        </div>
        <div class="tryagaincontainer">
            <a href=""><p class="tryagain">Try Again</p></a>
        </div>
        ';
    }
    
    return $html;
}

function showForm()
{//this function generates an html <form> for the randomized sort prompt
    //get arrays from belt_arrays.php
    global $red_belt;
    global $yellow_belt;
    global $green_belt;
    global $orange_belt;
    global $purple_belt;
    global $brown_belt;
    
    //initiate variables
    $correct_belt = '';
    $zip = '';
    
    $random = rand(1,6);
    
    switch($random)
    {
        case 1:
            $correct_belt = 'red';
            $zip = $red_belt[rand(0, (count($red_belt) - 1))];
            break;
            
        case 2:
            $correct_belt = 'yellow';
            $zip = $yellow_belt[rand(0, (count($yellow_belt) - 1))];
            break;
            
        case 3:
            $correct_belt = 'green';
            $zip = $green_belt[rand(0, (count($green_belt) - 1))];
            break;
            
        case 4:
            $correct_belt = 'orange';
            $zip = $orange_belt[rand(0, (count($orange_belt)) - 1)];
            break;
            
        case 5:
            $correct_belt = 'purple';
            $zip = $purple_belt[rand(0, (count($purple_belt)) - 1)];
            break;
            
        case 6:
            $correct_belt = 'brown';
            $zip = $brown_belt[rand(0, (count($brown_belt)) - 1)];
            break;
    }//end switch
    
    //start the html <form> output:
    $html = '
    <p class="prompt">Choose the correct belt for:</p>
    
    <p class="zip">' . $zip . '</p>
    
    <form action="" method="post">
        <input type="hidden" name="zip" value="' . $zip . '">
        <input type="hidden" name="correctBelt" value="' . $correct_belt . '">
        <div class="buttoncontainer">
            <button type="submit" name="answer" value="red" class="red">Red</button>
            <button type="submit" name="answer" value="yellow" class="yellow">Yellow</button>
            <button type="submit" name="answer" value="green" class="green">Green</button>
        </div>
        <div class="buttoncontainer">
            <button type="submit" name="answer" value="orange" class="orange">Orange</button>
            <button type="submit" name="answer" value="purple" class="purple">Purple</button>
            <button type="submit" name="answer" value="brown" class="brown">Brown</button>
        </div>
    </form>
    ';
    
    return $html;
}