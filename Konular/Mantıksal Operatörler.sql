SELECT * FROM actor
-- WHERE first_name = 'Penelope' AND last_name = 'Monroex'; "True AND False veri dönmez."
-- WHERE first_name = 'Penelope' AND last_name = 'Monroe'; "True AND True olduğu için veri döner."
-- WHERE first_name = 'Penelope' OR last_name = 'Monroe'; "Verdiğimiz koşullardaki daki True olan bütün değerleri getirir."
-- WHERE NOT first_name = 'Penelope'; "Koşulu sağlamayan değerler gelir"
-- WHERE NOT (first_name = 'Nick' AND last_name = 'Wahlberg'); "Bu koşulları sağlayanları almaz"
-- WHERE NOT (NOT (first_name = 'Nick' AND last_name = 'Wahlberg')); "Not lar bir birini götürür koşulu sağlayan veriler gelir."
-- WHERE first_name = 'Johnny' AND actor_id = 5 OR first_name = 'Nick'; "Burada hem id si 5 olan Johnny gelir, hemde bütün Nickler gelir"
WHERE first_name = 'Penelope' AND last_name = 'Monroe' AND last_name = 'Swankx' OR last_name = 'Joe';