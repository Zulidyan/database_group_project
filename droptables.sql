DROP TABLE IF EXISTS roles CASCADE;
DROP TABLE IF EXISTS users CASCADE;
DROP TABLE IF EXISTS follows CASCADE;
DROP TABLE IF EXISTS titles CASCADE;
DROP TABLE IF EXISTS categories CASCADE;
DROP TABLE IF EXISTS titles_categories CASCADE;
DROP TABLE IF EXISTS publishers CASCADE;
DROP TABLE IF EXISTS editions CASCADE;
DROP TABLE IF EXISTS editions_publishers CASCADE;
DROP TABLE IF EXISTS authors CASCADE;
DROP TABLE IF EXISTS editions_authors CASCADE;
DROP TABLE IF EXISTS ratings CASCADE;
DROP TABLE IF EXISTS reviews CASCADE;
DROP TABLE IF EXISTS reading_log CASCADE;
DROP TABLE IF EXISTS review_likes CASCADE;
DROP TABLE IF EXISTS lists CASCADE;
DROP TABLE IF EXISTS list_contents CASCADE;
DROP TABLE IF EXISTS list_likes CASCADE;
DROP TABLE IF EXISTS table_lkups CASCADE;
DROP TABLE IF EXISTS mod_log CASCADE;

COMMIT;
