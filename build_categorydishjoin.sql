INSERT INTO category_dish_join (dish_id) SELECT  category_old.dish_id FROM category_old WHERE category_old.taco IS TRUE; UPDATE category_dish_join SET category_id=1 WHERE category_id IS NULL;
INSERT INTO category_dish_join (dish_id) SELECT  category_old.dish_id FROM category_old WHERE category_old.breakfast IS TRUE; UPDATE category_dish_join SET category_id=2 WHERE category_id IS NULL;
INSERT INTO category_dish_join (dish_id) SELECT  category_old.dish_id FROM category_old WHERE category_old.bacon IS TRUE; UPDATE category_dish_join SET category_id=3 WHERE category_id IS NULL;
INSERT INTO category_dish_join (dish_id) SELECT  category_old.dish_id FROM category_old WHERE category_old.pizza IS TRUE; UPDATE category_dish_join SET category_id=4 WHERE category_id IS NULL;
INSERT INTO category_dish_join (dish_id) SELECT  category_old.dish_id FROM category_old WHERE category_old.noodles IS TRUE; UPDATE category_dish_join SET category_id=5 WHERE category_id IS NULL;
INSERT INTO category_dish_join (dish_id) SELECT  category_old.dish_id FROM category_old WHERE category_old.burger IS TRUE; UPDATE category_dish_join SET category_id=6 WHERE category_id IS NULL;
INSERT INTO category_dish_join (dish_id) SELECT  category_old.dish_id FROM category_old WHERE category_old.toast IS TRUE; UPDATE category_dish_join SET category_id=7 WHERE category_id IS NULL;
INSERT INTO category_dish_join (dish_id) SELECT  category_old.dish_id FROM category_old WHERE category_old.salad IS TRUE; UPDATE category_dish_join SET category_id=8 WHERE category_id IS NULL;
INSERT INTO category_dish_join (dish_id) SELECT  category_old.dish_id FROM category_old WHERE category_old.smoothie IS TRUE; UPDATE category_dish_join SET category_id=9 WHERE category_id IS NULL;
INSERT INTO category_dish_join (dish_id) SELECT  category_old.dish_id FROM category_old WHERE category_old.chicken IS TRUE; UPDATE category_dish_join SET category_id=10 WHERE category_id IS NULL;
INSERT INTO category_dish_join (dish_id) SELECT  category_old.dish_id FROM category_old WHERE category_old.nachos IS TRUE; UPDATE category_dish_join SET category_id=11 WHERE category_id IS NULL;
INSERT INTO category_dish_join (dish_id) SELECT  category_old.dish_id FROM category_old WHERE category_old.soup IS TRUE; UPDATE category_dish_join SET category_id=12 WHERE category_id IS NULL;
INSERT INTO category_dish_join (dish_id) SELECT  category_old.dish_id FROM category_old WHERE category_old.salmon IS TRUE; UPDATE category_dish_join SET category_id=13 WHERE category_id IS NULL;