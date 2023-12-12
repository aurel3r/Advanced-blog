<?php
$db = \myfrm\App::get(\myfrm\Db::class);

$title = 'My Blog :: About';
$post = '<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Architecto aspernatur atque in,
                        molestias neque ut veritatis? Assumenda dolor minima minus mollitia neque, nostrum odit porro
                        possimus quae quas ratione veritatis!</p>
                    <p>Ad delectus deleniti ea eos iusto nemo nostrum odio officia voluptatibus voluptatum. Commodi
                        doloribus temporibus unde! Blanditiis debitis delectus doloremque doloribus earum error, et
                        nihil officiis possimus qui rerum tempora.</p>
                    <p>Animi facilis ipsam iure iusto magnam soluta voluptas. Ab adipisci, atque blanditiis, consequatur
                        ea exercitationem expedita harum in incidunt ipsa magnam molestiae mollitia praesentium
                        provident quaerat quam reprehenderit saepe soluta!</p>';
$recent_posts = $db->query("SELECT * FROM posts ORDER BY id DESC LIMIT 3")->findAll();

require_once VIEWS . '/about.tpl.php';