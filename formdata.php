﻿<?php

$result = mail("test@test.ru", "Анкета с сайта", "С сайта была получена анкета с такими данными: \nИмя: $_POST[name] \nПароль: $_POST[password] \nЛюбит ли экономить время: $_POST[time] \nСколько часов в день спит: $_POST[sleep] \nНаработки в экономии времени: $_POST[text]");
if ($result) {
echo "<p>Сообщение отправлено успешно!</p>";
}
else {
echo "<p>Сообщение не отправлено.</p>";
}



?>