<?php

include('../includes/email/lib/swift_required.php');
function email($subject,$from,$to,$text,$html){
$transport = Swift_SmtpTransport::newInstance('smtp.gmail.com', 465,'ssl');
$transport->setUsername('noreply.smartshop.uk@gmail.com');
$transport->setPassword('imaginedrag0ns');
$swift = Swift_Mailer::newInstance($transport);
$message = new Swift_Message($subject);
$message->setFrom($from);
$message->setBody($html, 'text/html');
$message->setTo($to);
$message->addPart($text, 'text/plain');
$recipients = $swift->send($message, $failures);
return $recipients;
}

?>