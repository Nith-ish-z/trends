USE trends;

-- =====================================================
-- BRANDS TABLE (Approx. 35 Fashion & Beauty Brands)
-- =====================================================

INSERT INTO brands (name, description, img_url) VALUES
('Zara', 'International fashion brand offering trendy mens and womens wear.', 'https://i.pinimg.com/1200x/13/33/9b/13339b5ae6629c0e53e1393e5afe4c57.jpg'),
('H&M', 'Global fashion retailer for men, women, and beauty essentials.', 'https://i.pinimg.com/736x/13/19/c0/1319c023694bb21a9f668796c6ea33b6.jpg'),
('Uniqlo', 'Minimalist clothing brand known for comfort and quality.', 'https://i.pinimg.com/1200x/95/4e/cb/954ecb98fa32ae670f64e70c784a56f3.jpg'),
('Levis', 'Iconic denim brand known for jeans and casual wear.', 'https://i.pinimg.com/1200x/8f/01/97/8f01970e1bc1b13b40531d40c87f9ca7.jpg'),
('Nike', 'Sportswear and lifestyle brand for men and women.', 'https://i.pinimg.com/736x/cb/bc/32/cbbc3211078a77fc8771c76c273ffce9.jpg'),
('Adidas', 'Athletic apparel brand blending fashion and performance.', 'https://i.pinimg.com/736x/68/21/4b/68214b8db3a809e8de10f1a344a2bc85.jpg'),
('Puma', 'Sports and casual fashion brand.', 'https://i.pinimg.com/736x/67/f7/c9/67f7c990076073ad4ff91fd38c6fba91.jpg'),
('Gucci', 'Luxury fashion brand offering clothing, bags, and beauty.', 'https://i.pinimg.com/736x/62/76/32/6276327ee9ee965cfe426561a9b14ff7.jpg'),
('Prada', 'High-end fashion brand for modern luxury wear.', 'https://i.pinimg.com/1200x/8f/cf/5f/8fcf5fb946f7f7513e7ed4d7f0bace3f.jpg'),
('Louis Vuitton', 'Luxury brand known for handbags and premium fashion.', 'https://i.pinimg.com/736x/b2/82/4d/b2824d097cf6bab12362e9f481382b03.jpg'),
('Chanel', 'Classic luxury brand for fashion and beauty products.', 'https://i.pinimg.com/736x/92/de/46/92de46f55a67ad97a1f1facdafa3c967.jpg'),
('Dior', 'Luxury fashion house for clothing, bags, and cosmetics.', 'https://i.pinimg.com/736x/62/5a/cc/625acc97d73356a1a561aeeaa77417f5.jpg'),
('Calvin Klein', 'Modern fashion brand for apparel and accessories.', 'https://i.pinimg.com/1200x/4f/c5/ba/4fc5ba64c64162bac8bcd81350fc971d.jpg'),
('Tommy Hilfiger', 'American fashion brand offering classic wear.', 'https://i.pinimg.com/1200x/52/58/b5/5258b5ec6ac478aa244c0f63977372a0.jpg'),
('Versace', 'Bold luxury fashion brand.', 'https://i.pinimg.com/1200x/8e/e4/cc/8ee4ccedbb5fb39bec8c2af6c0bc5e26.jpg'),
('Burberry', 'British luxury brand with iconic designs.', 'https://i.pinimg.com/736x/96/ea/fa/96eafaedc9df66fe69ab833230d8ab46.jpg'),
('Forever 21', 'Fast fashion brand for trendy apparel.', 'https://i.pinimg.com/1200x/54/13/b8/5413b89c2da8b27f0c56c7844aab91ca.jpg'),
('Urban Outfitters', 'Youth-focused fashion and lifestyle brand.', 'https://i.pinimg.com/736x/d2/e2/b6/d2e2b62117812fefb801f8f1c7f6055b.jpg'),
('Mango', 'Contemporary fashion brand for men and women.', 'https://i.pinimg.com/736x/bc/f4/47/bcf44756c86e47ad7c1dfc5a61c2c71d.jpg'),
('Guess', 'Fashion brand known for denim and accessories.', 'https://i.pinimg.com/736x/f3/dc/cb/f3dccbbaf3e96f644fb969a38da976b8.jpg'),
('Bata', 'Footwear and fashion accessories brand.', 'https://i.pinimg.com/736x/96/8b/2f/968b2f8f9838a155912381ba3c69dbec.jpg'),
('Allen Solly', 'Formal and casual wear brand.', 'https://i.pinimg.com/1200x/a4/48/66/a448663f61e275ec5b8b6f4fe7d114c3.jpg'),
('Van Heusen', 'Premium formal wear brand.', 'https://i.pinimg.com/736x/49/cf/03/49cf035d58c92c4076e34ee3caed1e23.jpg'),
('Raymond', 'Classic menswear brand.', 'https://i.pinimg.com/736x/6e/56/f5/6e56f5d86dfbdbe6fa61f1f0058ca3f1.jpg'),
('Pantaloons', 'Indian fashion retail brand.', 'https://i.pinimg.com/1200x/b7/5b/1c/b75b1cac5a2e7a56b9e69ac95c9fc859.jpg'),
('FabIndia', 'Traditional and ethnic fashion brand.', 'https://i.pinimg.com/736x/7a/97/fe/7a97fe9d5bcd7ca2f172c084a3d8d3e6.jpg'),
('Biba', 'Women ethnic wear brand.', 'https://i.pinimg.com/1200x/95/96/c7/9596c75991f99dc9feb979b439e90f8b.jpg'),
('W', 'Contemporary women ethnic wear brand.', 'https://i.pinimg.com/1200x/2c/f9/16/2cf9164e94841c26f84d81cbdd809951.jpg'),
('Lakme', 'Beauty and cosmetic brand.', 'https://i.pinimg.com/1200x/55/90/0b/55900beeff90476e34df8f7303a060e3.jpg'),
('Maybelline', 'Makeup and beauty brand.', 'https://i.pinimg.com/1200x/38/82/ba/3882bacc12e0ba2bedf5f0c3083eb08a.jpg'),
('L’Oreal', 'Global beauty and personal care brand.', 'https://i.pinimg.com/1200x/c8/9b/28/c89b283f9f6f516ec6af70277279e930.jpg'),
('MAC', 'Professional makeup brand.', 'https://i.pinimg.com/736x/55/eb/f8/55ebf8bbaaa36837a7f35ddba4f4ee89.jpg'),
('The Body Shop', 'Natural beauty and skincare brand.', 'https://i.pinimg.com/1200x/49/0e/2a/490e2a9372c851e331900caee2d4c1bd.jpg'),
('Fossil', 'Fashion accessories and bags brand.', 'https://i.pinimg.com/1200x/46/8d/e9/468de9ebd4f9aa6377eab17dfab5df93.jpg'),
('Michael Kors', 'Luxury fashion and handbag brand.', 'https://i.pinimg.com/736x/81/8d/2d/818d2d271ab6dd9aa638ad4e4ed121ac.jpg');

-- =====================================================
-- CATEGORIES TABLE
-- =====================================================

INSERT INTO categories (name, description, img_url) VALUES
('Mens Wear', 'Clothing and fashion items for men.', 'https://i.pinimg.com/1200x/c9/4b/80/c94b80778cc44b28a45fe4aea8415e52.jpg'),
('Mens Fashion Wear', 'Trendy and modern mens fashion clothing.', 'https://i.pinimg.com/736x/37/ed/d8/37edd82ef385e0e33bcddbdd885152be.jpg'),
('Womens Wear', 'Clothing and fashion items for women.', 'https://i.pinimg.com/1200x/cb/71/41/cb7141083471301d19c4d24f09a7d42c.jpg'),
('Womens Traditional Wear', 'Ethnic and traditional wear for women.', 'https://i.pinimg.com/1200x/11/14/0a/11140ad8fa0e27ac29116f7d00b854a1.jpg'),
('Beauty Items', 'Cosmetics, skincare, and beauty products.', 'https://i.pinimg.com/1200x/e7/47/8b/e7478b2b186ad96baeedc1d97dc24ed2.jpg'),
('Handbags & Purses', 'Fashion handbags, purses, and wallets.', 'https://i.pinimg.com/1200x/07/4c/8d/074c8d1d02f32cccc00e6b8c0c57c064.jpg'),
('Footwear', 'Shoes, sandals, and footwear for all.', 'https://i.pinimg.com/736x/c1/d0/aa/c1d0aab87ffbe1b1bfd5da75e3606536.jpg'),
('Accessories', 'Fashion accessories for men and women.', 'https://i.pinimg.com/1200x/96/53/f6/9653f6102b68c96dd8f59808b3ceed9d.jpg'),
('Kids Wear', 'Clothing and accessories for kids.', 'https://i.pinimg.com/736x/5a/9f/f1/5a9ff120b428dc0715227c28e64d90c1.jpg'),
('Sports & Activewear', 'Sportswear and fitness clothing.', 'https://i.pinimg.com/1200x/36/85/1e/36851ec566fcf618e356b5f557259671.jpg'),
('Winter Wear', 'Warm clothing for winter season.', 'https://i.pinimg.com/1200x/0d/0d/49/0d0d4901bdce421292838a2747314ccc.jpg'),
('Jewelry & Watches', 'Fashion jewelry and watches.', 'https://i.pinimg.com/736x/88/04/16/880416248d729617b25e810116f5f780.jpg');

-- =====================================================
-- SUBCATEGORIES TABLE
-- Assumed category IDs:
-- 01 Mens Wear
-- 02 Mens Fashion Wear
-- 03 Womens Wear
-- 04 Womens Traditional Wear
-- 05 Beauty Items
-- 06 Handbags & Purses
-- 07 Footwear
-- 08 Accessories
-- 09 Kids Wear
-- 10 Sports & Activewear
-- 11 Winter Wear
-- 12 Jewelry & Watches
-- =====================================================

INSERT INTO subcategories (category_id, name, description, img_url) VALUES
-- Mens Wear (1)
(1, 'T-Shirts', 'Casual and comfortable mens t-shirts.', 'https://i.pinimg.com/1200x/77/f0/8d/77f08d3db54ac8d72ba5cb7ebe8796a2.jpg'),
(1, 'Shirts', 'Formal and casual shirts for men.', 'https://img.fantaskycdn.com/cec0a83cb5ecf289b2e6af963a00c674_2056x.jpeg'),
(1, 'Jeans', 'Denim jeans for everyday wear.', 'https://i.pinimg.com/1200x/aa/26/4d/aa264db047663ddc0be5c7b3eab10448.jpg'),
(1, 'Trousers', 'Formal and semi-formal trousers.', 'https://i.pinimg.com/1200x/e3/d0/1a/e3d01aad3e51cafe748bff5813d8b8f4.jpg'),
(1, 'Jackets', 'Outerwear jackets for men.', 'https://i.pinimg.com/1200x/26/5a/7a/265a7add90f5682fc56ad7ccb656fd01.jpg'),

-- Mens Fashion Wear (2)
(2, 'Hoodies', 'Trendy hoodies and sweatshirts.', 'https://i.pinimg.com/736x/b6/8f/86/b68f86d5fdc7541398baab32f98301f2.jpg'),
(2, 'Sneakers', 'Stylish fashion sneakers.', 'https://i.pinimg.com/736x/de/2d/02/de2d021e61235ccfcd81fa355f6790fc.jpg'),
(2, 'Streetwear', 'Urban and street fashion clothing.', 'https://i.pinimg.com/736x/a0/4c/e6/a04ce665c79042238b0b425067b6d336.jpg'),
(2, 'Blazers', 'Modern slim-fit blazers.', 'https://i.pinimg.com/1200x/89/13/0d/89130d56d2224f82fc808a461500d22b.jpg'),
(2, 'Co-ord Sets', 'Matching fashion outfit sets.', 'https://i.pinimg.com/1200x/aa/1a/ec/aa1aecc2d2df2ab841c7e304fe1838ca.jpg'),

-- Womens Wear (3)
(3, 'Tops', 'Casual and party wear tops.', 'https://i.pinimg.com/736x/ec/ba/31/ecba3108ea2c4ab750f108ddad06c883.jpg'),
(3, 'Dresses', 'Western dresses for women.', 'https://i.pinimg.com/736x/61/59/b6/6159b6f00b2377483752f5898de30c98.jpg'),
(3, 'Jeans', 'Women denim jeans.', 'https://i.pinimg.com/1200x/70/18/23/701823b45e8bf3a9b664ef68cbb69b44.jpg'),
(3, 'Skirts', 'Fashionable skirts.', 'https://i.pinimg.com/1200x/ea/c0/ae/eac0ae1323469985e85f56f0fdf37bef.jpg'),
(3, 'Jumpsuits', 'One-piece fashion outfits.', 'https://i.pinimg.com/736x/24/01/49/2401492293581b5c7be02e99f910f829.jpg'),

-- Womens Traditional Wear (4)
(4, 'Sarees', 'Traditional Indian sarees.', 'https://i.pinimg.com/1200x/ff/fb/38/fffb385bbd86160fea401e4d7e3f754e.jpg'),
(4, 'Kurtis', 'Everyday ethnic kurtis.', 'https://i.pinimg.com/736x/4d/73/de/4d73de942c79ea30814d3c6178f96865.jpg'),
(4, 'Lehenga', 'Festive and bridal lehengas.', 'https://i.pinimg.com/1200x/58/90/1e/58901e15242552f87d63a7233efcd7cf.jpg'),
(4, 'Salwar Suits', 'Traditional salwar suit sets.', 'https://i.pinimg.com/736x/d1/51/90/d15190354c97c49857cd86a5ff6fcff7.jpg'),
(4, 'Dupattas', 'Ethnic dupattas and stoles.', 'https://i.pinimg.com/736x/f1/b4/f1/f1b4f11e2032769aeafa7f9c37106920.jpg'),

-- Beauty Items (5)
(5, 'Makeup', 'Cosmetics and makeup products.', 'https://i.pinimg.com/736x/0d/62/3a/0d623a9caa9d3540f9cbad09f7229581.jpg'),
(5, 'Skincare', 'Skin treatment and care products.', 'https://i.pinimg.com/736x/07/1d/b3/071db3824939667672566be9394333df.jpg'),
(5, 'Haircare', 'Hair care and styling products.', 'https://i.pinimg.com/1200x/bc/1b/bc/bc1bbc34a47c5b87640b9b59fb5d5354.jpg'),
(5, 'Perfumes', 'Fragrances and deodorants.', 'https://i.pinimg.com/736x/dc/be/16/dcbe1686965e8a95fa5dba135491017d.jpg'),
(5, 'Beauty Tools', 'Brushes and beauty accessories.', 'https://i.pinimg.com/1200x/ff/0a/71/ff0a71b502ac0d5e1828aa82f3115e99.jpg'),

-- Handbags & Purses (6)
(6, 'Handbags', 'Fashion handbags for women.', 'https://i.pinimg.com/1200x/8c/d4/79/8cd47955f1d5c4a100874aae45f159f3.jpg'),
(6, 'Purses', 'Small purses and clutches.', 'https://i.pinimg.com/736x/2c/d9/b8/2cd9b86b152e811cebcc6bc643eebc22.jpg'),
(6, 'Wallets', 'Men and women wallets.', 'https://i.pinimg.com/1200x/9d/77/fd/9d77fda8e26654275627ba27702be43e.jpg'),
(6, 'Backpacks', 'Fashion and travel backpacks.', 'https://i.pinimg.com/736x/2b/d7/05/2bd705c344729224e107739ef2932f1f.jpg'),
(6, 'Sling Bags', 'Casual sling bags.', 'https://i.pinimg.com/736x/d6/99/db/d699db1f70e4ba7d6745c4f462d89299.jpg'),

-- Footwear (7)
(7, 'Casual Shoes', 'Everyday casual footwear.', 'https://i.pinimg.com/736x/93/67/f8/9367f8ff6181f322823cac9d7ef6eb06.jpg'),
(7, 'Formal Shoes', 'Office and formal shoes.', 'https://i.pinimg.com/736x/68/ef/5a/68ef5ab0ce15d5c9582bce3f8bf0e7ce.jpg'),
(7, 'Sneakers', 'Comfortable fashion sneakers.', 'https://i.pinimg.com/736x/a1/7d/9a/a17d9a900eea4d103ca31d2a3d25483c.jpg'),
(7, 'Sandals', 'Open footwear for daily use.', 'https://i.pinimg.com/1200x/12/e1/d8/12e1d8e55d671cfef45896ff90ec1a7a.jpg'),
(7, 'Heels', 'Stylish heels for women.', 'https://i.pinimg.com/1200x/03/41/58/0341587b1bdf5b413694acdd49dbda7c.jpg'),

-- Accessories (8)
(8, 'Belts', 'Leather and fabric belts.', 'https://i.pinimg.com/1200x/8f/8f/8e/8f8f8eb0f6afa2540c404916eff12e52.jpg'),
(8, 'Caps & Hats', 'Fashion caps and hats.', 'https://i.pinimg.com/736x/d2/95/40/d29540c593f7400bc6debc34feef9d52.jpg'),
(8, 'Sunglasses', 'Stylish sunglasses.', 'https://i.pinimg.com/1200x/9b/50/ad/9b50adc241403ab5f96c64a45bda2a4f.jpg'),
(8, 'Scarves', 'Scarves and stoles.', 'https://i.pinimg.com/736x/7f/cb/3f/7fcb3f23ff0d16f2faafa566c37fbb20.jpg'),
(8, 'Watches', 'Fashion and casual watches.', 'https://i.pinimg.com/736x/dd/a6/2a/dda62a139cf181ac45236d3e9203cd8a.jpg'),

-- Kids Wear (9)
(9, 'Boys Clothing', 'Clothing for boys.', 'https://i.pinimg.com/1200x/9b/43/ce/9b43cea3f4b94ce76563e8b1229578f6.jpg'),
(9, 'Girls Clothing', 'Clothing for girls.', 'https://i.pinimg.com/1200x/a7/b0/e1/a7b0e1816f54b9d3551ee88cf9403a43.jpg'),
(9, 'Kids Ethnic Wear', 'Traditional wear for kids.', 'https://i.pinimg.com/736x/6e/e3/e2/6ee3e2efa73d196ba8d1fa287b95b82a.jpg'),
(9, 'Kids Footwear', 'Shoes and sandals for kids.', 'https://i.pinimg.com/1200x/3a/fb/4a/3afb4a6ebb563f9dc191cabbbaf4d097.jpg'),
(9, 'Kids Accessories', 'Caps, belts, and bags for kids.', 'https://i.pinimg.com/1200x/62/01/04/6201047dcf7d93eff9672193440af169.jpg'),

-- Sports & Activewear (10)
(10, 'Gym Wear', 'Workout and gym clothing.', 'https://i.pinimg.com/736x/1d/78/ab/1d78ab763bbe887cdcc5741a8d588f64.jpg'),
(10, 'Yoga Wear', 'Comfortable yoga outfits.', 'https://i.pinimg.com/736x/6a/2c/57/6a2c57f36b05846bb0398c5a75f3c087.jpg'),
(10, 'Running Wear', 'Running and jogging apparel.', 'https://i.pinimg.com/736x/96/43/c5/9643c5ae81b58781f4608cf3176ba8f6.jpg'),
(10, 'Track Pants', 'Sports track pants.', 'https://i.pinimg.com/1200x/fd/66/e5/fd66e542121c8084ea5ba99af598eb30.jpg'),
(10, 'Sports T-Shirts', 'Breathable sports t-shirts.', 'https://i.pinimg.com/736x/4f/37/fe/4f37fef5e19ae21d3d7cc005dfaaedb0.jpg'),

-- Winter Wear (11)
(11, 'Sweaters', 'Woolen sweaters.', 'https://i.pinimg.com/1200x/9e/54/07/9e540776485e17ab81c54914711c1c29.jpg'),
(11, 'Jackets', 'Winter jackets and coats.', 'https://i.pinimg.com/1200x/1a/5a/34/1a5a34cc33ae2db8091c4d5058da1c83.jpg'),
(11, 'Thermal Wear', 'Thermal innerwear.', 'https://i.pinimg.com/1200x/08/b9/b3/08b9b3ed7e2a81a723cd2491302762ac.jpg'),
(11, 'Hoodies', 'Warm hoodies and sweatshirts.', 'https://i.pinimg.com/736x/f9/02/0c/f9020cf15f4909b5d73bae69836ee107.jpg'),
(11, 'Scarves & Gloves', 'Winter accessories.', 'https://i.pinimg.com/1200x/9a/f5/38/9af538dd0979e8e137597fc43cc8b1d5.jpg'),

-- Jewelry & Watches (12)
(12, 'Necklaces', 'Fashion necklaces.', 'https://i.pinimg.com/1200x/a4/00/e3/a400e3130c1d2688810302983264a3cc.jpg'),
(12, 'Earrings', 'Studs and long earrings.', 'https://i.pinimg.com/736x/66/6d/2f/666d2fa55af551bf1841d0e2ccc8195a.jpg'),
(12, 'Bracelets', 'Bracelets and bangles.', 'https://i.pinimg.com/1200x/74/34/a1/7434a1d87c2c40917344c6857596ad2b.jpg'),
(12, 'Rings', 'Fashion and wedding rings.', 'https://i.pinimg.com/736x/d4/ef/65/d4ef65601f3d370d5e50a4a97f79b8bc.jpg'),
(12, 'Luxury Watches', 'Premium and branded watches.', 'https://i.pinimg.com/736x/60/85/b7/6085b78e4a2426e927fc07e9e5ec1c08.jpg');

-- =======================
-- MENS WEAR (More) -> [Tshirt,shirt,jeans,trouser,jackets]
-- =======================
INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES

('Calvin Klein Crew Neck T-Shirt', 'Soft cotton everyday t-shirt by Calvin Klein', 13, 1, 1, 2199, 140),
('Zara Cotton T-Shirt', 'Casual cotton t-shirt', 1, 1, 1, 1499, 180),
('H&M Slim Fit T-Shirt', 'Modern slim fit tee', 2, 1, 1, 1299, 170),
('Uniqlo Crew Neck T-Shirt', 'Minimal everyday t-shirt', 3, 1, 1, 1799, 160),
('Levis Logo T-Shirt', 'Classic logo casual tee', 4, 1, 1, 1899, 150),
('Nike Dri-FIT T-Shirt', 'Moisture-wicking sports tee', 5, 1, 1, 2499, 200),
('Adidas Essentials T-Shirt', 'Comfort athletic t-shirt', 6, 1, 1, 2299, 190),
('Puma Active T-Shirt', 'Sporty casual t-shirt', 7, 1, 1, 1999, 175),
('Calvin Klein Crew T-Shirt', 'Premium cotton t-shirt', 13, 1, 1, 2199, 170),
('Tommy Hilfiger Solid T-Shirt', 'Classic American tee', 14, 1, 1, 2399, 160),
('Versace Logo T-Shirt', 'Luxury casual t-shirt', 15, 1, 1, 8999, 125),
('Burberry Monogram T-Shirt', 'Luxury cotton t-shirt', 16, 1, 1, 7999, 120),
('Forever 21 Casual T-Shirt', 'Trendy everyday t-shirt', 17, 1, 1, 999, 210),
('Urban Outfitters T-Shirt', 'Youth casual t-shirt', 18, 1, 1, 1699, 180),
('Mango Solid T-Shirt', 'Minimal modern t-shirt', 19, 1, 1, 1899, 165),
('Guess Logo T-Shirt', 'Stylish logo casual t-shirt', 20, 1, 1, 2099, 155);

INSERT INTO product_images (product_id,image_url) VALUES
(1,'https://i.pinimg.com/736x/c5/3f/56/c53f56c31f0be3f17843b18305ef201b.jpg'),
(2,'https://i.pinimg.com/736x/59/ee/43/59ee43aa4d81e5cbdaa80b3ac1d78a2d.jpg'),
(3,'https://i.pinimg.com/1200x/85/8f/46/858f4668170782d1583f2e2a7f36b9ea.jpg'),
(4,'https://i.pinimg.com/736x/69/80/eb/6980ebb3f911656e13bd40049638a3f2.jpg'),
(5,'https://i.pinimg.com/1200x/b0/bd/59/b0bd59b861c0932640cbc2cb31f14b82.jpg'),
(6,'https://i.pinimg.com/1200x/28/bb/15/28bb159c6c9f2bc83ebf6d1166629027.jpg'),
(7,'https://i.pinimg.com/1200x/c6/2e/9e/c62e9e2f158560f9e3a877e87d807082.jpg'),
(8,'https://i.pinimg.com/1200x/ed/52/38/ed523828cac45fec5b8067c9977ce5e7.jpg'),
(9,'https://i.pinimg.com/736x/02/bb/b3/02bbb3fde3b8614bd0beb7b1d04855fb.jpg'),
(10,'https://i.pinimg.com/1200x/c3/f1/8f/c3f18f80a7c868744d34971b5d049fe9.jpg'),
(11,'https://i.pinimg.com/736x/8a/5c/af/8a5caf536329c36d14b90800e59e398f.jpg'),
(12,'https://i.pinimg.com/1200x/8e/b6/12/8eb6120508b2ec9b6a62ccd9f62842f8.jpg'),
(13,'https://i.pinimg.com/1200x/11/26/83/112683485fbe011e29ccefd181d85ce6.jpg'),
(14,'https://i.pinimg.com/736x/8a/b4/6e/8ab46e53ae2858eeed794ddd56efb4ca.jpg'),
(15,'https://i.pinimg.com/1200x/94/f6/f2/94f6f2ee7139bddf74727d14e837e60c.jpg'),
(16,'https://i.pinimg.com/736x/d8/7b/53/d87b53f6f4d264c6e6f442bb766476e5.jpg');

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Tommy Hilfiger Checked Shirt', 'Classic checked casual shirt', 14, 1, 2, 3299, 125),
('Zara Slim Fit Shirt', 'Modern casual slim shirt', 1, 1, 2, 2799, 145),
('H&M Checked Shirt', 'Casual cotton checked shirt', 2, 1, 2, 2499, 160),
('Uniqlo Oxford Shirt', 'Classic office wear shirt', 3, 1, 2, 2999, 150),
('Levis Denim Shirt', 'Casual denim button-down', 4, 1, 2, 3199, 140),
('Nike Casual Shirt', 'Sport-inspired casual shirt', 5, 1, 2, 2899, 135),
('Adidas Lifestyle Shirt', 'Relaxed fit casual shirt', 6, 1, 2, 2699, 145),
('Puma Casual Shirt', 'Everyday cotton shirt', 7, 1, 2, 2599, 155),
('Calvin Klein Formal Shirt', 'Premium office wear shirt', 13, 1, 2, 3299, 130),
('Tommy Hilfiger Formal Shirt', 'Classic formal cotton shirt', 14, 1, 2, 3499, 125),
('Versace Casual Shirt', 'Luxury casual men shirt', 15, 1, 2, 9999, 115),
('Burberry Checked Shirt', 'British style casual shirt', 16, 1, 2, 8999, 120),
('Allen Solly Office Shirt', 'Smart formal office shirt', 22, 1, 2, 2599, 165),
('Van Heusen Business Shirt', 'Premium formal shirt', 23, 1, 2, 2999, 155),
('Raymond Tailored Shirt', 'Expert tailored formal shirt', 24, 1, 2, 3299, 145),
('Pantaloons Casual Shirt', 'Affordable daily wear shirt', 25, 1, 2, 1999, 180);

INSERT INTO product_images (product_id,image_url) VALUES
(17,'https://i.pinimg.com/736x/58/5a/5e/585a5ed3bfdcbe5495a4722d7e69acef.jpg'),
(18,'https://i.pinimg.com/736x/bd/da/23/bdda23c596fbeed758d736b79c1b93b7.jpg'),
(19,'https://i.pinimg.com/736x/5f/71/54/5f715477d068c51cddf1687d14bb34ee.jpg'),
(20,'https://i.pinimg.com/1200x/e3/6b/b3/e36bb361358d25396ff569b9c65cb1b6.jpg'),
(21,'https://i.pinimg.com/1200x/ab/b6/83/abb6838d5168241d908f7d12851e896e.jpg'),
(22,'https://i.pinimg.com/736x/27/92/ea/2792ea9905425e4e1e1551bfdc8cdcd0.jpg'),
(23,'https://i.pinimg.com/736x/7e/3b/2b/7e3b2b66ab6abbb08e6571e91f272120.jpg'),
(24,'https://i.pinimg.com/1200x/02/c9/33/02c93364613cdeb6a789377c6e92ca03.jpg'),
(25,'https://i.pinimg.com/1200x/a3/84/e2/a384e2534c5c7438e4bc5d575960d66f.jpg'),
(26,'https://i.pinimg.com/736x/c0/af/33/c0af33ab84f0dd8f761be8078e29484a.jpg'),
(27,'https://i.pinimg.com/1200x/f0/0a/a2/f00aa27f10eb48202e3cc8984e65772e.jpg'),
(28,'https://i.pinimg.com/736x/a4/dd/5c/a4dd5c788e1c286df1e11f16dffb1003.jpg'),
(29,'https://i.pinimg.com/736x/49/54/23/495423f5b21e8fbd182efc0042bb9ab1.jpg'),
(30,'https://i.pinimg.com/1200x/9e/ab/a7/9eaba74d2e8332606cd2ca116d77f42b.jpg'),
(31,'https://i.pinimg.com/736x/1c/97/bd/1c97bd752925750fc80f3411955fb3e5.jpg'),
(32,'https://i.pinimg.com/736x/7b/9f/30/7b9f30ac345b83d1adf1b5327cdee4b0.jpg');

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Raymond Tailored Jeans', 'Premium denim jeans for men', 24, 1, 3, 3799, 115),
('Levis 511 Slim Jeans', 'Iconic slim fit denim', 4, 1, 3, 3799, 130),
('Zara Skinny Jeans', 'Modern skinny fit jeans', 1, 1, 3, 2999, 145),
('H&M Stretch Jeans', 'Flexible casual denim', 2, 1, 3, 2799, 160),
('Uniqlo Regular Jeans', 'Comfort everyday jeans', 3, 1, 3, 3199, 150),
('Guess Washed Jeans', 'Stylish washed denim', 20, 1, 3, 3499, 140),
('Calvin Klein Slim Jeans', 'Premium slim fit denim', 13, 1, 3, 3999, 125),
('Tommy Hilfiger Denim', 'Classic American jeans', 14, 1, 3, 4199, 120),
('Versace Designer Jeans', 'Luxury statement denim', 15, 1, 3, 15999, 110),
('Burberry Straight Jeans', 'Luxury straight fit jeans', 16, 1, 3, 9999, 115),
('Allen Solly Denim', 'Smart casual jeans', 22, 1, 3, 2899, 165),
('Van Heusen Casual Jeans', 'Office casual denim', 23, 1, 3, 2999, 155),
('Raymond Premium Jeans', 'Premium fabric jeans', 24, 1, 3, 3599, 145),
('Pantaloons Regular Jeans', 'Affordable daily wear jeans', 25, 1, 3, 2499, 180),
('Urban Outfitters Jeans', 'Youth style denim jeans', 18, 1, 3, 3299, 150),
('Mango Straight Jeans', 'Modern straight fit denim', 19, 1, 3, 3199, 155);

INSERT INTO product_images (product_id,image_url) VALUES
(33,'https://i.pinimg.com/1200x/b5/ea/0a/b5ea0a889f99e579fe025b608232f871.jpg'),
(34,'https://i.pinimg.com/736x/7f/5a/01/7f5a014b559aebe2ac5408d5816219fd.jpg'),
(35,'https://i.pinimg.com/1200x/80/22/a7/8022a722e1469501ba6ddb7fb5137ec1.jpg'),
(36,'https://i.pinimg.com/1200x/2e/97/7c/2e977cb28713f9e6c9185373e1029264.jpg'),
(37,'https://i.pinimg.com/736x/11/d1/57/11d157524fdb058e84c05e7ccfe49163.jpg'),
(38,'https://i.pinimg.com/736x/35/bc/3d/35bc3d8af836a028eeb41c5242c7ae25.jpg'),
(39,'https://i.pinimg.com/736x/7e/8a/c9/7e8ac9f216c65ef51ae76fccb15c4e3b.jpg'),
(40,'https://i.pinimg.com/1200x/5b/d6/5c/5bd65c398669ddbe9042b72c29c06f72.jpg'),
(41,'https://i.pinimg.com/736x/10/6e/9e/106e9e9050d67ebe53be186020f3f691.jpg'),
(42,'https://i.pinimg.com/1200x/c1/80/29/c18029ea1025070df4498815a0d94d0c.jpg'),
(43,'https://i.pinimg.com/1200x/33/7e/20/337e2088b113f068f02505a88d10a1ef.jpg'),
(44,'https://i.pinimg.com/1200x/84/23/ef/8423ef1d019b13e86ae3c2ede770320d.jpg'),
(45,'https://i.pinimg.com/736x/f1/b1/02/f1b102aa97f8e59617e8aa8c225bd556.jpg'),
(46,'https://i.pinimg.com/736x/46/a2/f9/46a2f96619c285db73aed55c5547e96c.jpg'),
(47,'https://i.pinimg.com/736x/62/92/a7/6292a7000ba80cadcd7aa50cbb7fd433.jpg'),
(48,'https://i.pinimg.com/1200x/86/26/8d/86268d5d48a5587803863672c35cdea7.jpg');

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Van Heusen Slim Fit Trousers', 'Formal slim fit office trousers', 23, 1, 4, 2999, 160),
('Allen Solly Formal Trousers', 'Smart office trousers', 22, 1, 4, 2699, 170),
('Van Heusen Slim Trousers', 'Premium slim fit trousers', 23, 1, 4, 2999, 160),
('Raymond Tailored Trousers', 'Expert tailored formal pants', 24, 1, 4, 3299, 150),
('Zara Office Trousers', 'Modern formal trousers', 1, 1, 4, 2799, 145),
('H&M Tailored Pants', 'Contemporary formal pants', 2, 1, 4, 2599, 155),
('Uniqlo Stretch Pants', 'Comfort stretch trousers', 3, 1, 4, 2999, 150),
('Levis Chino Trousers', 'Casual smart chinos', 4, 1, 4, 3199, 135),
('Nike Lifestyle Pants', 'Comfort casual trousers', 5, 1, 4, 3499, 140),
('Adidas Track Pants', 'Athleisure trousers', 6, 1, 4, 3299, 150),
('Puma Casual Pants', 'Relaxed fit trousers', 7, 1, 4, 2999, 165),
('Calvin Klein Formal Pants', 'Premium office trousers', 13, 1, 4, 3999, 120),
('Tommy Hilfiger Chinos', 'Classic fit chinos', 14, 1, 4, 3799, 125),
('Burberry Formal Trousers', 'Luxury formal pants', 16, 1, 4, 11999, 115),
('Pantaloons Casual Pants', 'Affordable daily trousers', 25, 1, 4, 2199, 175),
('Mango Smart Trousers', 'Modern slim trousers', 19, 1, 4, 2899, 155);

INSERT INTO product_images (product_id, image_url) VALUES
(49,'https://i.pinimg.com/736x/1f/fc/89/1ffc898e5a5f6c0c14293faed68fbf62.jpg'),
(50,'https://i.pinimg.com/736x/43/79/6b/43796bb780e56025c6316081c391a42b.jpg'),
(51,'https://i.pinimg.com/474x/68/62/81/6862818d3ebef3dfa43dee270ad1a77b.jpg'),
(52,'https://i.pinimg.com/1200x/95/7b/fe/957bfea7099d84fc5ee72c64fa84cb09.jpg'),
(53,'https://i.pinimg.com/736x/40/66/b8/4066b89607c4baa2bb22af5255145d02.jpg'),
(54,'https://i.pinimg.com/1200x/11/9d/91/119d916a8cadf6b10a12170eec768f41.jpg'),
(55,'https://i.pinimg.com/736x/60/74/8b/60748bcb1a3dce1cb9ceed0c04f72e1e.jpg'),
(56,'https://i.pinimg.com/1200x/e7/c1/e3/e7c1e3f4b411d4a7efb13e2a5c4b5bbb.jpg'),
(57,'https://i.pinimg.com/736x/88/99/0c/88990c98efd2c7fe5ed3213df5fbcf04.jpg'),
(58,'https://i.pinimg.com/736x/e0/14/6d/e0146dd6154ba12ae2676ee6693b5cf4.jpg'),
(59,'https://i.pinimg.com/1200x/70/fc/ee/70fcee144d11f43203b55d606cb0f799.jpg'),
(60,'https://i.pinimg.com/736x/be/ff/57/beff5753ec2e89643586ce61ae366f8a.jpg'),
(61,'https://i.pinimg.com/1200x/3b/e3/e1/3be3e145d502cf866e06e4acfd958ad0.jpg'),
(62,'https://i.pinimg.com/1200x/87/9f/65/879f6556db95ad5a5f9373af7581ac5d.jpg'),
(63,'https://i.pinimg.com/1200x/73/01/85/730185551fee4db5262410632a0f24d1.jpg'),
(64,'https://i.pinimg.com/736x/04/de/b9/04deb9affae0b38c960d61478fcc5774.jpg');

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Burberry Casual Jacket', 'Lightweight luxury jacket', 16, 1, 5, 15999, 100),
('Zara Casual Jacket', 'Lightweight casual jacket', 1, 1, 5, 3999, 140),
('H&M Hooded Jacket', 'Casual winter jacket', 2, 1, 5, 3799, 150),
('Uniqlo Puffer Jacket', 'Warm insulated jacket', 3, 1, 5, 4999, 135),
('Levis Denim Jacket', 'Classic denim jacket', 4, 1, 5, 5599, 125),
('Nike Windrunner Jacket', 'Lightweight sports jacket', 5, 1, 5, 5999, 130),
('Adidas Track Jacket', 'Sporty zip-up jacket', 6, 1, 5, 5799, 140),
('Puma Bomber Jacket', 'Urban bomber jacket', 7, 1, 5, 5499, 150),
('Calvin Klein Casual Jacket', 'Minimal premium jacket', 13, 1, 5, 6999, 125),
('Tommy Hilfiger Winter Jacket', 'Classic padded jacket', 14, 1, 5, 7499, 120),
('Versace Designer Jacket', 'Luxury statement jacket', 15, 1, 5, 19999, 110),
('Burberry Trench Coat', 'Iconic luxury outerwear', 16, 1, 5, 24999, 100),
('Allen Solly Casual Jacket', 'Smart casual jacket', 22, 1, 5, 4599, 145),
('Van Heusen Formal Jacket', 'Office wear jacket', 23, 1, 5, 4999, 140),
('Raymond Blazer Jacket', 'Tailored formal blazer', 24, 1, 5, 5999, 130),
('Pantaloons Winter Jacket', 'Affordable warm jacket', 25, 1, 5, 3499, 170);

INSERT INTO product_images (product_id, image_url) VALUES
(65,'https://i.pinimg.com/736x/ca/92/f3/ca92f3d200fb895eaf829c3540e61e1b.jpg'),
(66,'https://i.pinimg.com/1200x/98/a6/fd/98a6fdc241df700aa786e04a26df3384.jpg'),
(67,'https://i.pinimg.com/736x/d9/37/1c/d9371c2384011bb026a44c22c445d289.jpg'),
(68,'https://i.pinimg.com/1200x/71/ed/72/71ed721e5d10c74fef0b94190ddb6b72.jpg'),
(69,'https://i.pinimg.com/1200x/e7/2c/54/e72c54a92944bf4129acb77cfcc7fbbc.jpg'),
(70,'https://i.pinimg.com/1200x/38/83/03/388303b2eaf9de39eb4415ac118024ab.jpg'),
(71,'https://i.pinimg.com/1200x/93/1d/73/931d73169deb3d7e4f62cd5c1f24e67d.jpg'),
(72,'https://i.pinimg.com/736x/a3/2b/40/a32b406ecbdb98b3be7206fbce797539.jpg'),
(73,'https://i.pinimg.com/1200x/3c/ae/1c/3cae1c9ac1935320aa4fded5db4752cf.jpg'),
(74,'https://i.pinimg.com/736x/bc/48/a2/bc48a21c649c2425128e0a08d9240c2a.jpg'),
(75,'https://i.pinimg.com/1200x/85/c9/57/85c957cefc1d6b488572caeecb2a7ca1.jpg'),
(76,'https://i.pinimg.com/1200x/d8/2f/68/d82f68e0431490b70b3107a938af4b40.jpg'),
(77,'https://i.pinimg.com/736x/9d/45/2d/9d452d3949a88e223c06b69d04fbf132.jpg'),
(78,'https://i.pinimg.com/736x/49/5d/82/495d82757e76aeed427c76ebfde1894e.jpg'),
(79,'https://i.pinimg.com/1200x/a7/ae/b8/a7aeb8dcd23887f993ea5a5eecd246a5.jpg'),
(80,'https://i.pinimg.com/736x/71/24/ed/7124eda765652b44eca123567714ee9d.jpg');

-- =======================
-- MENS FASHION WEAR -> [Hoodies,Sneakers,Streetwear,Blazers,Co-ord Sets]
-- =======================

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Nike Streetwear Hoodie', 'Urban street style hoodie', 5, 2, 6, 3999, 145),
('Zara Oversized Hoodie', 'Trendy oversized cotton hoodie', 1, 2, 6, 3499, 160),
('H&M Pullover Hoodie', 'Comfort casual pullover hoodie', 2, 2, 6, 2999, 170),
('Uniqlo Sweat Hoodie', 'Soft fleece everyday hoodie', 3, 2, 6, 3799, 150),
('Nike Sports Hoodie', 'Athletic hoodie with stretch fabric', 5, 2, 6, 4999, 180),
('Adidas Essentials Hoodie', 'Classic sportswear hoodie', 6, 2, 6, 4699, 175),
('Puma Graphic Hoodie', 'Street-style graphic hoodie', 7, 2, 6, 4299, 165),
('Calvin Klein Minimal Hoodie', 'Premium minimalist hoodie', 13, 2, 6, 5999, 140),
('Tommy Hilfiger Logo Hoodie', 'Classic logo hoodie', 14, 2, 6, 6299, 135),
('Versace Fashion Hoodie', 'Luxury statement hoodie', 15, 2, 6, 15999, 120),
('Burberry Monogram Hoodie', 'Luxury fashion hoodie', 16, 2, 6, 18999, 115),
('Forever 21 Street Hoodie', 'Trendy budget street hoodie', 17, 2, 6, 2499, 190),
('Urban Outfitters Hoodie', 'Youth casual hoodie', 18, 2, 6, 3899, 160),
('Mango Casual Hoodie', 'Clean modern hoodie', 19, 2, 6, 3599, 155),
('Guess Logo Hoodie', 'Stylish logo fashion hoodie', 20, 2, 6, 4199, 150),
('Pantaloons Daily Hoodie', 'Affordable everyday hoodie', 25, 2, 6, 2199, 200);

INSERT INTO product_images (product_id, image_url) VALUES
(81,'https://i.pinimg.com/1200x/4f/d9/8f/4fd98f3292d82f024ca17bea3efd7a63.jpg'),
(82,'https://i.pinimg.com/736x/ac/49/14/ac4914b048477a8d193e5d766cf22269.jpg'),
(83,'https://i.pinimg.com/1200x/43/14/46/4314469a776863c6ef8af5eba1a2a244.jpg'),
(84,'https://i.pinimg.com/736x/7d/3d/83/7d3d83fc528d0a85341736fb339a1012.jpg'),
(85,'https://i.pinimg.com/1200x/7a/a5/84/7aa58460f1ac7e5c61f74f9d880ef75a.jpg'),
(86,'https://i.pinimg.com/736x/05/65/49/056549f19ee52d095add7147d990fee9.jpg'),
(87,'https://i.pinimg.com/1200x/7f/60/dc/7f60dc7d727ab1cab47437de21e801e8.jpg'),
(88,'https://i.pinimg.com/736x/23/f9/89/23f98988f830d2318b72f1435c2bf6db.jpg'),
(89,'https://i.pinimg.com/1200x/9e/a4/57/9ea4576695c9ea6c87c12bda7705bed5.jpg'),
(90,'https://i.pinimg.com/1200x/14/7f/1d/147f1df7096e71e15babeba34beb135e.jpg'),
(91,'https://i.pinimg.com/736x/0b/08/16/0b0816fb59211eceb53a8a4fbbdb551b.jpg'),
(92,'https://i.pinimg.com/1200x/db/31/ed/db31ed3e67322048990cb1da9f8662e0.jpg'),
(93,'https://i.pinimg.com/736x/45/0e/9b/450e9b948b310b35cbc9eea38b83d36a.jpg'),
(94,'https://i.pinimg.com/736x/6a/e8/3a/6ae83a020351435265f3e0c8493b7964.jpg'),
(95,'https://i.pinimg.com/1200x/cc/79/45/cc79456dbc201972a602ee384c0c3843.jpg'),
(96,'https://i.pinimg.com/1200x/26/86/42/268642946bf12dd123ae29e3ca27a1a6.jpg');

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Adidas Fashion Sneakers', 'Trendy lifestyle sneakers', 6, 2, 7, 5499, 150),
('Nike Air Street Sneakers', 'Street-style cushioned sneakers', 5, 2, 7, 7999, 150),
('Adidas Urban Sneakers', 'Lightweight daily wear sneakers', 6, 2, 7, 7499, 160),
('Puma Smash Sneakers', 'Classic casual sneakers', 7, 2, 7, 6999, 170),
('Zara Fashion Sneakers', 'Minimal fashion sneakers', 1, 2, 7, 5999, 145),
('H&M Casual Sneakers', 'Budget-friendly fashion sneakers', 2, 2, 7, 4999, 155),
('Tommy Hilfiger Court Sneakers', 'Premium casual sneakers', 14, 2, 7, 8999, 130),
('Calvin Klein Leather Sneakers', 'Luxury leather sneakers', 13, 2, 7, 9999, 125),
('Guess Logo Sneakers', 'Stylish fashion sneakers', 20, 2, 7, 8499, 135),
('Mango Urban Sneakers', 'Clean everyday sneakers', 19, 2, 7, 6499, 150),
('Urban Outfitters Street Sneakers', 'Youth street sneakers', 18, 2, 7, 7199, 140),
('Levis Casual Sneakers', 'Denim-inspired casual sneakers', 4, 2, 7, 6799, 160),
('Pantaloons Daily Sneakers', 'Affordable daily sneakers', 25, 2, 7, 4499, 180),
('Forever 21 Trend Sneakers', 'Trendy casual sneakers', 17, 2, 7, 3999, 190),
('Versace Luxury Sneakers', 'High-end designer sneakers', 15, 2, 7, 25999, 110),
('Burberry Fashion Sneakers', 'Luxury street sneakers', 16, 2, 7, 22999, 115);

INSERT INTO product_images (product_id, image_url) VALUES
(97,'https://i.pinimg.com/736x/7c/d0/eb/7cd0eb294e3a76c457f580a4ecd7c22d.jpg'),
(98,'https://i.pinimg.com/1200x/fa/60/ae/fa60aeadaec3cf6ddce0dee983d51573.jpg'),
(99,'https://i.pinimg.com/736x/5a/ae/cd/5aaecdbaf2d9f33fbcee3eda80df88d6.jpg'),
(100,'https://i.pinimg.com/1200x/5f/69/e0/5f69e01fd741587d57ffc1626f088fae.jpg'),
(101,'https://i.pinimg.com/1200x/2b/c4/e2/2bc4e290fc43a47cfd98b1683a114a5f.jpg'),
(102,'https://i.pinimg.com/736x/7d/c2/97/7dc2973a23d7db8007ff34eae6c3d2c8.jpg'),
(103,'https://i.pinimg.com/1200x/83/32/fc/8332fc17d2f1e9bd6d26b2d79780aa8b.jpg'),
(104,'https://i.pinimg.com/1200x/6e/9c/8f/6e9c8ff497c771e12ce8751d7406c5cd.jpg'),
(105,'https://i.pinimg.com/1200x/88/c8/4c/88c84c8765a3d56141247d61e37a71bc.jpg'),
(106,'https://i.pinimg.com/736x/28/46/4f/28464fd61f4c35ce4656af39f0497db2.jpg'),
(107,'https://img.fantaskycdn.com/6fd969ffcaf645d0f9e908dc76837058_2056x.jpeg'),
(108,'https://i.pinimg.com/736x/fd/f4/55/fdf455a8c7d92f00932cb26dc716d140.jpg'),
(109,'https://i.pinimg.com/1200x/3b/db/25/3bdb253170a703d93be328a2bfaf04a5.jpg'),
(110,'https://i.pinimg.com/736x/30/d1/af/30d1af9cbc68deafacec73a90d08377e.jpg'),
(111,'https://i.pinimg.com/736x/ac/0a/bb/ac0abbcb2488272376b8e2e1534c8135.jpg'),
(112,'https://i.pinimg.com/1200x/7b/b5/fb/7bb5fb4fea1ac841dc5893db9d8f6d51.jpg');

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Puma Oversized Street T-Shirt', 'Loose fit streetwear t-shirt', 7, 2, 8, 1799, 170),
('Zara Street Cargo Pants', 'Urban street cargo pants', 1, 2, 8, 3999, 150),
('H&M Street Overshirt', 'Casual street fashion overshirt', 2, 2, 8, 3499, 160),
('Nike Street Track Set', 'Athleisure street outfit', 5, 2, 8, 6999, 145),
('Adidas Streetwear T-Shirt', 'Graphic street t-shirt', 6, 2, 8, 3299, 170),
('Puma Street Joggers', 'Relaxed fit street joggers', 7, 2, 8, 3799, 165),
('Urban Outfitters Street Jacket', 'Youth street-style jacket', 18, 2, 8, 4999, 140),
('Forever 21 Street T-Shirt', 'Budget urban t-shirt', 17, 2, 8, 1999, 190),
('Calvin Klein Street Sweatshirt', 'Premium street sweatshirt', 13, 2, 8, 5999, 135),
('Tommy Hilfiger Street Polo', 'Smart street casual polo', 14, 2, 8, 4799, 145),
('Versace Street Shirt', 'Luxury street fashion shirt', 15, 2, 8, 14999, 120),
('Burberry Street Hoodie', 'Luxury urban hoodie', 16, 2, 8, 17999, 115),
('Guess Street Denim', 'Urban fashion denim', 20, 2, 8, 4299, 150),
('Mango Street Shirt', 'Minimal street fashion shirt', 19, 2, 8, 3899, 155),
('Pantaloons Street Joggers', 'Affordable street joggers', 25, 2, 8, 2599, 180),
('Levis Street Denim Jacket', 'Street-style denim jacket', 4, 2, 8, 5599, 130);

INSERT INTO product_images (product_id, image_url) VALUES
(113,'https://i.pinimg.com/736x/f1/00/7b/f1007ba5007c9772079cb25b44a57f62.jpg'),
(114,'https://i.pinimg.com/1200x/79/db/3e/79db3e6fa78a8e952ce5c619f7034b09.jpg'),
(115,'https://i.pinimg.com/1200x/56/e7/b8/56e7b8ffcea598a14f401e708835304b.jpg'),
(116,'https://i.pinimg.com/736x/73/e7/b3/73e7b3f048c5ab120269c39141bcc5de.jpg'),
(117,'https://i.pinimg.com/736x/2b/19/67/2b196701c9c4c94c01c649d1cb2fce17.jpg'),
(118,'https://i.pinimg.com/1200x/71/c7/c4/71c7c40d19474cca86528565acfa41b6.jpg'),
(119,'https://i.pinimg.com/736x/69/4f/b1/694fb10b3dd42a882dfd32d985980423.jpg'),
(120,'https://i.pinimg.com/1200x/9e/44/c4/9e44c40c81dfc4067e8902bcda72105e.jpg'),
(121,'https://i.pinimg.com/1200x/10/e0/a4/10e0a49a479ed2512c98eedf37a98435.jpg'),
(122,'https://i.pinimg.com/1200x/54/09/f1/5409f1831db49fb7285346bb547c3bae.jpg'),
(123,'https://i.pinimg.com/736x/26/12/6d/26126d2bf0213012786d38a09b9e23a7.jpg'),
(124,'https://i.pinimg.com/1200x/bb/11/b7/bb11b7bca1f41d919ef89aca6fb2f7f2.jpg'),
(125,'https://i.pinimg.com/736x/46/56/9f/46569fc13fc20309ca913f1c1271b637.jpg'),
(126,'https://i.pinimg.com/1200x/de/78/4b/de784ba98362b948048b7d4ac558cf43.jpg'),
(127,'https://i.pinimg.com/736x/23/7a/93/237a93ea2381da923d6deed47fe21216.jpg'),
(128,'https://i.pinimg.com/736x/0e/b5/be/0eb5be91feef627491c6df9cc0faa41a.jpg');

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Zara Medium Blazer', 'Modern medium blazer', 1, 2, 9, 6999, 110),
('Zara Slim Fit Blazer', 'Modern slim-fit blazer', 1, 2, 9, 5999, 145),
('H&M Tailored Blazer', 'Formal fashion blazer', 2, 2, 9, 5499, 150),
('Uniqlo Stretch Blazer', 'Comfort stretch formal blazer', 3, 2, 9, 6499, 140),
('Van Heusen Office Blazer', 'Premium office wear blazer', 23, 2, 9, 6999, 135),
('Allen Solly Formal Blazer', 'Smart business blazer', 22, 2, 9, 6799, 145),
('Raymond Tailored Blazer', 'Expert tailored blazer', 24, 2, 9, 7999, 130),
('Tommy Hilfiger Classic Blazer', 'American style blazer', 14, 2, 9, 8999, 125),
('Calvin Klein Formal Blazer', 'Premium minimal blazer', 13, 2, 9, 9499, 120),
('Mango Modern Blazer', 'Contemporary fashion blazer', 19, 2, 9, 6299, 150),
('Guess Fashion Blazer', 'Stylish slim blazer', 20, 2, 9, 6999, 140),
('Zara Textured Blazer', 'Textured modern blazer', 1, 2, 9, 6499, 145),
('H&M Casual Blazer', 'Smart casual blazer', 2, 2, 9, 5299, 155),
('Pantaloons Formal Blazer', 'Affordable office blazer', 25, 2, 9, 4999, 165),
('Burberry Luxury Blazer', 'Luxury tailored blazer', 16, 2, 9, 24999, 110),
('Versace Designer Blazer', 'High-end fashion blazer', 15, 2, 9, 29999, 105);

INSERT INTO product_images (product_id, image_url) VALUES
(129,'https://i.pinimg.com/1200x/bd/12/90/bd1290f08bf56c4ce85f2df0aefcb1ef.jpg'),
(130,'https://i.pinimg.com/1200x/45/67/9a/45679a10cf15bbbde08373a600d889bd.jpg'),
(131,'https://i.pinimg.com/1200x/54/14/02/541402561e89b891779b3d9efc2317bb.jpg'),
(132,'https://i.pinimg.com/1200x/9a/64/08/9a640890cb9d5657c251aeda55fc9ca7.jpg'),
(133,'https://i.pinimg.com/1200x/3f/8e/4d/3f8e4db610ad49bc2e88b7be8ef7a1fd.jpg'),
(134,'https://i.pinimg.com/1200x/be/c5/6e/bec56e2707e2dea0eb32384a76ab35b1.jpg'),
(135,'https://i.pinimg.com/736x/bd/88/7d/bd887d521f71daf62f23cefc0d7e1d6f.jpg'),
(136,'https://i.pinimg.com/1200x/ea/e8/66/eae866f5823172b8b3bf89396ac83545.jpg'),
(137,'https://i.pinimg.com/736x/ea/bd/bb/eabdbb34e370d19d7508859107e2b347.jpg'),
(138,'https://i.pinimg.com/736x/b0/ba/a7/b0baa76204ffd5c1f4f266cd6f27c0a0.jpg'),
(139,'https://i.pinimg.com/1200x/23/6b/97/236b97bf4b481213c07376b3e56f21ad.jpg'),
(140,'https://i.pinimg.com/1200x/9b/e6/96/9be6969901abb94bea3fe1e53b5b95ab.jpg'),
(141,'https://i.pinimg.com/1200x/d3/6e/fd/d36efd25342aa541567a7618eaad02a2.jpg'),
(142,'https://i.pinimg.com/736x/49/da/83/49da83d7af2e9080bbe804f28ff215f1.jpg'),
(143,'https://i.pinimg.com/736x/55/1b/25/551b25b858c3f0a4622f20b35da89b21.jpg'),
(144,'https://i.pinimg.com/1200x/c6/a2/72/c6a27211fe0a106dce372f1fa5290175.jpg');

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('H&M Co-ord Set', 'Matching top and bottom fashion set', 2, 2, 10, 3499, 135),
('Zara Casual Co-ord Set', 'Matching casual fashion set', 1, 2, 10, 4999, 150),
('H&M Lounge Co-ord Set', 'Relaxed lounge co-ord', 2, 2, 10, 4499, 160),
('Nike Sports Co-ord Set', 'Athleisure matching set', 5, 2, 10, 7999, 140),
('Adidas Track Co-ord', 'Sporty track co-ord set', 6, 2, 10, 7499, 145),
('Puma Casual Co-ord', 'Everyday sporty co-ord', 7, 2, 10, 6999, 150),
('Calvin Klein Lounge Set', 'Premium lounge co-ord', 13, 2, 10, 8999, 125),
('Tommy Hilfiger Casual Set', 'Classic casual co-ord', 14, 2, 10, 8499, 130),
('Urban Outfitters Street Set', 'Street-style matching set', 18, 2, 10, 5799, 155),
('Forever 21 Trendy Set', 'Budget fashion co-ord', 17, 2, 10, 3499, 180),
('Mango Minimal Co-ord', 'Clean modern co-ord set', 19, 2, 10, 5299, 150),
('Guess Logo Co-ord', 'Stylish logo co-ord', 20, 2, 10, 6499, 145),
('Pantaloons Daily Co-ord', 'Affordable everyday co-ord', 25, 2, 10, 3999, 170),
('Levis Denim Co-ord', 'Denim jacket and pant set', 4, 2, 10, 6999, 135),
('Versace Luxury Co-ord', 'Luxury fashion co-ord set', 15, 2, 10, 27999, 110),
('Burberry Designer Co-ord', 'High-end fashion co-ord', 16, 2, 10, 29999, 105);

INSERT INTO product_images (product_id, image_url) VALUES
(145,'https://i.pinimg.com/736x/80/0c/96/800c96965cfea74e768927a742f344b1.jpg'),
(146,'https://i.pinimg.com/1200x/d5/0e/dd/d50edd2656749c160c8978dd05d730a5.jpg'),
(147,'https://i.pinimg.com/1200x/53/ef/13/53ef1303fc781f106a86783b3e818f61.jpg'),
(148,'https://i.pinimg.com/1200x/c2/0a/62/c20a620ce6659fe5e5eeffbea107eccc.jpg'),
(149,'https://i.pinimg.com/736x/d1/0d/98/d10d982b9f9da613ff4c6f4227b6bea6.jpg'),
(150,'https://i.pinimg.com/1200x/c6/4a/b5/c64ab588064125107aa5450ba4274fc3.jpg'),
(151,'https://i.pinimg.com/736x/a6/e8/85/a6e8856f7ff9747d72edb2e0f721518b.jpg'),
(152,'https://i.pinimg.com/1200x/61/06/55/610655d366e19b9cb46f4578cb882ac2.jpg'),
(153,'https://i.pinimg.com/736x/1e/e6/b7/1ee6b72aacdd62d985f0b15018e52a56.jpg'),
(154,'https://i.pinimg.com/1200x/5e/42/d1/5e42d16cae3b08b11fbd3f3be13802e3.jpg'),
(155,'https://i.pinimg.com/1200x/4f/6a/4f/4f6a4f2a6d02e776182270e56b0ed051.jpg'),
(156,'https://i.pinimg.com/1200x/14/5e/0b/145e0b5860e72a406c765c7867d21e9e.jpg'),
(157,'https://i.pinimg.com/736x/dd/85/83/dd8583fb3efad5a3568bcb513f703752.jpg'),
(158,'https://i.pinimg.com/1200x/8c/77/c1/8c77c152c9b3dc525a1397ea05ca211e.jpg'),
(159,'https://i.pinimg.com/736x/e7/e9/1e/e7e91e4b0013dc069c639830ed37ee70.jpg'),
(160,'https://i.pinimg.com/1200x/ef/33/9e/ef339e21f8738017c3dc7cde481866eb.jpg');

-- =======================
-- WOMENS WEAR (More) [tops,dresses,jeans,skirts,jumpsuits]
-- =======================

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Zara Ribbed Top', 'Comfort fit ribbed top', 1, 3, 11, 1799, 150),
('Zara Casual Women Top', 'Everyday casual cotton top', 1, 3, 11, 1799, 180),
('H&M Printed Top', 'Trendy printed casual top', 2, 3, 11, 1499, 190),
('Uniqlo Ribbed Top', 'Minimal ribbed women top', 3, 3, 11, 1999, 170),
('Forever 21 Crop Top', 'Fashionable crop top', 17, 3, 11, 1299, 210),
('Urban Outfitters Graphic Top', 'Youth graphic fashion top', 18, 3, 11, 2199, 160),
('Mango Solid Top', 'Clean modern women top', 19, 3, 11, 1899, 175),
('Guess Logo Top', 'Stylish logo fashion top', 20, 3, 11, 2399, 155),
('Pantaloons Daily Top', 'Affordable everyday women top', 25, 3, 11, 1199, 220),
('Biba Ethnic Fusion Top', 'Fusion style women top', 27, 3, 11, 2599, 150),
('W Printed Women Top', 'Contemporary printed top', 28, 3, 11, 2799, 145),
('Nike Training Top', 'Activewear women top', 5, 3, 11, 2999, 165),
('Adidas Performance Top', 'Breathable sports top', 6, 3, 11, 2899, 170),
('Puma Casual Top', 'Sporty casual women top', 7, 3, 11, 2699, 160),
('Gucci Fashion Top', 'Luxury designer women top', 8, 3, 11, 15999, 120),
('Prada Minimal Top', 'Premium minimalist women top', 9, 3, 11, 14999, 115);

INSERT INTO product_images (product_id, image_url) VALUES
(161,'https://i.pinimg.com/736x/55/87/a4/5587a4055ee3e75bf8676e692facef18.jpg'),
(162,'https://i.pinimg.com/736x/90/ea/b9/90eab98f13d92b65980aeba6f26f56df.jpg'),
(163,'https://i.pinimg.com/736x/9a/8c/6d/9a8c6dcd1adf862bbf918184c2f57b55.jpg'),
(164,'https://i.pinimg.com/1200x/8c/19/d5/8c19d56107c5c265e1ff946ff8c53969.jpg'),
(165,'https://i.pinimg.com/736x/d2/98/a9/d298a93895b5f66e856d89fe15775b4c.jpg'),
(166,'https://i.pinimg.com/1200x/95/de/0e/95de0ea0330fc4618fd3d9b8a813bff9.jpg'),
(167,'https://i.pinimg.com/1200x/4a/8a/17/4a8a17fdf8de285417f7a257c999d93f.jpg'),
(168,'https://i.pinimg.com/736x/0d/b4/bc/0db4bcf58b3cfa92603ae7daf61bdeb4.jpg'),
(169,'https://i.pinimg.com/736x/89/5a/79/895a792bc326ba545b908fbeaf3728f8.jpg'),
(170,'https://i.pinimg.com/736x/78/50/7e/78507e1bdf4d47eada68e66dd09e297d.jpg'),
(171,'https://i.pinimg.com/736x/34/dd/8c/34dd8ca03c39b5e1a615bfcdc44b721e.jpg'),
(172,'https://i.pinimg.com/1200x/06/3b/21/063b21cad735d7634a17689377203549.jpg'),
(173,'https://i.pinimg.com/1200x/c3/b1/aa/c3b1aa2c2d4ac9020234bd3af8f85c58.jpg'),
(174,'https://i.pinimg.com/1200x/d7/e0/74/d7e074dfb6e5d09f4066d2c826ca755e.jpg'),
(175,'https://i.pinimg.com/736x/ad/ea/26/adea26fb5e3f71021699984165d6e745.jpg'),
(176,'https://i.pinimg.com/1200x/5a/dc/0f/5adc0f9d7252d5624679e2085a089511.jpg');

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Guess Party Dress', 'Stylish party wear dress', 20, 3, 12, 4999, 120),
('Zara Floral Dress', 'Casual floral western dress', 1, 3, 12, 3499, 160),
('H&M Fit and Flare Dress', 'Classic fit and flare dress', 2, 3, 12, 3299, 170),
('Forever 21 Party Dress', 'Trendy party wear dress', 17, 3, 12, 2999, 180),
('Urban Outfitters Mini Dress', 'Youth fashion mini dress', 18, 3, 12, 3799, 150),
('Mango Wrap Dress', 'Elegant wrap style dress', 19, 3, 12, 3999, 145),
('Guess Bodycon Dress', 'Stylish bodycon dress', 20, 3, 12, 4499, 140),
('Pantaloons Casual Dress', 'Affordable everyday dress', 25, 3, 12, 2599, 200),
('Biba Fusion Dress', 'Indo-western fusion dress', 27, 3, 12, 4899, 130),
('W A-line Dress', 'Contemporary A-line dress', 28, 3, 12, 4599, 135),
('Nike Sports Dress', 'Athleisure women dress', 5, 3, 12, 5499, 140),
('Adidas Lifestyle Dress', 'Comfort lifestyle dress', 6, 3, 12, 5299, 145),
('Puma Casual Dress', 'Sporty casual women dress', 7, 3, 12, 4999, 150),
('Gucci Designer Dress', 'Luxury fashion dress', 8, 3, 12, 29999, 110),
('Prada Elegant Dress', 'Premium designer women dress', 9, 3, 12, 27999, 105),
('Louis Vuitton Signature Dress', 'High-end luxury dress', 10, 3, 12, 34999, 100);

INSERT INTO product_images (product_id, image_url) VALUES
(177,'https://i.pinimg.com/1200x/4e/13/12/4e1312541adc57f5daf76aac14995140.jpg'),
(178,'https://i.pinimg.com/1200x/c6/7d/96/c67d961f7162f8566d3b02227a080562.jpg'),
(179,'https://i.pinimg.com/1200x/4b/68/c0/4b68c02eaefb7bd65f5e1b68fa0a4682.jpg'),
(180,'https://i.pinimg.com/736x/39/0d/29/390d294644a9e13dc77d4eac15953843.jpg'),
(181,'https://i.pinimg.com/736x/f6/8d/e2/f68de2ff2eff4a2de9e0126a84bd5fda.jpg'),
(182,'https://i.pinimg.com/1200x/ed/f2/ca/edf2ca48829d03b0d7032af921d880e6.jpg'),
(183,'https://i.pinimg.com/1200x/b2/60/9f/b2609fb360879891ebce9859507c130d.jpg'),
(184,'https://i.pinimg.com/736x/9b/8e/4e/9b8e4e9af3da41ea622de7271d2ecc74.jpg'),
(185,'https://i.pinimg.com/736x/d3/14/a0/d314a0104de8f7d01ed5c7d5d64d907c.jpg'),
(186,'https://i.pinimg.com/1200x/0b/0d/40/0b0d404a1168f2acee893bd0184c8672.jpg'),
(187,'https://i.pinimg.com/736x/30/76/0d/30760d5a1d58f41f584664554d99ff66.jpg'),
(188,'https://i.pinimg.com/1200x/81/81/7e/81817e7eaafd6fc72537cea7d00a9a16.jpg'),
(189,'https://i.pinimg.com/1200x/20/c2/ba/20c2ba4f839ccefd515efa8cadbba7de.jpg'),
(190,'https://i.pinimg.com/736x/58/0f/51/580f5114b2b63fc6ee66065c501cc766.jpg'),
(191,'https://i.pinimg.com/1200x/86/ca/c9/86cac91ced36efab5c22d6e4025db7ac.jpg'),
(192,'https://i.pinimg.com/1200x/7b/53/38/7b5338edb9d21b79b4b490fb67e6403c.jpg');

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Levis Women Skinny Jeans', 'High-rise skinny denim jeans', 4, 3, 13, 3599, 130),
('Zara High Rise Jeans', 'Trendy high-rise denim jeans', 1, 3, 13, 2999, 160),
('H&M Skinny Jeans', 'Stretch skinny fit jeans', 2, 3, 13, 2799, 170),
('Uniqlo Straight Jeans', 'Comfort straight fit jeans', 3, 3, 13, 3199, 155),
('Forever 21 Distressed Jeans', 'Fashion distressed denim', 17, 3, 13, 2599, 180),
('Urban Outfitters Mom Jeans', 'Vintage style mom jeans', 18, 3, 13, 3499, 150),
('Mango Slim Jeans', 'Modern slim fit jeans', 19, 3, 13, 3299, 145),
('Guess Washed Jeans', 'Stylish washed denim', 20, 3, 13, 3799, 140),
('Pantaloons Regular Jeans', 'Affordable daily wear jeans', 25, 3, 13, 2399, 200),
('Nike Casual Denim', 'Athleisure inspired jeans', 5, 3, 13, 3999, 150),
('Adidas Denim Jeans', 'Lifestyle denim jeans', 6, 3, 13, 3899, 155),
('Puma Slim Fit Jeans', 'Sport casual denim', 7, 3, 13, 3699, 160),
('Gucci Designer Jeans', 'Luxury fashion denim', 8, 3, 13, 19999, 115),
('Prada Premium Jeans', 'High-end designer denim', 9, 3, 13, 18999, 110),
('Louis Vuitton Denim', 'Luxury signature denim', 10, 3, 13, 22999, 105),
('Biba Fusion Jeans', 'Ethnic fusion style jeans', 27, 3, 13, 3499, 145);

INSERT INTO product_images (product_id, image_url) VALUES
(193,'https://i.pinimg.com/736x/33/27/05/3327055110b8785ae85f2dbe78afe3e0.jpg'),
(194,'https://i.pinimg.com/1200x/23/95/10/2395105aeda01e9b993fc9cbc917afb2.jpg'),
(195,'https://i.pinimg.com/736x/06/83/f3/0683f3245d6af84a711629363e108604.jpg'),
(196,'https://i.pinimg.com/1200x/63/d2/78/63d27832676b86c60abcd6558e999aa8.jpg'),
(197,'https://i.pinimg.com/736x/24/33/c2/2433c2a41e17648068d2dedb0505aa17.jpg'),
(198,'https://i.pinimg.com/736x/c1/2f/bf/c12fbfe069db8ad495072da489b1bbd5.jpg'),
(199,'https://i.pinimg.com/1200x/63/04/b6/6304b6e4eabab13b821f9a5e07771c75.jpg'),
(200,'https://i.pinimg.com/1200x/e9/c1/02/e9c102f39a6305e635ddfcff73ee6609.jpg'),
(201,'https://i.pinimg.com/736x/0a/b7/f4/0ab7f4db471dc8ae80a0c3c36b9e5e0d.jpg'),
(202,'https://i.pinimg.com/1200x/27/9a/d3/279ad35fb408b77cf965345f53285530.jpg'),
(203,'https://i.pinimg.com/1200x/96/f7/11/96f711dcfa7ac7e9b932ea78d8b17061.jpg'),
(204,'https://i.pinimg.com/1200x/84/50/81/845081b443e52110dac729db37f75f0b.jpg'),
(205,'https://i.pinimg.com/736x/f2/95/9c/f2959c207968184293bd76c53adac929.jpg'),
(206,'https://i.pinimg.com/1200x/aa/d2/cd/aad2cd3ba62b8e0f346cc760833df02f.jpg'),
(207,'https://i.pinimg.com/736x/39/1f/dc/391fdc5bc73dfab321d459405dee38b2.jpg'),
(208,'https://i.pinimg.com/1200x/84/3f/e1/843fe1b008c847b86a2c78f975b2df48.jpg');

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Forever 21 Pleated Skirt', 'Trendy pleated skirt', 17, 3, 14, 1499, 165),
('Zara Pleated Skirt', 'Elegant pleated skirt', 1, 3, 14, 2799, 160),
('H&M Mini Skirt', 'Trendy mini skirt', 2, 3, 14, 2499, 170),
('Forever 21 Denim Skirt', 'Casual denim skirt', 17, 3, 14, 2199, 180),
('Urban Outfitters Wrap Skirt', 'Youth wrap style skirt', 18, 3, 14, 2999, 150),
('Mango Midi Skirt', 'Classic midi skirt', 19, 3, 14, 3199, 145),
('Guess Pencil Skirt', 'Stylish pencil skirt', 20, 3, 14, 3499, 140),
('Pantaloons Casual Skirt', 'Affordable daily skirt', 25, 3, 14, 1999, 200),
('Biba Ethnic Skirt', 'Traditional inspired skirt', 27, 3, 14, 3999, 135),
('W Contemporary Skirt', 'Modern women skirt', 28, 3, 14, 3799, 140),
('Nike Sports Skirt', 'Athletic women skirt', 5, 3, 14, 4299, 145),
('Adidas Tennis Skirt', 'Performance tennis skirt', 6, 3, 14, 4499, 150),
('Puma Active Skirt', 'Sporty casual skirt', 7, 3, 14, 4099, 155),
('Gucci Luxury Skirt', 'Designer luxury skirt', 8, 3, 14, 17999, 120),
('Prada Designer Skirt', 'Premium fashion skirt', 9, 3, 14, 16999, 115),
('Louis Vuitton Signature Skirt', 'High-end designer skirt', 10, 3, 14, 21999, 105);

INSERT INTO product_images (product_id, image_url) VALUES
(209,'https://i.pinimg.com/1200x/ad/dc/73/addc7369df351c2cd9d47044a9c409b2.jpg'),
(210,'https://i.pinimg.com/1200x/c4/4b/ea/c44beace8b89a3a4e1383337161bc7f9.jpg'),
(211,'https://i.pinimg.com/1200x/8f/58/31/8f58313335adfbccf97207ca938e29db.jpg'),
(212,'https://i.pinimg.com/736x/6a/61/6c/6a616c1e0ee06052b09a0592c37013bd.jpg'),
(213,'https://i.pinimg.com/736x/f8/97/70/f89770ba29fddec89ff1a55e92517416.jpg'),
(214,'https://i.pinimg.com/1200x/92/c6/ef/92c6efb4f377f45532b9d179559fbe43.jpg'),
(215,'https://i.pinimg.com/1200x/01/f4/a9/01f4a9f3896fe6ec2a41b6f44a7d8240.jpg'),
(216,'https://i.pinimg.com/1200x/4a/8e/d2/4a8ed2a11b261c674f721d3f19a38793.jpg'),
(217,'https://i.pinimg.com/1200x/ed/40/51/ed4051e70f83e1aade0bb3eaba240435.jpg'),
(218,'https://i.pinimg.com/1200x/e7/c1/f7/e7c1f7b049bfe884b30380a39ca99898.jpg'),
(219,'https://i.pinimg.com/736x/b9/03/a1/b903a1c01bcbf4047c9066ca259aeba4.jpg'),
(220,'https://i.pinimg.com/1200x/8f/b3/37/8fb3373138036c0beabf09b02b916277.jpg'),
(221,'https://i.pinimg.com/1200x/46/48/17/464817d1a6d7233bc52a4088011ec4c9.jpg'),
(222,'https://i.pinimg.com/1200x/80/c6/80/80c6806fb1660f8b987271cc001e479b.jpg'),
(223,'https://i.pinimg.com/736x/d3/7c/4c/d37c4ccbc4424c0afffb7ba6d34c378c.jpg'),
(224,'https://i.pinimg.com/1200x/7e/0d/e5/7e0de5ef2fe90c3fda70186ed14bd966.jpg');

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Mango Casual Jumpsuit', 'Relaxed fit casual jumpsuit', 19, 3, 15, 3299, 140),
('Zara Casual Jumpsuit', 'Modern casual jumpsuit', 1, 3, 15, 3999, 150),
('H&M Utility Jumpsuit', 'Trendy utility-style jumpsuit', 2, 3, 15, 3799, 160),
('Forever 21 Party Jumpsuit', 'Stylish party wear jumpsuit', 17, 3, 15, 3499, 170),
('Urban Outfitters Denim Jumpsuit', 'Youth denim jumpsuit', 18, 3, 15, 4599, 140),
('Mango Elegant Jumpsuit', 'Sophisticated fashion jumpsuit', 19, 3, 15, 4899, 135),
('Guess Slim Fit Jumpsuit', 'Stylish fitted jumpsuit', 20, 3, 15, 5299, 130),
('Pantaloons Casual Jumpsuit', 'Affordable daily wear jumpsuit', 25, 3, 15, 2999, 190),
('Biba Fusion Jumpsuit', 'Indo-western fusion jumpsuit', 27, 3, 15, 5599, 125),
('W Contemporary Jumpsuit', 'Modern women jumpsuit', 28, 3, 15, 5799, 120),
('Nike Athleisure Jumpsuit', 'Sport-inspired jumpsuit', 5, 3, 15, 6499, 135),
('Adidas Lifestyle Jumpsuit', 'Comfort lifestyle jumpsuit', 6, 3, 15, 6299, 140),
('Puma Casual Jumpsuit', 'Sport casual jumpsuit', 7, 3, 15, 5999, 145),
('Gucci Designer Jumpsuit', 'Luxury fashion jumpsuit', 8, 3, 15, 29999, 110),
('Prada Premium Jumpsuit', 'High-end designer jumpsuit', 9, 3, 15, 27999, 105),
('Louis Vuitton Signature Jumpsuit', 'Luxury statement jumpsuit', 10, 3, 15, 34999, 100);

INSERT INTO product_images (product_id, image_url) VALUES
(225,'https://i.pinimg.com/1200x/41/fb/dd/41fbdd4e53181ea2f9caf25e2075b40d.jpg'),
(226,'https://i.pinimg.com/1200x/91/98/1f/91981f3d386c2d8b5de2e9bc7d2d8e19.jpg'),
(227,'https://i.pinimg.com/1200x/45/de/8d/45de8d0f06b7e1cfa59f5fdb133287a6.jpg'),
(228,'https://i.pinimg.com/736x/e1/f3/07/e1f3073529bb0fef75a93379e9858893.jpg'),
(229,'https://i.pinimg.com/736x/64/ac/89/64ac8939b3c36587792c5d306ce6e807.jpg'),
(230,'https://i.pinimg.com/736x/ba/52/76/ba5276aa2b1b63c8d5fe1a41b8f40ecb.jpg'),
(231,'https://i.pinimg.com/1200x/e2/c1/b8/e2c1b80264015200ff74d1dc3f1f2428.jpg'),
(232,'https://i.pinimg.com/1200x/c2/ea/95/c2ea9586b0dce4aa88db23ff34dcbd73.jpg'),
(233,'https://i.pinimg.com/736x/37/cf/7b/37cf7b129f6e948192c897f49882db7c.jpg'),
(234,'https://i.pinimg.com/1200x/1f/d5/28/1fd528928849db4439584da3e38e327f.jpg'),
(235,'https://i.pinimg.com/1200x/47/41/6b/47416b677a4e8e51933bb719cae3fd9b.jpg'),
(236,'https://i.pinimg.com/736x/07/ef/8c/07ef8caf758e347254983fbc054ac441.jpg'),
(237,'https://i.pinimg.com/736x/b9/25/cc/b925cc536e1d23fdac78824392888724.jpg'),
(238,'https://i.pinimg.com/736x/55/97/cc/5597ccb669cd57bbe951f815302a0730.jpg'),
(239,'https://i.pinimg.com/1200x/24/4a/cd/244acd7495c8627d84294fc327fdc4dc.jpg'),
(240,'https://i.pinimg.com/736x/d8/59/33/d85933e6c57617afe805d43005b1f8e7.jpg');

-- =======================
-- WOMENS TRADITIONAL (More) [sarees,kurtis,lehenga,salwar suits,dupattas]
-- =======================

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('FabIndia Silk Saree', 'Premium festive silk saree', 26, 4, 16, 6999, 105),
('Biba Silk Saree', 'Traditional silk festive saree', 27, 4, 16, 6999, 140),
('W Printed Saree', 'Contemporary printed saree', 28, 4, 16, 6499, 145),
('FabIndia Cotton Saree', 'Handwoven cotton saree', 26, 4, 16, 5599, 150),
('Pantaloons Festive Saree', 'Elegant festive saree', 25, 4, 16, 4999, 165),
('Biba Banarasi Saree', 'Rich Banarasi silk saree', 27, 4, 16, 12999, 120),
('W Designer Saree', 'Designer ethnic saree', 28, 4, 16, 8999, 130),
('FabIndia Handloom Saree', 'Traditional handloom saree', 26, 4, 16, 7999, 135),
('Pantaloons Printed Saree', 'Affordable printed saree', 25, 4, 16, 3499, 180),
('Zara Festive Saree', 'Modern festive fusion saree', 1, 4, 16, 5999, 155),
('H&M Ethnic Saree', 'Fusion ethnic saree', 2, 4, 16, 5499, 160),
('Forever 21 Fusion Saree', 'Trendy fusion saree', 17, 4, 16, 4999, 170),
('Biba Georgette Saree', 'Lightweight georgette saree', 27, 4, 16, 6299, 145),
('W Embroidered Saree', 'Elegant embroidered saree', 28, 4, 16, 9999, 125),
('FabIndia Linen Saree', 'Premium linen saree', 26, 4, 16, 6799, 140),
('Pantaloons Wedding Saree', 'Wedding wear saree', 25, 4, 16, 14999, 110);

INSERT INTO product_images (product_id, image_url) VALUES
(241,'https://i.pinimg.com/1200x/31/ad/e9/31ade9f97a89546bc16b6ec3f9fe5142.jpg'),
(242,'https://i.pinimg.com/1200x/bf/a0/fc/bfa0fc88f61975d23fa567758f4541ab.jpg'),
(243,'https://i.pinimg.com/736x/f7/00/fc/f700fc21694f711f2317f8d50f2aacec.jpg'),
(244,'https://i.pinimg.com/1200x/91/0e/a0/910ea0e991c77f7d8cf6ab978b917a42.jpg'),
(245,'https://i.pinimg.com/736x/50/a6/ce/50a6cec24d2b5dfd028e829f3cdbe67e.jpg'),
(246,'https://i.pinimg.com/736x/8c/ed/41/8ced4118c8d35aa58c24c1f85c718078.jpg'),
(247,'https://i.pinimg.com/1200x/70/89/13/7089132da25e16fb73e435b354ea84fd.jpg'),
(248,'https://i.pinimg.com/1200x/59/1c/a3/591ca3cf35f440da3025d0a4a356379d.jpg'),
(249,'https://i.pinimg.com/1200x/c2/d1/d7/c2d1d79d2ce3b96b69c67ab9c01731af.jpg'),
(250,'https://i.pinimg.com/736x/c7/4b/1c/c74b1c88a97b3eb7de53213dd3a22712.jpg'),
(251,'https://i.pinimg.com/1200x/79/c7/bb/79c7bbbc92ed62160457a5e16d15050f.jpg'),
(252,'https://i.pinimg.com/1200x/f1/57/d1/f157d1d7484ff0ac65ff04d072ad99fc.jpg'),
(253,'https://i.pinimg.com/736x/96/24/4d/96244d05b9d918b00e6895b01dc5234a.jpg'),
(254,'https://i.pinimg.com/736x/ab/ef/24/abef24ef094abcc3f09b30512b0ad6e5.jpg'),
(255,'https://i.pinimg.com/1200x/54/7e/73/547e73e74757bde2afe0e6147633ceff.jpg'),
(256,'https://i.pinimg.com/1200x/0c/23/44/0c2344bcd31e6c26e036810e276978d2.jpg');

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Biba Embroidered Kurti', 'Elegant embroidered kurti', 27, 4, 17, 2499, 155),
('Biba Printed Kurti', 'Everyday printed cotton kurti', 27, 4, 17, 2499, 190),
('W Straight Kurti', 'Straight cut ethnic kurti', 28, 4, 17, 2799, 180),
('FabIndia Cotton Kurti', 'Handcrafted cotton kurti', 26, 4, 17, 2999, 170),
('Pantaloons Casual Kurti', 'Affordable daily wear kurti', 25, 4, 17, 1999, 210),
('Biba Embroidered Kurti', 'Festive embroidered kurti', 27, 4, 17, 3999, 155),
('W Anarkali Kurti', 'Elegant anarkali style kurti', 28, 4, 17, 4299, 150),
('FabIndia Linen Kurti', 'Premium linen kurti', 26, 4, 17, 3499, 160),
('Pantaloons Office Kurti', 'Workwear ethnic kurti', 25, 4, 17, 2299, 195),
('Zara Fusion Kurti', 'Modern fusion ethnic kurti', 1, 4, 17, 2799, 175),
('H&M Ethnic Kurti', 'Trendy ethnic kurti', 2, 4, 17, 2599, 180),
('Forever 21 Fusion Kurti', 'Youth fusion kurti', 17, 4, 17, 2199, 185),
('Biba Rayon Kurti', 'Comfort rayon kurti', 27, 4, 17, 2699, 170),
('W Festive Kurti', 'Festive ethnic kurti', 28, 4, 17, 4799, 145),
('FabIndia Printed Kurti', 'Traditional printed kurti', 26, 4, 17, 2899, 165),
('Pantaloons Designer Kurti', 'Designer ethnic kurti', 25, 4, 17, 3599, 150);

INSERT INTO product_images (product_id, image_url) VALUES
(257,'https://i.pinimg.com/736x/f7/79/2f/f7792f68be4992012ebfe8f006a3f266.jpg'),
(258,'https://i.pinimg.com/736x/db/76/58/db7658d9c81a9474eebca0c7b9d7d097.jpg'),
(259,'https://i.pinimg.com/1200x/e0/58/1d/e0581d3399991ad1bc4d199fbd9ba57e.jpg'),
(260,'https://i.pinimg.com/736x/cc/d7/0b/ccd70b8986f6fbaa40715faa3df8c006.jpg'),
(261,'https://i.pinimg.com/1200x/9f/9c/2d/9f9c2dd2c3f84b0849e5ce2d543f51da.jpg'),
(262,'https://i.pinimg.com/736x/3f/70/49/3f70494f6bb6d0e25e5e875c2ddd9508.jpg'),
(263,'https://i.pinimg.com/736x/9f/30/ec/9f30ecc85b820a66c0d272b4eba06444.jpg'),
(264,'https://i.pinimg.com/736x/3b/e1/8b/3be18b3ed9b63bd50747868bde00b28b.jpg'),
(265,'https://i.pinimg.com/1200x/60/8f/73/608f73278a42d9bdb46d0b3079faf2ea.jpg'),
(266,'https://i.pinimg.com/736x/ec/9a/de/ec9ade80eebe13d83544c1ad0960700c.jpg'),
(267,'https://i.pinimg.com/1200x/31/65/55/31655545f194f4105e4d46fb3a42d359.jpg'),
(268,'https://i.pinimg.com/1200x/57/e3/52/57e35287c043072494cf6ed7b1424dfc.jpg'),
(269,'https://i.pinimg.com/736x/52/41/de/5241decb5a36d8d4edd4de90e48ad2e1.jpg'),
(270,'https://i.pinimg.com/736x/17/e9/34/17e93433e96d67c94f30a8bce5e68a8f.jpg'),
(271,'https://i.pinimg.com/736x/8d/7d/c1/8d7dc18849a93a734517ecf98ca71505.jpg'),
(272,'https://i.pinimg.com/736x/bd/b5/18/bdb51871a799f37dd16f4dd922b5eb04.jpg');

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('W Bridal Lehenga', 'Designer bridal lehenga set', 28, 4, 18, 14999, 100),
('Biba Bridal Lehenga', 'Bridal embroidered lehenga', 27, 4, 18, 24999, 110),
('W Festive Lehenga', 'Festive wear lehenga', 28, 4, 18, 19999, 115),
('FabIndia Silk Lehenga', 'Traditional silk lehenga', 26, 4, 18, 17999, 120),
('Pantaloons Wedding Lehenga', 'Affordable wedding lehenga', 25, 4, 18, 14999, 130),
('Biba Designer Lehenga', 'Designer bridal lehenga', 27, 4, 18, 29999, 105),
('W Embroidered Lehenga', 'Heavy embroidered lehenga', 28, 4, 18, 22999, 110),
('FabIndia Handloom Lehenga', 'Handloom festive lehenga', 26, 4, 18, 18999, 120),
('Pantaloons Festive Lehenga', 'Festive ethnic lehenga', 25, 4, 18, 12999, 140),
('Zara Fusion Lehenga', 'Modern fusion lehenga', 1, 4, 18, 16999, 125),
('H&M Ethnic Lehenga', 'Trendy ethnic lehenga', 2, 4, 18, 15999, 130),
('Forever 21 Fusion Lehenga', 'Youth festive lehenga', 17, 4, 18, 13999, 135),
('Biba Velvet Lehenga', 'Velvet wedding lehenga', 27, 4, 18, 34999, 100),
('W Bridal Lehenga', 'Premium bridal lehenga', 28, 4, 18, 32999, 105),
('FabIndia Designer Lehenga', 'Designer ethnic lehenga', 26, 4, 18, 21999, 115),
('Pantaloons Party Lehenga', 'Party wear lehenga', 25, 4, 18, 11999, 145);

INSERT INTO product_images (product_id, image_url) VALUES
(273,'https://i.pinimg.com/1200x/ad/48/d1/ad48d1c0a6d5b47e75fa7a163e08337e.jpg'),
(274,'https://i.pinimg.com/1200x/5b/47/cf/5b47cfc5c9e631677f43a34bcb9d6d99.jpg'),
(275,'https://i.pinimg.com/1200x/f2/e6/9f/f2e69f953aecadc4defb6f29b4f7ef50.jpg'),
(276,'https://i.pinimg.com/736x/f0/49/55/f04955d80798dc7f1584fe50942b4e10.jpg'),
(277,'https://i.pinimg.com/736x/50/ec/fa/50ecface5ddc53a7f5c362ff6632dd82.jpg   '),
(278,'https://i.pinimg.com/736x/b0/7b/21/b07b21bf7791607657449dfb1c512bdb.jpg'),
(279,'https://i.pinimg.com/1200x/2c/e8/18/2ce81841a054dae801d4b97b23bea46f.jpg'),
(280,'https://i.pinimg.com/736x/66/a5/0a/66a50af5f69caaa27365f47ca893147b.jpg'),
(281,'https://i.pinimg.com/736x/ec/7a/f5/ec7af53e52c0dfc282b5360eabd0104a.jpg'),
(282,'https://i.pinimg.com/736x/13/1a/e8/131ae819b143d9e5354300c8b3196ab4.jpg'),
(283,'https://i.pinimg.com/1200x/90/75/fe/9075fec0af9cbe93e9f37bbc97a3c044.jpg'),
(284,'https://i.pinimg.com/1200x/88/f0/c1/88f0c1bf974d9c52cc0e21c605f5bf81.jpg'),
(285,'https://i.pinimg.com/474x/49/0c/f8/490cf843e426302d928fec339e94b085.jpg'),
(286,'https://i.pinimg.com/736x/b2/d7/3f/b2d73fbb391d36d00dc5c3d147760f66.jpg'),
(287,'https://i.pinimg.com/1200x/1b/4d/4d/1b4d4dd89c1c8b8ea418a58a08ecd59d.jpg'),
(288,'https://i.pinimg.com/1200x/fe/4e/8f/fe4e8fcb6085ed580ccb969620ec1daf.jpg');

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Pantaloons Cotton Salwar', 'Comfortable cotton salwar suit', 25, 4, 19, 2799, 140),
('Biba Cotton Salwar Suit', 'Everyday cotton salwar suit', 27, 4, 19, 3999, 165),
('W Straight Salwar Suit', 'Straight cut salwar suit', 28, 4, 19, 4299, 160),
('FabIndia Handloom Suit', 'Handloom ethnic suit', 26, 4, 19, 4599, 155),
('Pantaloons Casual Suit', 'Affordable casual suit set', 25, 4, 19, 3299, 185),
('Biba Embroidered Suit', 'Festive embroidered suit', 27, 4, 19, 5999, 140),
('W Anarkali Suit', 'Elegant anarkali suit set', 28, 4, 19, 6499, 135),
('FabIndia Linen Suit', 'Premium linen salwar suit', 26, 4, 19, 5299, 150),
('Pantaloons Office Suit', 'Workwear ethnic suit', 25, 4, 19, 3499, 175),
('Zara Fusion Suit', 'Modern fusion salwar suit', 1, 4, 19, 4799, 160),
('H&M Ethnic Suit', 'Trendy ethnic salwar suit', 2, 4, 19, 4599, 165),
('Forever 21 Fusion Suit', 'Youth ethnic fusion suit', 17, 4, 19, 4299, 170),
('Biba Silk Suit', 'Silk festive salwar suit', 27, 4, 19, 7999, 130),
('W Festive Suit', 'Festive ethnic salwar suit', 28, 4, 19, 8499, 125),
('FabIndia Printed Suit', 'Traditional printed suit', 26, 4, 19, 4999, 145),
('Pantaloons Designer Suit', 'Designer ethnic suit', 25, 4, 19, 6799, 135);

INSERT INTO product_images (product_id, image_url) VALUES
(289,'https://i.pinimg.com/736x/ff/39/80/ff398026b76f1ef006df2cc3f1eae633.jpg'),
(290,'https://i.pinimg.com/736x/d9/99/f0/d999f05ae9b202e7bd04e9d240f76cd4.jpg'),
(291,'https://i.pinimg.com/1200x/c9/d9/29/c9d929c84636151327cd2a6b9b5c3056.jpg'),
(292,'https://i.pinimg.com/1200x/51/70/c8/5170c85bbe56ba3ac8d50ce42425a0a1.jpg'),
(293,'https://i.pinimg.com/1200x/73/9e/e8/739ee828394f37eacba812ba5a65bbe7.jpg'),
(294,'https://i.pinimg.com/1200x/eb/d7/91/ebd791f642c81f5a4e7494e14241335f.jpg'),
(295,'https://i.pinimg.com/736x/d7/ff/d3/d7ffd3ab28462f2b6d09c404f2bfb96b.jpg'),
(296,'https://i.pinimg.com/1200x/29/e5/79/29e57917674b667450d2e49ec9c87eb5.jpg'),
(297,'https://i.pinimg.com/1200x/5d/ba/84/5dba84eb00935027d60a4dac229b66ed.jpg'),
(298,'https://i.pinimg.com/736x/ec/9a/de/ec9ade80eebe13d83544c1ad0960700c.jpg'),
(299,'https://i.pinimg.com/736x/dc/f3/ee/dcf3ee89d1bc1a18f3eb8695529002bb.jpg'),
(300,'https://i.pinimg.com/736x/a0/03/ca/a003ca837c9583b78ff72a6fa1b4880c.jpg'),
(301,'https://i.pinimg.com/736x/50/52/3a/50523ad5ede86c778ddfb57a8710bb1e.jpg'),
(302,'https://i.pinimg.com/1200x/4b/25/e4/4b25e460106f8d173362d2caaf9ae63c.jpg'),
(303,'https://i.pinimg.com/1200x/87/f1/ab/87f1ab2f377aec9fb1d4629d82178799.jpg'),
(304,'https://i.pinimg.com/736x/a8/a1/6e/a8a16e364cd4c85e277d88067fa20b78.jpg');

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('FabIndia Printed Dupatta', 'Handcrafted ethnic dupatta', 26, 4, 20, 1599, 180),
('Biba Silk Dupatta', 'Traditional silk dupatta', 27, 4, 20, 2499, 180),
('W Printed Dupatta', 'Contemporary printed dupatta', 28, 4, 20, 2299, 185),
('FabIndia Cotton Dupatta', 'Handwoven cotton dupatta', 26, 4, 20, 1999, 190),
('Pantaloons Casual Dupatta', 'Affordable ethnic dupatta', 25, 4, 20, 1499, 210),
('Biba Embroidered Dupatta', 'Festive embroidered dupatta', 27, 4, 20, 3999, 150),
('W Chiffon Dupatta', 'Lightweight chiffon dupatta', 28, 4, 20, 2699, 170),
('FabIndia Linen Dupatta', 'Premium linen dupatta', 26, 4, 20, 2899, 165),
('Pantaloons Festive Dupatta', 'Festive ethnic dupatta', 25, 4, 20, 1799, 200),
('Zara Fusion Dupatta', 'Modern fusion dupatta', 1, 4, 20, 2599, 175),
('H&M Ethnic Dupatta', 'Trendy ethnic dupatta', 2, 4, 20, 2399, 180),
('Forever 21 Fusion Dupatta', 'Youth fusion dupatta', 17, 4, 20, 2199, 185),
('Biba Georgette Dupatta', 'Soft georgette dupatta', 27, 4, 20, 2999, 160),
('W Festive Dupatta', 'Festive wear dupatta', 28, 4, 20, 3499, 155),
('FabIndia Handloom Dupatta', 'Handloom ethnic dupatta', 26, 4, 20, 3199, 160),
('Pantaloons Designer Dupatta', 'Designer ethnic dupatta', 25, 4, 20, 3999, 150);

INSERT INTO product_images (product_id, image_url) VALUES
(305,'https://i.pinimg.com/736x/6f/98/7c/6f987ca86de8853e0b6fa1a416e863c4.jpg'),
(306,'https://i.pinimg.com/736x/aa/c5/1a/aac51a475588a76261a13b727faf4c15.jpg'),
(307,'https://i.pinimg.com/1200x/18/64/e5/1864e57da4d85a9b893fa75176b8fad3.jpg'),
(308,'https://i.pinimg.com/1200x/28/ac/80/28ac804d4f83b5dd3898fb82cb57b41d.jpg'),
(309,'https://i.pinimg.com/1200x/92/62/ac/9262ac7caee7e268e577f06925b623ad.jpg'),
(310,'https://i.pinimg.com/736x/42/a3/fd/42a3fd33fdfbf29ec72c3b9e7fe54476.jpg'),
(311,'https://i.pinimg.com/1200x/f6/2f/08/f62f08d1cf6777a1f7f2f15ddb4b7c36.jpg'),
(312,'https://i.pinimg.com/736x/a9/a3/2a/a9a32a2d2c4824b7399e642b54f08792.jpg'),
(313,'https://i.pinimg.com/1200x/d3/5a/d7/d35ad75e157fdbca93c1b02af9547034.jpg'),
(314,'https://i.pinimg.com/736x/87/f9/13/87f9134b95a632c77361087390743e66.jpg'),
(315,'https://i.pinimg.com/1200x/21/0f/ec/210fecca47d84e5ee1889f7991c95448.jpg'),
(316,'https://i.pinimg.com/1200x/de/ad/77/dead77a858329f7fa8fd04889072928d.jpg'),
(317,'https://i.pinimg.com/736x/46/59/df/4659df6199d2d74ecb8bc8a737fc5a52.jpg'),
(318,'https://i.pinimg.com/736x/f5/00/f4/f500f473c22ce78ff76ad6989954d4f6.jpg'),
(319,'https://i.pinimg.com/736x/1e/2f/3c/1e2f3c4b046f11f9e04b53454b3002f0.jpg'),
(320,'https://i.pinimg.com/736x/c8/8b/d9/c88bd966c36bab8a6a1b0a4eaf89becb.jpg');

-- =======================
-- BEAUTY ITEMS (More) [Makeup]
-- =======================

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Lakme Liquid Foundation', 'Smooth liquid foundation', 29, 5, 21, 999, 200),
('Lakme 9to5 Foundation', 'Long lasting liquid foundation', 29, 5, 21, 599, 320),
('Lakme Matte Lipstick', 'Smooth matte finish lipstick', 29, 5, 21, 499, 350),
('Maybelline Fit Me Foundation', 'Natural coverage foundation', 30, 5, 21, 649, 300),
('Maybelline Colossal Kajal', 'Smudge proof kajal', 30, 5, 21, 299, 400),
('L’Oreal True Match Foundation', 'Skin tone matching foundation', 31, 5, 21, 899, 280),
('L’Oreal Infallible Compact', 'Oil control compact powder', 31, 5, 21, 799, 290),
('MAC Studio Fix Powder', 'Professional compact powder', 32, 5, 21, 3299, 150),
('MAC Ruby Woo Lipstick', 'Iconic red matte lipstick', 32, 5, 21, 2499, 180),
('The Body Shop BB Cream', 'Lightweight tinted BB cream', 33, 5, 21, 1099, 260),
('Lakme Eyeconic Mascara', 'Volumizing waterproof mascara', 29, 5, 21, 449, 340),
('Maybelline Lash Sensational', 'Full fan effect mascara', 30, 5, 21, 599, 320),
('L’Oreal Paris Blush', 'Soft glow powder blush', 31, 5, 21, 799, 300),
('MAC Prep + Prime', 'Makeup primer spray', 32, 5, 21, 2999, 160),
('The Body Shop Concealer', 'Natural finish concealer', 33, 5, 21, 999, 250),
('Lakme Compact Powder', 'Smooth finish compact', 29, 5, 21, 399, 360),
('Maybelline Mascara', 'Volumizing waterproof mascara', 30, 5, 21, 699, 220),
('MAC Compact Powder', 'Matte finish compact powder', 32, 5, 21, 2799, 150);

INSERT INTO product_images (product_id, image_url) VALUES
(321,'https://i.pinimg.com/736x/39/f8/9e/39f89e84ab16daf87078c9a9b7ecea4d.jpg'),
(322,'https://i.pinimg.com/736x/21/7f/28/217f2818db324e290cda28260d269b76.jpg'),
(323,'https://i.pinimg.com/736x/cc/8d/d5/cc8dd54b2d11596e5a8cfbe88b67831b.jpg'),
(324,'https://i.pinimg.com/1200x/c4/97/ad/c497ad67dc507afe410a8f34eb6908c6.jpg'),
(325,'https://i.pinimg.com/736x/9a/7b/8c/9a7b8ca6214a341fd5f24bd2e3fc1062.jpg'),
(326,'https://i.pinimg.com/1200x/33/74/56/3374563e97e834585d3a9fcb7aee425c.jpg'),
(327,'https://i.pinimg.com/736x/0b/04/fc/0b04fc129c5ad7c0b162df8507d9b462.jpg'),
(328,'https://i.pinimg.com/1200x/88/3e/4c/883e4c2fbfa3d5b92e99490fe42b1899.jpg'),
(329,'https://i.pinimg.com/736x/a3/48/ef/a348efda10f82c84de4b7c43ebef4e52.jpg'),
(330,'https://i.pinimg.com/736x/8c/b0/bc/8cb0bc6010292b242b662508eae4e9a7.jpg'),
(331,'https://i.pinimg.com/736x/c6/fe/3c/c6fe3c8652f6ce1a5f491d9d0f9abecb.jpg'),
(332,'https://i.pinimg.com/736x/85/60/32/8560320b5a07cf382a59db680488a87b.jpg'),
(333,'https://i.pinimg.com/1200x/cd/8e/c3/cd8ec37c19edfa2fb2b93ac800f2d64a.jpg'),
(334,'https://i.pinimg.com/736x/ad/52/99/ad5299e9629fda538e381b515b743220.jpg'),
(335,'https://i.pinimg.com/736x/8c/17/b6/8c17b6c2fe86d35537474107c7f12160.jpg'),
(336,'https://i.pinimg.com/1200x/7e/eb/a4/7eeba4316f76c2b08699f0d4749a7a81.jpg'),
(337,'https://i.pinimg.com/736x/50/76/18/50761868929df6009e48c437f243c268.jpg'),
(338,'https://i.pinimg.com/736x/51/6b/ab/516babd3df79140830dda72506c7293b.jpg');

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('The Body Shop Tea Tree Face Wash', 'Purifying face cleanser', 33, 5, 22, 795, 280),
('Lakme Peach Milk Moisturizer', 'Hydrating daily moisturizer', 29, 5, 22, 349, 350),
('Maybelline Micellar Water', 'Gentle makeup remover', 30, 5, 22, 499, 320),
('L’Oreal Revitalift Cream', 'Anti-aging day cream', 31, 5, 22, 999, 260),
('The Body Shop Vitamin C Serum', 'Brightening facial serum', 33, 5, 22, 1995, 190),
('Lakme Sunscreen SPF 50', 'UV protection sunscreen', 29, 5, 22, 499, 330),
('Maybelline Face Mask', 'Instant glow sheet mask', 30, 5, 22, 249, 400),
('L’Oreal Hyaluronic Serum', 'Deep hydration serum', 31, 5, 22, 1299, 240),
('The Body Shop Aloe Gel', 'Soothing aloe vera gel', 33, 5, 22, 595, 300),
('Lakme Night Cream', 'Nourishing night cream', 29, 5, 22, 799, 280),
('Maybelline BB Cream', 'Light coverage BB cream', 30, 5, 22, 349, 340),
('L’Oreal Brightening Cleanser', 'Daily brightening face wash', 31, 5, 22, 449, 320),
('The Body Shop Shea Butter', 'Deep nourishing body butter', 33, 5, 22, 1095, 230),
('Lakme Cleansing Milk', 'Gentle makeup remover', 29, 5, 22, 299, 360),
('L’Oreal UV Defender', 'SPF 50 sunscreen lotion', 31, 5, 22, 699, 300),
('The Body Shop Face Wash', 'Gentle daily face cleanser', 33, 5, 22, 1199, 170);

INSERT INTO product_images (product_id, image_url) VALUES
(339,'https://i.pinimg.com/736x/79/d8/4b/79d84bf3360887067374cf8c3535e256.jpg'),
(340,'https://i.pinimg.com/736x/c4/b0/44/c4b0446430dbc9a2cb4e0bd1880fda13.jpg'),
(341,'https://i.pinimg.com/736x/89/80/e4/8980e4be1d2f308298f3ad4bc3ba9d2f.jpg'),
(342,'https://i.pinimg.com/1200x/6c/47/42/6c4742c7c096f28c61c5349fa83d1962.jpg'),
(343,'https://i.pinimg.com/1200x/34/11/cb/3411cb6c4c807ea88ac9884d978b0237.jpg'),
(344,'https://i.pinimg.com/1200x/c1/ad/4e/c1ad4ef96239377f8c9ca63173d01236.jpg'),
(345,'https://i.pinimg.com/1200x/d7/41/76/d74176bb6711462a19e077e2aa737adf.jpg'),
(346,'https://i.pinimg.com/736x/80/7a/f0/807af04cccbc423b57d40110165a04e4.jpg'),
(347,'https://i.pinimg.com/1200x/c8/be/4a/c8be4a79139e11ff531660e100b2a6f5.jpg'),
(348,'https://i.pinimg.com/736x/a2/33/71/a23371d22e5651ef6f823b8f258c91fa.jpg'),
(349,'https://i.pinimg.com/736x/c4/64/cc/c464ccb13dd98fae0dd3472819d9dd5d.jpg'),
(350,'https://i.pinimg.com/736x/78/74/be/7874be100de1597ee02dca486eae3f62.jpg'),
(351,'https://i.pinimg.com/1200x/66/80/40/668040195776c85a016f5b1ffae43572.jpg'),
(352,'https://i.pinimg.com/736x/72/4a/ba/724aba26d8b7dea107e38a6de11eee47.jpg'),
(353,'https://i.pinimg.com/1200x/1f/ad/74/1fad749d2f22530be3770a5c77f4baec.jpg'),
(354,'https://i.pinimg.com/1200x/82/91/e8/8291e8133dc6ffbc28180016f1707f96.jpg');

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('L’Oreal Hair Serum', 'Nourishing hair serum', 31, 5, 23, 899, 190),
('L’Oreal Total Repair Shampoo', 'Damage repair shampoo', 31, 5, 23, 499, 340),
('L’Oreal Extraordinary Oil', 'Nourishing hair oil', 31, 5, 23, 699, 300),
('The Body Shop Ginger Shampoo', 'Anti-dandruff shampoo', 33, 5, 23, 795, 260),
('The Body Shop Banana Conditioner', 'Moisturizing conditioner', 33, 5, 23, 795, 250),
('Lakme Hair Serum', 'Smoothening hair serum', 29, 5, 23, 399, 360),
('Maybelline Hair Serum', 'Shine enhancing serum', 30, 5, 23, 349, 370),
('L’Oreal Hair Spa Mask', 'Deep conditioning mask', 31, 5, 23, 899, 280),
('The Body Shop Shea Shampoo', 'Nourishing shampoo', 33, 5, 23, 795, 260),
('Lakme K.Therapy Shampoo', 'Salon inspired shampoo', 29, 5, 23, 549, 330),
('Maybelline Hair Wax', 'Strong hold styling wax', 30, 5, 23, 299, 380),
('L’Oreal Dream Lengths Cream', 'Leave-in hair cream', 31, 5, 23, 599, 310),
('The Body Shop Hair Mist', 'Light fragrant hair mist', 33, 5, 23, 1295, 210),
('Lakme Hair Cleanser', 'Daily use shampoo', 29, 5, 23, 349, 360),
('L’Oreal Scalp Advanced Serum', 'Scalp nourishing serum', 31, 5, 23, 1499, 220),
('The Body Shop Hair Scrub', 'Exfoliating scalp scrub', 33, 5, 23, 1695, 200);

INSERT INTO product_images (product_id, image_url) VALUES
(355,'https://i.pinimg.com/1200x/12/82/63/1282631dbf4e45d7289ae5a7c7c1d45c.jpg'),
(356,'https://i.pinimg.com/736x/ae/16/79/ae167909977719f57821aba61b7b7f43.jpg'),
(357,'https://i.pinimg.com/1200x/12/82/63/1282631dbf4e45d7289ae5a7c7c1d45c.jpg'),
(358,'https://i.pinimg.com/1200x/5f/43/d8/5f43d8b478a35e72dbcee2d7f490d915.jpg'),
(359,'https://i.pinimg.com/736x/e9/79/9a/e9799ab40903758ff561cfdd89cd7c85.jpg'),
(360,'https://i.pinimg.com/1200x/b4/96/f4/b496f441c12136fc240e90f5f3b126d2.jpg'),
(361,'https://cdn.notinoimg.com/detail_main_mq/maybelline/3600531700379_01-o/primer-grippy___250328.jpg'),
(362,'https://i.pinimg.com/1200x/2d/45/26/2d452603667ea397165d91be3a0a9762.jpg'),
(363,'https://i.pinimg.com/736x/9b/c8/a9/9bc8a910ad5b611d9e3cc265ba45dc87.jpg'),
(364,'https://i.pinimg.com/1200x/c7/38/84/c7388401fde5eaabf4be61684dd5fe12.jpg'),
(365,'https://i.pinimg.com/1200x/61/0c/2e/610c2e0ceff2afb9c8f43a893af92366.jpg'),
(366,'https://i.pinimg.com/736x/7b/4f/4c/7b4f4c634cc37aef015afc90e90f01e7.jpg'),
(367,'https://i.pinimg.com/736x/96/11/35/961135d46f32ba43ed84c076280cb039.jpg'),
(368,'https://i.pinimg.com/1200x/85/45/5b/85455b3ab02316b234242557bee65e8e.jpg'),
(369,'https://i.pinimg.com/736x/87/0e/44/870e441faaddde5995299800f6d01dab.jpg'),
(370,'https://i.pinimg.com/1200x/03/75/5e/03755e5c01bdb43b96221b525233946b.jpg');

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('The Body Shop White Musk EDT', 'Classic musky fragrance', 33, 5, 24, 2495, 200),
('Lakme 9to5 Perfume', 'Everyday floral fragrance', 29, 5, 24, 899, 300),
('Maybelline Fresh Deo', 'Light daily deodorant', 30, 5, 24, 499, 350),
('L’Oreal Paris EDT', 'Elegant long lasting perfume', 31, 5, 24, 1999, 220),
('The Body Shop British Rose Mist', 'Floral body mist', 33, 5, 24, 1795, 230),
('Lakme Absolute Perfume', 'Premium fragrance spray', 29, 5, 24, 1499, 260),
('Maybelline Cool Blue Deo', 'Refreshing deodorant spray', 30, 5, 24, 399, 380),
('L’Oreal Men EDT', 'Fresh masculine fragrance', 31, 5, 24, 2299, 210),
('The Body Shop Vanilla EDT', 'Warm vanilla fragrance', 33, 5, 24, 2595, 190),
('Lakme Blossom Mist', 'Light floral mist', 29, 5, 24, 699, 320),
('Maybelline Sport Deo', 'Long-lasting deodorant', 30, 5, 24, 449, 360),
('L’Oreal Luxury Perfume', 'Premium fragrance', 31, 5, 24, 3499, 170),
('The Body Shop Shea Mist', 'Warm nutty fragrance mist', 33, 5, 24, 1695, 240),
('Lakme Rose Perfume', 'Soft rose fragrance', 29, 5, 24, 999, 290),
('L’Oreal Signature EDT', 'Elegant signature scent', 31, 5, 24, 2799, 200);

INSERT INTO product_images (product_id, image_url) VALUES
(371,'https://i.pinimg.com/1200x/fc/f2/87/fcf28788bbd310c5c3953bb86a90e1e1.jpg'),
(372,'https://i.pinimg.com/1200x/db/3b/ec/db3bec122c26ecd7082dff68bc17bb11.jpg'),
(373,'https://i.pinimg.com/1200x/b6/8e/50/b68e5097cc2ca794284ab7beb3283354.jpg'),
(374,'https://i.pinimg.com/736x/a3/a0/22/a3a02252dbd7eba6fda190add2c451d7.jpg'),
(375,'https://i.pinimg.com/736x/59/5b/78/595b7827c6a5b45976cb57497ed6ba3c.jpg'),
(376,'https://i.pinimg.com/1200x/64/4d/e0/644de096956fa4b195dcf187339e6d4d.jpg'),
(377,'https://i.pinimg.com/736x/12/98/d6/1298d6e864db271743213eca50e3f77e.jpg'),
(378,'https://i.pinimg.com/1200x/32/65/97/32659741fc3a815e479b024163765dce.jpg'),
(379,'https://i.pinimg.com/1200x/9b/69/2c/9b692c8afea99780bbf8362bc15c0204.jpg'),
(380,'https://i.pinimg.com/1200x/03/e5/f2/03e5f27021a3cdc58b8f7a2c8d0d9fbe.jpg'),
(381,'https://i.pinimg.com/736x/7b/69/5f/7b695f30cbc47f6e7baf61d84573a56c.jpg'),
(382,'https://i.pinimg.com/1200x/f8/c4/73/f8c4733ed370aee8032b661c6614d61f.jpg'),
(383,'https://i.pinimg.com/736x/96/11/35/961135d46f32ba43ed84c076280cb039.jpg'),
(384,'https://i.pinimg.com/1200x/7f/4d/a8/7f4da866b7e6a0c3d0cdbcb4c3e8ebc4.jpg'),
(385,'https://i.pinimg.com/736x/46/5d/60/465d6076657265df4c18ce45c3b231b9.jpg');

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('MAC Foundation Brush', 'Professional makeup brush', 32, 5, 25, 2499, 180),
('MAC Powder Brush', 'Soft blending powder brush', 32, 5, 25, 2299, 170),
('Lakme Makeup Sponge', 'Smooth blending sponge', 29, 5, 25, 299, 400),
('Maybelline Lash Curler', 'Perfect curl eyelash curler', 30, 5, 25, 249, 420),
('The Body Shop Face Brush', 'Gentle cleansing brush', 33, 5, 25, 895, 260),
('L’Oreal Hair Brush', 'Salon quality hair brush', 31, 5, 25, 699, 290),
('Lakme Brush Set', 'Complete makeup brush kit', 29, 5, 25, 1499, 240),
('Maybelline Blender Puff', 'Smooth foundation blending puff', 30, 5, 25, 199, 450),
('MAC Eye Brush', 'Precision eye makeup brush', 32, 5, 25, 1799, 190),
('The Body Shop Bath Sponge', 'Soft exfoliating sponge', 33, 5, 25, 395, 330),
('Lakme Nail Tool Kit', 'Manicure grooming tools', 29, 5, 25, 599, 310),
('Maybelline Makeup Pouch', 'Makeup storage pouch', 30, 5, 25, 499, 340),
('L’Oreal Styling Comb', 'Professional styling comb', 31, 5, 25, 199, 380),
('MAC Travel Brush Kit', 'Compact travel brush set', 32, 5, 25, 3999, 140),
('The Body Shop Face Roller', 'Relaxing facial massage tool', 33, 5, 25, 1295, 220);

INSERT INTO product_images (product_id, image_url) VALUES
(386,'https://i.pinimg.com/1200x/4d/06/80/4d0680db74a40c5623b4e083fd541172.jpg'),
(387,'https://i.pinimg.com/1200x/f4/c5/c3/f4c5c36d512bae8d5d839d95c20ce9ab.jpg'),
(388,'https://i.pinimg.com/1200x/43/6b/c7/436bc74619fb3785fe5c1a277cdeb3a8.jpg'),
(389,'https://i.pinimg.com/1200x/6a/d2/eb/6ad2eb043b2276c3601a75bb6d4eaa18.jpg'),
(390,'https://i.pinimg.com/736x/4e/c3/ea/4ec3ea949d288d590008c5838f14c2dc.jpg'),
(391,'https://i.pinimg.com/736x/a3/60/64/a36064b9e1052f637a2b489be8ac565c.jpg'),
(392,'https://i.pinimg.com/1200x/51/fb/d3/51fbd38f88afbbb6b54465ac591429b9.jpg'),
(393,'https://i.pinimg.com/736x/52/5a/00/525a00aac8028f0b277c9cfc70483272.jpg'),
(394,'https://i.pinimg.com/736x/03/86/1f/03861f0b69e3ff4e5c035db756734b69.jpg'),
(395,'https://i.pinimg.com/1200x/68/02/4a/68024a10e90290f0ed4bcb6baacdac8b.jpg'),
(396,'https://i.pinimg.com/1200x/6a/48/f6/6a48f635ae98620013131d7ade32dfb0.jpg'),
(397,'https://i.pinimg.com/1200x/b9/77/c1/b977c1339dabd8f0abb4dd0e36bec1f3.jpg'),
(398,'https://i.pinimg.com/736x/c9/2f/b4/c92fb46b67e1f6747bc7c43d80c3dc1d.jpg'),
(399,'https://i.pinimg.com/736x/9a/8a/26/9a8a264be9b0bc3f80745937b586c287.jpg'),
(400,'https://i.pinimg.com/1200x/00/cf/ca/00cfca8c94111d8b5a486cba8a279871.jpg');

-- =======================
-- HANDBAGS & PURSES (More)
-- =======================

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Louis Vuitton Handbag', 'Luxury monogram leather handbag', 10, 6, 26, 89999, 100),
('Fossil Leather Handbag', 'Premium leather women handbag', 34, 6, 26, 8999, 140),
('Michael Kors Tote Bag', 'Designer tote handbag', 35, 6, 26, 12999, 120),
('Louis Vuitton Neverfull', 'Luxury designer handbag', 10, 6, 26, 159999, 105),
('Gucci GG Handbag', 'Iconic luxury handbag', 8, 6, 26, 189999, 100),
('Prada Saffiano Bag', 'Elegant structured handbag', 9, 6, 26, 149999, 110),
('Chanel Classic Handbag', 'Timeless luxury handbag', 11, 6, 26, 249999, 95),
('Dior Lady Bag', 'Signature luxury handbag', 12, 6, 26, 219999, 98),
('Guess Quilted Handbag', 'Stylish quilted handbag', 20, 6, 26, 7499, 150),
('Zara Chain Strap Bag', 'Trendy everyday handbag', 1, 6, 26, 3999, 180),
('H&M Structured Handbag', 'Minimal structured handbag', 2, 6, 26, 3499, 190),
('Mango Shoulder Handbag', 'Elegant shoulder handbag', 19, 6, 26, 5999, 165),
('Allen Solly Work Handbag', 'Office wear handbag', 22, 6, 26, 4999, 170),
('Van Heusen Classic Handbag', 'Formal handbag for women', 23, 6, 26, 5499, 160),
('Bata Casual Handbag', 'Affordable casual handbag', 21, 6, 26, 2999, 200),
('Fossil Satchel Bag', 'Stylish satchel handbag', 34, 6, 26, 7999, 150);

INSERT INTO product_images (product_id, image_url) VALUES
(401,'https://i.pinimg.com/1200x/49/ca/f7/49caf7882f89aeaa283bbc19bb0dc10d.jpg'),
(402,'https://i.pinimg.com/1200x/74/b8/20/74b820b77976c89b0f001047e1a27688.jpg'),
(403,'https://i.pinimg.com/1200x/f2/c9/7d/f2c97ddbf34e83606012a1e4a448f37d.jpg'),
(404,'https://i.pinimg.com/736x/0b/6f/6e/0b6f6ea5fe24bb9b13ccbe0d50b3dc63.jpg'),
(405,'https://i.pinimg.com/1200x/af/ce/c8/afcec82b742009a2c6fad29e3131e6ab.jpg'),
(406,'https://i.pinimg.com/1200x/5a/46/8d/5a468d75c89e7c078a50629fe92ca9f8.jpg');
-- (407,''),
-- (408,''),
-- (409,''),
-- (410,''),
-- (411,''),
-- (412,''),
-- (413,''),
-- (414,''),
-- (415,''),
-- (416,'');

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Prada Clutch Purse', 'Minimal luxury clutch purse', 9, 6, 27, 45999, 100),
('Michael Kors Clutch', 'Elegant evening clutch', 35, 6, 27, 6999, 155),
('Fossil Leather Clutch', 'Premium leather clutch', 34, 6, 27, 5499, 165),
('Gucci Mini Clutch', 'Luxury mini clutch', 8, 6, 27, 89999, 110),
('Prada Evening Clutch', 'Designer evening purse', 9, 6, 27, 79999, 115),
('Chanel Quilted Clutch', 'Luxury quilted clutch', 11, 6, 27, 99999, 105),
('Dior Chain Clutch', 'Elegant chain strap clutch', 12, 6, 27, 109999, 100),
('Guess Party Clutch', 'Party wear clutch purse', 20, 6, 27, 4999, 175),
('Zara Metallic Clutch', 'Trendy metallic clutch', 1, 6, 27, 2999, 200),
('H&M Box Clutch', 'Minimal box clutch', 2, 6, 27, 2499, 210),
('Mango Evening Clutch', 'Elegant evening purse', 19, 6, 27, 4499, 170),
('Allen Solly Formal Clutch', 'Formal women clutch', 22, 6, 27, 3499, 185),
('Van Heusen Party Clutch', 'Stylish party clutch', 23, 6, 27, 3999, 180),
('Bata Casual Clutch', 'Everyday clutch purse', 21, 6, 27, 1999, 230),
('Fossil Zip Clutch', 'Zip closure leather clutch', 34, 6, 27, 5799, 160),
('Michael Kors Logo Clutch', 'Signature logo clutch', 35, 6, 27, 7499, 150);

INSERT INTO product_images (product_id, image_url) VALUES
(417,'https://i.pinimg.com/1200x/17/69/56/176956291f822669e670bf6b46376127.jpg'),
(418,'https://i.pinimg.com/1200x/d4/9b/3d/d49b3d9bbe496e0395ee03638a68c262.jpg'),
(419,'https://i.pinimg.com/1200x/aa/5c/85/aa5c855d8066a43fa99c403018d24ada.jpg'),
(420,'https://i.pinimg.com/736x/f1/9f/95/f19f9586ac1fc9c58c996001d8a05623.jpg'),
(421,'https://i.pinimg.com/736x/9f/4b/3f/9f4b3f7e09befd217335d50d56d5f0a4.jpg'),
(422,'https://i.pinimg.com/1200x/8a/04/17/8a0417872c11a8d3fb68c46a88691d4f.jpg');
-- (423,''),
-- (424,''),
-- (425,''),
-- (426,''),
-- (427,''),
-- (428,''),
-- (429,''),
-- (430,''),
-- (431,''),
-- (432,'');

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Gucci Wallet', 'Designer leather wallet', 8, 6, 28, 25999, 105),
('Fossil Leather Wallet', 'Premium leather wallet', 34, 6, 28, 3999, 200),
('Michael Kors Zip Wallet', 'Designer zip wallet', 35, 6, 28, 5499, 180),
('Louis Vuitton Wallet', 'Luxury monogram wallet', 10, 6, 28, 45999, 130),
('Gucci Leather Wallet', 'Luxury leather wallet', 8, 6, 28, 39999, 135),
('Prada Bifold Wallet', 'Elegant bifold wallet', 9, 6, 28, 34999, 140),
('Chanel Compact Wallet', 'Luxury compact wallet', 11, 6, 28, 49999, 120),
('Dior Card Wallet', 'Minimal card holder wallet', 12, 6, 28, 29999, 150),
('Guess Logo Wallet', 'Logo printed wallet', 20, 6, 28, 2999, 220),
('Zara Slim Wallet', 'Minimal slim wallet', 1, 6, 28, 1999, 250),
('H&M Zip Wallet', 'Affordable zip wallet', 2, 6, 28, 1799, 260),
('Mango Leather Wallet', 'Soft leather wallet', 19, 6, 28, 3499, 210),
('Allen Solly Formal Wallet', 'Office wear wallet', 22, 6, 28, 2499, 230),
('Van Heusen Classic Wallet', 'Formal leather wallet', 23, 6, 28, 2799, 225),
('Bata Mens Wallet', 'Affordable leather wallet', 21, 6, 28, 1499, 280),
('Fossil RFID Wallet', 'RFID protected wallet', 34, 6, 28, 4499, 190);

INSERT INTO product_images (product_id, image_url) VALUES
(433,'https://i.pinimg.com/1200x/57/b2/20/57b22070adcc65d703b04e92e5d2bac6.jpg'),
(434,'https://i.pinimg.com/736x/d7/0c/2c/d70c2cfc4af08424df44ebedbb06c082.jpg'),
(435,'https://i.pinimg.com/1200x/b8/e1/04/b8e104f19763c17083f71ba31a85c543.jpg'),
(436,'https://i.pinimg.com/1200x/5b/36/23/5b36234318921a8a3a6a9f570af14629.jpg'),
(437,'https://i.pinimg.com/1200x/dc/7b/41/dc7b41f2c33ad36d5a42dce9821a524d.jpg'),
(438,'https://i.pinimg.com/1200x/64/a6/57/64a65718e29c03320d7c295c698059f3.jpg');
-- (439,''),
-- (440,''),
-- (441,''),
-- (442,''),
-- (443,''),
-- (444,''),
-- (445,''),
-- (446,''),
-- (447,''),
-- (448,'');

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Fossil Backpack', 'Leather travel backpack', 34, 6, 29, 8999, 130),
('Fossil Leather Backpack', 'Premium leather backpack', 34, 6, 29, 10999, 140),
('Michael Kors Travel Backpack', 'Designer travel backpack', 35, 6, 29, 14999, 120),
('Gucci Logo Backpack', 'Luxury logo backpack', 8, 6, 29, 189999, 100),
('Prada Nylon Backpack', 'Designer nylon backpack', 9, 6, 29, 129999, 110),
('Louis Vuitton Backpack', 'Luxury travel backpack', 10, 6, 29, 199999, 95),
('Dior Urban Backpack', 'Premium urban backpack', 12, 6, 29, 179999, 100),
('Guess Casual Backpack', 'Casual everyday backpack', 20, 6, 29, 5999, 180),
('Zara Utility Backpack', 'Trendy utility backpack', 1, 6, 29, 3999, 200),
('H&M Travel Backpack', 'Affordable travel backpack', 2, 6, 29, 3499, 210),
('Mango Casual Backpack', 'Minimal casual backpack', 19, 6, 29, 5499, 170),
('Allen Solly Office Backpack', 'Office laptop backpack', 22, 6, 29, 4999, 175),
('Van Heusen Laptop Backpack', 'Formal laptop backpack', 23, 6, 29, 5299, 165),
('Bata Casual Backpack', 'Daily use backpack', 21, 6, 29, 2799, 240),
('Fossil Laptop Backpack', 'Leather laptop backpack', 34, 6, 29, 11999, 135),
('Michael Kors Logo Backpack', 'Signature logo backpack', 35, 6, 29, 15999, 115);

INSERT INTO product_images (product_id, image_url) VALUES
(449,'https://i.pinimg.com/736x/b6/57/1c/b6571cbafba2cd995aa91af64c61edb1.jpg'),
(450,'https://i.pinimg.com/1200x/ba/df/3c/badf3cd76c7e25bdb3bd7c4dd33ebf4a.jpg'),
(451,'https://i.pinimg.com/1200x/4e/68/05/4e6805016ce367344e2ab1c03458355b.jpg'),
(452,'https://i.pinimg.com/1200x/55/ed/59/55ed5938f7402b9f10c671a9fd5178b2.jpg'),
(453,'https://i.pinimg.com/736x/86/1c/c8/861cc8dafbf941cb3d54f94537ad30d7.jpg'),
(454,'https://i.pinimg.com/736x/1e/51/f5/1e51f5f016ed9686c00c54ac329a1950.jpg');
-- (455,''),
-- (456,''),
-- (457,''),
-- (458,''),
-- (459,''),
-- (460,''),
-- (461,''),
-- (462,''),
-- (463,''),
-- (464,'');

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Michael Kors Crossbody Bag', 'Stylish crossbody sling bag', 35, 6, 30, 10999, 120),
('Fossil Crossbody Sling', 'Leather crossbody sling bag', 34, 6, 30, 6999, 165),
('Michael Kors Sling Bag', 'Designer sling bag', 35, 6, 30, 9999, 145),
('Gucci Mini Sling', 'Luxury mini sling bag', 8, 6, 30, 129999, 110),
('Prada Crossbody Bag', 'Elegant crossbody sling', 9, 6, 30, 99999, 120),
('Chanel Sling Bag', 'Classic luxury sling bag', 11, 6, 30, 159999, 100),
('Dior Saddle Sling', 'Signature saddle sling bag', 12, 6, 30, 179999, 95),
('Guess Casual Sling', 'Casual fashion sling bag', 20, 6, 30, 4999, 180),
('Zara Mini Sling', 'Trendy mini sling bag', 1, 6, 30, 2999, 220),
('H&M Crossbody Sling', 'Affordable crossbody sling', 2, 6, 30, 2499, 230),
('Mango Chain Sling', 'Elegant chain sling bag', 19, 6, 30, 4499, 185),
('Allen Solly Formal Sling', 'Formal sling bag', 22, 6, 30, 3999, 190),
('Van Heusen Casual Sling', 'Casual sling bag', 23, 6, 30, 4299, 180),
('Bata Everyday Sling', 'Everyday casual sling', 21, 6, 30, 1999, 260),
('Fossil Small Sling', 'Compact leather sling', 34, 6, 30, 6499, 170),
('Michael Kors Logo Sling', 'Signature logo sling bag', 35, 6, 30, 10999, 140);

INSERT INTO product_images (product_id, image_url) VALUES
(465,'https://i.pinimg.com/736x/6b/64/95/6b6495ea0133131b0b0e1dcba9c852ec.jpg'),
(466,'https://i.pinimg.com/736x/9f/d9/4f/9fd94f6377691d8a6c3ab9e555d0d404.jpg'),
(467,'https://i.pinimg.com/1200x/ea/72/9c/ea729ca269a5ae9c4d1cb0927adeccdf.jpg'),
(468,'https://i.pinimg.com/1200x/5c/64/d4/5c64d4764a62f04be10f9ef20e0d8c9c.jpg'),
(469,'https://i.pinimg.com/1200x/2e/d6/c7/2ed6c77d931d1e018f37bd22a7015837.jpg'),
(470,'https://i.pinimg.com/736x/7c/1f/be/7c1fbe98988f0f7af674d0a9eb1b8b68.jpg');
-- (471,''),
-- (472,''),
-- (473,''),
-- (474,''),
-- (475,''),
-- (476,''),
-- (477,''),
-- (478,''),
-- (479,''),
-- (480,'');

-- =======================
-- FOOTWEAR (More)
-- =======================

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Puma Training Shoes', 'Durable gym and training shoes', 7, 7, 31, 5699, 155),
('Nike Casual Trainers', 'Lightweight everyday casual shoes', 5, 7, 31, 4999, 220),
('Adidas Daily Wear Shoes', 'Comfort casual shoes', 6, 7, 31, 4599, 210),
('Puma Casual Sneakers', 'Sporty casual footwear', 7, 7, 31, 4299, 215),
('Bata Casual Shoes', 'Affordable daily wear shoes', 21, 7, 31, 2499, 260),
('Zara Casual Loafers', 'Trendy casual loafers', 1, 7, 31, 3999, 230),
('H&M Casual Shoes', 'Minimal everyday shoes', 2, 7, 31, 3499, 240),
('Mango Casual Footwear', 'Stylish casual shoes', 19, 7, 31, 4499, 210),
('Guess Casual Shoes', 'Logo casual shoes', 20, 7, 31, 5999, 180),
('Allen Solly Casual Shoes', 'Office-casual footwear', 22, 7, 31, 3799, 225),
('Van Heusen Casual Shoes', 'Formal-casual hybrid shoes', 23, 7, 31, 3899, 220),
('Gucci Casual Shoes', 'Luxury casual leather shoes', 8, 7, 31, 49999, 120),
('Prada Casual Sneakers', 'Premium casual sneakers', 9, 7, 31, 45999, 130),
('Louis Vuitton Casual Shoes', 'Luxury everyday shoes', 10, 7, 31, 55999, 110),
('Dior Casual Footwear', 'Designer casual shoes', 12, 7, 31, 57999, 105),
('Chanel Casual Shoes', 'Elegant luxury casual shoes', 11, 7, 31, 62999, 100);

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Adidas Formal Shoes', 'Stylish office formal shoes', 6, 7, 32, 6499, 120),
('Allen Solly Formal Shoes', 'Classic office formal shoes', 22, 7, 32, 4999, 210),
('Van Heusen Formal Shoes', 'Premium leather formal shoes', 23, 7, 32, 5499, 200),
('Bata Formal Shoes', 'Affordable office footwear', 21, 7, 32, 2999, 250),
('Gucci Formal Shoes', 'Luxury leather formal shoes', 8, 7, 32, 69999, 120),
('Prada Oxford Shoes', 'Designer formal oxfords', 9, 7, 32, 64999, 130),
('Louis Vuitton Formal Shoes', 'Luxury formal leather shoes', 10, 7, 32, 75999, 110),
('Dior Formal Shoes', 'Premium designer formal shoes', 12, 7, 32, 78999, 105),
('Chanel Formal Heels', 'Luxury formal footwear', 11, 7, 32, 81999, 100),
('Zara Formal Shoes', 'Modern slim formal shoes', 1, 7, 32, 4299, 230),
('H&M Formal Footwear', 'Minimal office shoes', 2, 7, 32, 3799, 240),
('Mango Formal Shoes', 'Stylish formal footwear', 19, 7, 32, 4999, 210),
('Guess Formal Shoes', 'Designer formal shoes', 20, 7, 32, 6499, 180),
('Allen Solly Leather Oxfords', 'Premium leather oxfords', 22, 7, 32, 5699, 195),
('Van Heusen Leather Shoes', 'Elegant office shoes', 23, 7, 32, 5899, 190),
('Bata Premium Formal Shoes', 'Premium range formal shoes', 21, 7, 32, 3499, 235);

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Nike Air Max Sneakers', 'Cushioned everyday sneakers', 5, 7, 33, 7999, 145),
('Nike Air Sneakers', 'Iconic air cushioned sneakers', 5, 7, 33, 7999, 200),
('Adidas Originals Sneakers', 'Classic fashion sneakers', 6, 7, 33, 7499, 210),
('Puma RS Sneakers', 'Sport-inspired fashion sneakers', 7, 7, 33, 6999, 215),
('Gucci Ace Sneakers', 'Luxury designer sneakers', 8, 7, 33, 69999, 120),
('Prada Low-Top Sneakers', 'Premium low-top sneakers', 9, 7, 33, 65999, 130),
('Louis Vuitton Trainer', 'Luxury fashion sneakers', 10, 7, 33, 79999, 110),
('Dior B23 Sneakers', 'Signature designer sneakers', 12, 7, 33, 82999, 105),
('Chanel Fashion Sneakers', 'Luxury women sneakers', 11, 7, 33, 89999, 100),
('Zara Chunky Sneakers', 'Trendy chunky sneakers', 1, 7, 33, 3999, 240),
('H&M Fashion Sneakers', 'Affordable fashion sneakers', 2, 7, 33, 3499, 250),
('Mango Casual Sneakers', 'Minimal casual sneakers', 19, 7, 33, 4999, 210),
('Guess Logo Sneakers', 'Logo print sneakers', 20, 7, 33, 5999, 185),
('Bata Casual Sneakers', 'Daily wear sneakers', 21, 7, 33, 2999, 270),
('Allen Solly Sneakers', 'Office casual sneakers', 22, 7, 33, 4299, 220),
('Van Heusen Sneakers', 'Formal-casual sneakers', 23, 7, 33, 4499, 215);

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Bata Casual Sandals', 'Comfortable daily sandals', 21, 7, 34, 1799, 180),
('Bata Daily Sandals', 'Comfortable everyday sandals', 21, 7, 34, 1999, 300),
('Puma Casual Sandals', 'Sporty casual sandals', 7, 7, 34, 2499, 260),
('Nike Comfort Sandals', 'Lightweight sports sandals', 5, 7, 34, 2999, 240),
('Adidas Adilette Sandals', 'Classic slide sandals', 6, 7, 34, 2799, 250),
('Zara Flat Sandals', 'Trendy flat sandals', 1, 7, 34, 3499, 230),
('H&M Casual Sandals', 'Affordable flat sandals', 2, 7, 34, 2999, 240),
('Mango Leather Sandals', 'Stylish leather sandals', 19, 7, 34, 3999, 210),
('Guess Fashion Sandals', 'Logo fashion sandals', 20, 7, 34, 4999, 190),
('Gucci Leather Sandals', 'Luxury leather sandals', 8, 7, 34, 45999, 130),
('Prada Casual Sandals', 'Designer casual sandals', 9, 7, 34, 42999, 140),
('Louis Vuitton Sandals', 'Luxury summer sandals', 10, 7, 34, 49999, 120),
('Dior Sandals', 'Premium designer sandals', 12, 7, 34, 52999, 115),
('Chanel Flat Sandals', 'Luxury women sandals', 11, 7, 34, 54999, 110),
('Allen Solly Sandals', 'Formal casual sandals', 22, 7, 34, 3299, 225),
('Van Heusen Sandals', 'Minimal formal sandals', 23, 7, 34, 3499, 220);

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Gucci Women Heels', 'Luxury high heel footwear', 8, 7, 35, 45999, 100),
('Zara Block Heels', 'Trendy block heel sandals', 1, 7, 35, 3999, 230),
('H&M Party Heels', 'Stylish party wear heels', 2, 7, 35, 3499, 240),
('Mango High Heels', 'Elegant pointed high heels', 19, 7, 35, 4999, 210),
('Guess Stiletto Heels', 'Designer stiletto heels', 20, 7, 35, 6499, 180),
('Bata Women Heels', 'Comfortable daily heels', 21, 7, 35, 2499, 270),
('Gucci High Heels', 'Luxury designer heels', 8, 7, 35, 69999, 120),
('Prada Stiletto Heels', 'Premium stiletto heels', 9, 7, 35, 65999, 130),
('Louis Vuitton Heels', 'Luxury high heels', 10, 7, 35, 75999, 110),
('Dior Heeled Sandals', 'Designer heel sandals', 12, 7, 35, 79999, 105),
('Chanel Classic Heels', 'Timeless luxury heels', 11, 7, 35, 82999, 100),
('Zara Kitten Heels', 'Comfort kitten heels', 1, 7, 35, 3599, 240),
('H&M Block Heels', 'Everyday block heels', 2, 7, 35, 3299, 250),
('Mango Party Heels', 'Party wear high heels', 19, 7, 35, 5499, 205),
('Guess Party Heels', 'Stylish party heels', 20, 7, 35, 6799, 175),
('Bata Formal Heels', 'Office wear formal heels', 21, 7, 35, 2799, 260);

-- =======================
-- ACCESSORIES & WATCHES
-- =======================

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Raymond Silk Tie', 'Premium silk formal tie', 24, 8, 36, 1299, 200),
('Gucci Leather Belt', 'Designer leather belt', 8, 8, 36, 21999, 105),
('Fossil Leather Belt', 'Premium leather belt', 34, 8, 36, 2999, 240),
('Michael Kors Logo Belt', 'Designer logo belt', 35, 8, 36, 4499, 190),
('Gucci GG Belt', 'Luxury signature belt', 8, 8, 36, 35999, 120),
('Prada Leather Belt', 'Premium formal belt', 9, 8, 36, 32999, 130),
('Louis Vuitton Belt', 'Luxury monogram belt', 10, 8, 36, 38999, 115),
('Dior Leather Belt', 'Designer leather belt', 12, 8, 36, 41999, 110),
('Chanel Classic Belt', 'Luxury women belt', 11, 8, 36, 45999, 105),
('Guess Logo Belt', 'Stylish logo belt', 20, 8, 36, 3499, 210),
('Zara Casual Belt', 'Trendy casual belt', 1, 8, 36, 1999, 260),
('H&M Fabric Belt', 'Everyday fabric belt', 2, 8, 36, 1499, 280),
('Mango Leather Belt', 'Minimal leather belt', 19, 8, 36, 2799, 230),
('Allen Solly Formal Belt', 'Office wear belt', 22, 8, 36, 2499, 240),
('Van Heusen Formal Belt', 'Premium office belt', 23, 8, 36, 2699, 235),
('Nike Sports Belt', 'Casual sporty belt', 5, 8, 36, 2299, 250),
('Adidas Casual Belt', 'Everyday casual belt', 6, 8, 36, 2199, 255);

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Tommy Hilfiger Cap', 'Casual everyday cap', 14, 8, 37, 1999, 160),
('Nike Baseball Cap', 'Classic sports cap', 5, 8, 37, 1999, 300),
('Adidas Logo Cap', 'Sporty logo cap', 6, 8, 37, 1899, 310),
('Puma Casual Cap', 'Everyday casual cap', 7, 8, 37, 1799, 320),
('Gucci Logo Cap', 'Luxury designer cap', 8, 8, 37, 29999, 140),
('Prada Nylon Cap', 'Designer fashion cap', 9, 8, 37, 27999, 145),
('Louis Vuitton Cap', 'Luxury monogram cap', 10, 8, 37, 34999, 130),
('Dior Oblique Cap', 'Signature designer cap', 12, 8, 37, 37999, 125),
('Chanel Fashion Cap', 'Luxury women cap', 11, 8, 37, 39999, 120),
('Guess Logo Cap', 'Trendy logo cap', 20, 8, 37, 2999, 240),
('Zara Casual Cap', 'Trendy casual cap', 1, 8, 37, 1599, 330),
('H&M Cotton Cap', 'Affordable cotton cap', 2, 8, 37, 1299, 350),
('Mango Minimal Cap', 'Minimal fashion cap', 19, 8, 37, 1999, 280),
('Allen Solly Casual Cap', 'Office casual cap', 22, 8, 37, 1799, 300),
('Van Heusen Cap', 'Formal casual cap', 23, 8, 37, 1899, 290),
('Fossil Casual Hat', 'Stylish casual hat', 34, 8, 37, 2499, 260);

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Michael Kors Sunglasses', 'Stylish UV-protection sunglasses', 35, 8, 38, 9999, 120),
('Ray-Ban Style Fossil Sunglasses', 'Classic UV protection sunglasses', 34, 8, 38, 5999, 220),
('Michael Kors Aviator Sunglasses', 'Designer aviator sunglasses', 35, 8, 38, 8999, 180),
('Gucci Square Sunglasses', 'Luxury square frame', 8, 8, 38, 32999, 130),
('Prada Cat Eye Sunglasses', 'Designer cat eye sunglasses', 9, 8, 38, 30999, 135),
('Louis Vuitton Sunglasses', 'Luxury fashion sunglasses', 10, 8, 38, 37999, 120),
('Dior Gradient Sunglasses', 'Signature gradient shades', 12, 8, 38, 39999, 115),
('Chanel Oversized Sunglasses', 'Luxury oversized shades', 11, 8, 38, 41999, 110),
('Guess Fashion Sunglasses', 'Trendy fashion shades', 20, 8, 38, 6999, 200),
('Zara Square Sunglasses', 'Trendy square sunglasses', 1, 8, 38, 2499, 260),
('H&M UV Sunglasses', 'Affordable UV sunglasses', 2, 8, 38, 1999, 280),
('Mango Minimal Sunglasses', 'Minimal fashion sunglasses', 19, 8, 38, 3499, 230),
('Allen Solly Sunglasses', 'Formal casual sunglasses', 22, 8, 38, 3999, 220),
('Van Heusen Aviators', 'Classic aviator sunglasses', 23, 8, 38, 4299, 210),
('Nike Sports Sunglasses', 'Sport performance sunglasses', 5, 8, 38, 5499, 240),
('Adidas Performance Sunglasses', 'Lightweight sports sunglasses', 6, 8, 38, 5299, 245);

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Zara Printed Scarf', 'Fashion printed scarf', 1, 8, 39, 1999, 280),
('H&M Cotton Scarf', 'Soft cotton scarf', 2, 8, 39, 1499, 310),
('Mango Knit Scarf', 'Warm knit scarf', 19, 8, 39, 2499, 260),
('Gucci Silk Scarf', 'Luxury silk scarf', 8, 8, 39, 29999, 130),
('Prada Printed Scarf', 'Designer printed scarf', 9, 8, 39, 27999, 135),
('Louis Vuitton Monogram Scarf', 'Luxury monogram scarf', 10, 8, 39, 34999, 120),
('Dior Oblique Scarf', 'Signature designer scarf', 12, 8, 39, 36999, 115),
('Chanel Classic Scarf', 'Luxury classic scarf', 11, 8, 39, 38999, 110),
('Guess Fashion Scarf', 'Trendy fashion scarf', 20, 8, 39, 3499, 230),
('Allen Solly Formal Scarf', 'Office wear scarf', 22, 8, 39, 2799, 250),
('Van Heusen Wool Scarf', 'Warm wool scarf', 23, 8, 39, 2999, 240),
('Fossil Casual Scarf', 'Stylish casual scarf', 34, 8, 39, 3199, 235),
('Michael Kors Logo Scarf', 'Designer logo scarf', 35, 8, 39, 7999, 190),
('Nike Sports Scarf', 'Lightweight sports scarf', 5, 8, 39, 1799, 300),
('Adidas Casual Scarf', 'Everyday casual scarf', 6, 8, 39, 1899, 295);

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Fossil Analog Watch', 'Classic leather strap watch', 34, 8, 40, 7999, 140),
('Fossil Chronograph Watch', 'Classic chronograph watch', 34, 8, 40, 11999, 190),
('Michael Kors Analog Watch', 'Designer analog watch', 35, 8, 40, 14999, 170),
('Gucci Leather Watch', 'Luxury leather strap watch', 8, 8, 40, 69999, 120),
('Prada Minimal Watch', 'Designer minimal watch', 9, 8, 40, 64999, 125),
('Louis Vuitton Watch', 'Luxury fashion watch', 10, 8, 40, 89999, 110),
('Dior Steel Watch', 'Premium steel watch', 12, 8, 40, 79999, 115),
('Chanel Classic Watch', 'Luxury women watch', 11, 8, 40, 99999, 100),
('Guess Fashion Watch', 'Trendy fashion watch', 20, 8, 40, 8999, 200),
('Zara Minimal Watch', 'Minimal casual watch', 1, 8, 40, 4999, 240),
('H&M Casual Watch', 'Affordable casual watch', 2, 8, 40, 3499, 270),
('Mango Slim Watch', 'Elegant slim watch', 19, 8, 40, 5999, 220),
('Allen Solly Formal Watch', 'Office wear watch', 22, 8, 40, 6999, 210),
('Van Heusen Analog Watch', 'Formal analog watch', 23, 8, 40, 7499, 205),
('Nike Sports Watch', 'Digital sports watch', 5, 8, 40, 9999, 230),
('Adidas Digital Watch', 'Casual digital watch', 6, 8, 40, 9499, 235);

-- =======================
-- KIDS WEAR
-- =======================

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Nike Boys T-Shirt', 'Comfortable cotton t-shirt', 5, 9, 41, 999, 250),
('Adidas Boys Shorts', 'Sporty casual shorts', 6, 9, 41, 1299, 240),
('Puma Boys Hoodie', 'Lightweight cotton hoodie', 7, 9, 41, 1599, 230),
('H&M Boys Polo', 'Casual cotton polo shirt', 2, 9, 41, 899, 270),
('Zara Boys Casual Shirt', 'Trendy casual shirt', 1, 9, 41, 1299, 260),
('Mango Boys Jeans', 'Denim jeans for boys', 19, 9, 41, 1499, 220),
('Bata Boys Jacket', 'Lightweight jacket', 21, 9, 41, 1799, 210),
('Allen Solly Boys T-Shirt', 'Office casual boys tee', 22, 9, 41, 999, 250),
('Van Heusen Boys Shirt', 'Smart casual shirt', 23, 9, 41, 1199, 240),
('Nike Boys Track Pants', 'Comfortable sports pants', 5, 9, 41, 1299, 230),
('Adidas Boys Sweatshirt', 'Warm cotton sweatshirt', 6, 9, 41, 1499, 225),
('Puma Boys Jacket', 'Stylish lightweight jacket', 7, 9, 41, 1799, 220),
('H&M Boys Shorts', 'Cotton casual shorts', 2, 9, 41, 999, 260),
('Zara Boys Hoodie', 'Trendy hoodie for boys', 1, 9, 41, 1599, 240),
('Mango Boys T-Shirt', 'Casual everyday t-shirt', 19, 9, 41, 1199, 250);

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Nike Girls T-Shirt', 'Comfort cotton t-shirt', 5, 9, 42, 999, 260),
('Adidas Girls Leggings', 'Stretchy active leggings', 6, 9, 42, 1299, 240),
('Puma Girls Hoodie', 'Lightweight sporty hoodie', 7, 9, 42, 1599, 230),
('H&M Girls Dress', 'Casual cotton dress', 2, 9, 42, 1199, 270),
('Zara Girls Top', 'Trendy casual top', 1, 9, 42, 1299, 260),
('Mango Girls Jeans', 'Denim jeans for girls', 19, 9, 42, 1499, 220),
('Bata Girls Jacket', 'Warm lightweight jacket', 21, 9, 42, 1799, 210),
('Allen Solly Girls T-Shirt', 'Casual tee for girls', 22, 9, 42, 999, 250),
('Van Heusen Girls Shirt', 'Smart casual shirt', 23, 9, 42, 1199, 240),
('Nike Girls Track Pants', 'Comfortable sports pants', 5, 9, 42, 1299, 230),
('Adidas Girls Sweatshirt', 'Warm cotton sweatshirt', 6, 9, 42, 1499, 225),
('Puma Girls Jacket', 'Stylish lightweight jacket', 7, 9, 42, 1799, 220),
('H&M Girls Skirt', 'Trendy everyday skirt', 2, 9, 42, 1099, 260),
('Zara Girls Hoodie', 'Casual hoodie for girls', 1, 9, 42, 1599, 240),
('Mango Girls Top', 'Casual cotton top', 19, 9, 42, 1199, 250);

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('H&M Boys Kurta', 'Traditional boys kurta', 2, 9, 43, 1399, 220),
('Zara Girls Lehenga', 'Ethnic girls lehenga', 1, 9, 43, 1799, 210),
('Mango Boys Kurta', 'Cotton traditional kurta', 19, 9, 43, 1499, 230),
('Allen Solly Girls Kurti', 'Everyday ethnic kurti', 22, 9, 43, 1299, 250),
('Van Heusen Boys Kurta', 'Premium traditional kurta', 23, 9, 43, 1599, 240),
('H&M Girls Kurti', 'Light cotton ethnic kurti', 2, 9, 43, 1199, 260),
('Zara Boys Sherwani', 'Festive boys sherwani', 1, 9, 43, 2499, 200),
('Mango Girls Lehenga', 'Traditional girls lehenga', 19, 9, 43, 2199, 190),
('Allen Solly Boys Kurta', 'Ethnic casual kurta', 22, 9, 43, 1499, 210),
('Van Heusen Girls Kurti', 'Designer girls kurti', 23, 9, 43, 1799, 220),
('H&M Boys Dhoti Set', 'Traditional dhoti outfit', 2, 9, 43, 1699, 200),
('Zara Girls Anarkali', 'Elegant ethnic dress', 1, 9, 43, 2399, 195),
('Mango Boys Pathani Suit', 'Cotton pathani suit', 19, 9, 43, 1899, 210),
('Allen Solly Girls Frock', 'Traditional girls frock', 22, 9, 43, 1499, 225),
('Van Heusen Boys Kurta Set', 'Complete ethnic set', 23, 9, 43, 1999, 220);

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Nike Boys Sneakers', 'Comfortable everyday sneakers', 5, 9, 44, 1999, 250),
('Adidas Girls Sneakers', 'Stylish fashion sneakers', 6, 9, 44, 2099, 240),
('Puma Boys Sandals', 'Lightweight sports sandals', 7, 9, 44, 1799, 230),
('Bata Boys Shoes', 'Everyday casual shoes', 21, 9, 44, 1499, 260),
('Bata Girls Sandals', 'Affordable girls sandals', 21, 9, 44, 1299, 270),
('Zara Boys Loafers', 'Trendy casual loafers', 1, 9, 44, 1799, 230),
('H&M Girls Shoes', 'Comfortable everyday shoes', 2, 9, 44, 1599, 240),
('Mango Boys Sneakers', 'Sporty casual sneakers', 19, 9, 44, 1899, 220),
('Allen Solly Girls Flats', 'Formal casual flats', 22, 9, 44, 1599, 210),
('Van Heusen Boys Shoes', 'Office casual boys shoes', 23, 9, 44, 1699, 220),
('Nike Girls Sandals', 'Lightweight sandals for girls', 5, 9, 44, 1799, 240),
('Adidas Boys Trainers', 'Everyday trainers', 6, 9, 44, 1999, 230),
('Puma Girls Sneakers', 'Comfortable fashion sneakers', 7, 9, 44, 1899, 225),
('Zara Girls Sneakers', 'Trendy casual sneakers', 1, 9, 44, 1699, 250),
('H&M Boys Sandals', 'Affordable boys sandals', 2, 9, 44, 1499, 260);

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Nike Boys Cap', 'Sporty baseball cap', 5, 9, 45, 799, 300),
('Adidas Girls Cap', 'Fashion logo cap', 6, 9, 45, 899, 280),
('Puma Boys Belt', 'Lightweight casual belt', 7, 9, 45, 699, 260),
('H&M Girls Bag', 'Trendy casual bag', 2, 9, 45, 1299, 250),
('Zara Boys Cap', 'Stylish boys cap', 1, 9, 45, 799, 270),
('Mango Girls Belt', 'Casual fashion belt', 19, 9, 45, 999, 260),
('Allen Solly Boys Bag', 'Formal kids bag', 22, 9, 45, 1199, 240),
('Van Heusen Girls Belt', 'Designer casual belt', 23, 9, 45, 1099, 230),
('Nike Kids Sunglasses', 'UV protection sunglasses', 5, 9, 45, 1499, 280),
('Adidas Kids Cap', 'Comfortable sports cap', 6, 9, 45, 899, 270),
('Puma Girls Bag', 'Lightweight casual bag', 7, 9, 45, 1299, 260),
('Zara Girls Cap', 'Trendy girls cap', 1, 9, 45, 799, 290),
('H&M Boys Belt', 'Affordable boys belt', 2, 9, 45, 699, 300),
('Mango Kids Sunglasses', 'Fashionable sunglasses', 19, 9, 45, 1499, 250),
('Bata Kids Shoes Bag', 'Kids multipurpose small bag', 21, 9, 45, 1199, 260);

-- =======================
-- SPORTS (More)
-- =======================

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('H&M Wool Sweater', 'Soft knit winter sweater', 2, 11, 46, 2799, 160),
('Nike Gym Shorts', 'Breathable cotton gym shorts', 5, 10, 46, 1499, 240),
('Adidas Gym Tank Top', 'Lightweight gym tank', 6, 10, 46, 1299, 230),
('Puma Gym Hoodie', 'Comfortable gym hoodie', 7, 10, 46, 1599, 220),
('H&M Gym T-Shirt', 'Cotton gym t-shirt', 2, 10, 46, 999, 260),
('Zara Gym Shorts', 'Trendy gym shorts', 1, 10, 46, 1399, 250),
('Mango Gym Tank', 'Minimalist gym tank top', 19, 10, 46, 1299, 240),
('Allen Solly Gym T-Shirt', 'Office casual gym tee', 22, 10, 46, 1199, 230),
('Van Heusen Gym Hoodie', 'Lightweight gym hoodie', 23, 10, 46, 1499, 220),
('Nike Gym Track Pants', 'Flexible gym pants', 5, 10, 46, 1599, 240),
('Adidas Gym Leggings', 'Stretchable gym leggings', 6, 10, 46, 1499, 230),
('Puma Gym Shorts', 'Comfortable workout shorts', 7, 10, 46, 1399, 220),
('H&M Gym Hoodie', 'Soft cotton gym hoodie', 2, 10, 46, 1299, 250),
('Zara Gym Tank', 'Casual gym tank top', 1, 10, 46, 1199, 260),
('Mango Gym Shorts', 'Lightweight gym shorts', 19, 10, 46, 1399, 240),
('Allen Solly Gym Leggings', 'Stretchable gym leggings', 22, 10, 46, 1499, 230);

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Zara Winter Coat', 'Long stylish winter coat', 1, 11, 47, 8999, 120),
('Nike Yoga Leggings', 'Comfortable yoga leggings', 5, 10, 47, 1599, 230),
('Adidas Yoga Tank Top', 'Stretchable yoga tank', 6, 10, 47, 1399, 220),
('Puma Yoga Hoodie', 'Lightweight yoga hoodie', 7, 10, 47, 1699, 210),
('H&M Yoga T-Shirt', 'Soft yoga t-shirt', 2, 10, 47, 1099, 250),
('Zara Yoga Leggings', 'Trendy yoga leggings', 1, 10, 47, 1499, 240),
('Mango Yoga Top', 'Minimal yoga tank', 19, 10, 47, 1399, 230),
('Allen Solly Yoga T-Shirt', 'Stretchable yoga tee', 22, 10, 47, 1299, 220),
('Van Heusen Yoga Hoodie', 'Lightweight yoga hoodie', 23, 10, 47, 1599, 210),
('Nike Yoga Shorts', 'Comfortable yoga shorts', 5, 10, 47, 1399, 240),
('Adidas Yoga Leggings', 'Breathable yoga leggings', 6, 10, 47, 1499, 230),
('Puma Yoga Top', 'Stylish yoga tank', 7, 10, 47, 1399, 220),
('H&M Yoga Tank', 'Soft cotton yoga tank', 2, 10, 47, 1199, 250),
('Zara Yoga Top', 'Trendy yoga tank', 1, 10, 47, 1299, 260),
('Mango Yoga Leggings', 'Lightweight yoga leggings', 19, 10, 47, 1499, 240),
('Allen Solly Yoga Hoodie', 'Stretchable yoga hoodie', 22, 10, 47, 1599, 230);

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Uniqlo Thermal Wear Set', 'Warm inner thermal wear', 3, 11, 48, 1999, 190),
('Nike Running Shorts', 'Lightweight running shorts', 5, 10, 48, 1499, 240),
('Adidas Running T-Shirt', 'Breathable running tee', 6, 10, 48, 1299, 230),
('Puma Running Tank', 'Comfortable running tank', 7, 10, 48, 1399, 220),
('H&M Running Leggings', 'Stretchable running leggings', 2, 10, 48, 1199, 260),
('Zara Running Shorts', 'Trendy running shorts', 1, 10, 48, 1399, 250),
('Mango Running Tank', 'Minimalist running tank', 19, 10, 48, 1299, 240),
('Allen Solly Running Tee', 'Breathable running t-shirt', 22, 10, 48, 1299, 230),
('Van Heusen Running Shorts', 'Lightweight running shorts', 23, 10, 48, 1399, 220),
('Nike Running Track Pants', 'Flexible running pants', 5, 10, 48, 1599, 240),
('Adidas Running Hoodie', 'Light running hoodie', 6, 10, 48, 1499, 230),
('Puma Running T-Shirt', 'Breathable running t-shirt', 7, 10, 48, 1399, 220),
('H&M Running Shorts', 'Soft cotton running shorts', 2, 10, 48, 1299, 250),
('Zara Running T-Shirt', 'Casual running t-shirt', 1, 10, 48, 1299, 260),
('Mango Running Shorts', 'Lightweight running shorts', 19, 10, 48, 1399, 240),
('Allen Solly Running Tank', 'Stretchable running tank', 22, 10, 48, 1499, 230);

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Nike Track Pants', 'Lightweight sports track pants', 5, 10, 49, 1599, 240),
('Adidas Track Pants', 'Breathable running pants', 6, 10, 49, 1499, 230),
('Puma Track Pants', 'Comfortable cotton track pants', 7, 10, 49, 1399, 220),
('H&M Track Pants', 'Soft stretchable pants', 2, 10, 49, 1199, 260),
('Zara Track Pants', 'Trendy casual track pants', 1, 10, 49, 1399, 250),
('Mango Track Pants', 'Minimalist sports track pants', 19, 10, 49, 1499, 240),
('Allen Solly Track Pants', 'Flexible office-casual track pants', 22, 10, 49, 1399, 230),
('Van Heusen Track Pants', 'Smart casual track pants', 23, 10, 49, 1499, 220),
('Nike Slim Track Pants', 'Breathable slim fit pants', 5, 10, 49, 1599, 240),
('Adidas Slim Track Pants', 'Stretchable slim fit pants', 6, 10, 49, 1499, 230),
('Puma Slim Track Pants', 'Flexible slim fit pants', 7, 10, 49, 1399, 220),
('H&M Slim Track Pants', 'Comfortable slim pants', 2, 10, 49, 1299, 250),
('Zara Slim Track Pants', 'Trendy slim fit pants', 1, 10, 49, 1399, 260),
('Mango Slim Track Pants', 'Minimalist slim pants', 19, 10, 49, 1499, 240),
('Allen Solly Slim Track Pants', 'Stretchable slim pants', 22, 10, 49, 1399, 230);

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Burberry Winter Gloves', 'Luxury wool gloves', 16, 11, 50, 12999, 100),
('Nike Dri-Fit T-Shirt', 'Breathable sports t-shirt', 5, 10, 50, 1299, 240),
('Adidas Climalite T-Shirt', 'Lightweight sports tee', 6, 10, 50, 1199, 230),
('Puma Performance T-Shirt', 'Comfortable gym t-shirt', 7, 10, 50, 1199, 220),
('H&M Sports T-Shirt', 'Soft cotton sports t-shirt', 2, 10, 50, 999, 260),
('Zara Sports T-Shirt', 'Trendy casual sports tee', 1, 10, 50, 1199, 250),
('Mango Sports T-Shirt', 'Minimalist sports tee', 19, 10, 50, 1199, 240),
('Allen Solly Sports T-Shirt', 'Breathable office-casual sports tee', 22, 10, 50, 1299, 230),
('Van Heusen Sports T-Shirt', 'Lightweight sports t-shirt', 23, 10, 50, 1399, 220),
('Nike Active T-Shirt', 'Flexible activewear t-shirt', 5, 10, 50, 1299, 240),
('Adidas Active T-Shirt', 'Stretchable active t-shirt', 6, 10, 50, 1199, 230),
('Puma Gym T-Shirt', 'Comfortable training t-shirt', 7, 10, 50, 1199, 220),
('H&M Gym T-Shirt', 'Soft breathable t-shirt', 2, 10, 50, 1099, 260),
('Zara Gym T-Shirt', 'Trendy gym t-shirt', 1, 10, 50, 1199, 250),
('Mango Gym T-Shirt', 'Minimal gym t-shirt', 19, 10, 50, 1299, 240),
('Allen Solly Gym T-Shirt', 'Flexible office sports tee', 22, 10, 50, 1299, 230);

-- ===========================  WINTER WEAR  =============================
INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('H&M Wool Sweater', 'Soft woolen sweater', 2, 11, 51, 1999, 260),
('Zara Knit Sweater', 'Trendy knitted sweater', 1, 11, 51, 2199, 250),
('Mango Casual Sweater', 'Comfortable everyday sweater', 19, 11, 51, 2299, 240),
('Allen Solly Wool Sweater', 'Office casual wool sweater', 22, 11, 51, 2499, 230),
('Van Heusen Premium Sweater', 'Formal wool sweater', 23, 11, 51, 2699, 220),
('Nike Knit Sweater', 'Lightweight sporty sweater', 5, 11, 51, 1999, 240),
('Adidas Casual Sweater', 'Breathable cotton sweater', 6, 11, 51, 1899, 250),
('Puma Knit Sweater', 'Everyday sporty sweater', 7, 11, 51, 1799, 260),
('Raymond Wool Blend Sweater', 'Premium wool blend', 24, 11, 51, 3499, 210),
('Tommy Hilfiger Sweater', 'Luxury casual sweater', 14, 11, 51, 4199, 200),
('Calvin Klein Sweater', 'Modern casual sweater', 13, 11, 51, 3999, 190),
('Burberry Cashmere Sweater', 'Luxury cashmere sweater', 17, 11, 51, 15999, 120),
('H&M Cotton Sweater', 'Lightweight cotton sweater', 2, 11, 51, 1799, 250),
('Zara Winter Sweater', 'Trendy winter sweater', 1, 11, 51, 2399, 240),
('Mango Knit Pullover', 'Casual pullover sweater', 19, 11, 51, 2199, 230);

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('H&M Winter Jacket', 'Warm padded jacket', 2, 11, 52, 3499, 240),
('Zara Casual Jacket', 'Trendy casual jacket', 1, 11, 52, 3999, 230),
('Mango Down Jacket', 'Lightweight down jacket', 19, 11, 52, 4599, 220),
('Allen Solly Winter Coat', 'Formal winter coat', 22, 11, 52, 4999, 210),
('Van Heusen Padded Jacket', 'Premium office jacket', 23, 11, 52, 5299, 200),
('Nike Sports Jacket', 'Lightweight sports jacket', 5, 11, 52, 3999, 220),
('Adidas Running Jacket', 'Breathable running jacket', 6, 11, 52, 3699, 230),
('Puma Track Jacket', 'Comfortable track jacket', 7, 11, 52, 3499, 240),
('Raymond Formal Jacket', 'Classic formal jacket', 24, 11, 52, 7999, 190),
('Tommy Hilfiger Jacket', 'Luxury casual jacket', 14, 11, 52, 10999, 180),
('Calvin Klein Winter Jacket', 'Modern casual jacket', 13, 11, 52, 9999, 175),
('Burberry Winter Coat', 'Luxury designer coat', 17, 11, 52, 15999, 120),
('H&M Casual Coat', 'Everyday winter coat', 2, 11, 52, 3299, 230),
('Zara Puffer Jacket', 'Trendy puffer jacket', 1, 11, 52, 3899, 220),
('Mango Hooded Jacket', 'Stylish hooded jacket', 19, 11, 52, 4299, 210);

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('H&M Thermal Top', 'Warm thermal innerwear', 2, 11, 53, 999, 260),
('Zara Thermal Bottom', 'Soft thermal leggings', 1, 11, 53, 1199, 250),
('Mango Thermal Set', 'Full thermal set', 19, 11, 53, 1499, 240),
('Allen Solly Thermal Top', 'Office casual thermal', 22, 11, 53, 1099, 230),
('Van Heusen Thermal Bottom', 'Premium thermal leggings', 23, 11, 53, 1299, 220),
('Nike Thermal Set', 'Sports thermal wear', 5, 11, 53, 1499, 240),
('Adidas Thermal Top', 'Breathable thermal top', 6, 11, 53, 1399, 230),
('Puma Thermal Bottom', 'Lightweight thermal leggings', 7, 11, 53, 1299, 240),
('Raymond Thermal Set', 'Premium innerwear set', 24, 11, 53, 2499, 210),
('Tommy Hilfiger Thermal Top', 'Luxury thermal wear', 14, 11, 53, 2999, 200),
('Calvin Klein Thermal Set', 'Modern innerwear set', 13, 11, 53, 2799, 190),
('Burberry Thermal Set', 'Designer thermal wear', 17, 11, 53, 10999, 120),
('H&M Thermal Bottom', 'Lightweight cotton thermal', 2, 11, 53, 899, 250),
('Zara Thermal Top', 'Trendy thermal top', 1, 11, 53, 1199, 240),
('Mango Thermal Top', 'Minimal thermal top', 19, 11, 53, 1299, 230);

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('H&M Winter Hoodie', 'Warm cotton hoodie', 2, 11, 54, 1599, 260),
('Zara Casual Hoodie', 'Trendy casual hoodie', 1, 11, 54, 1799, 250),
('Mango Pullover Hoodie', 'Comfortable pullover hoodie', 19, 11, 54, 1699, 240),
('Allen Solly Hoodie', 'Office casual hoodie', 22, 11, 54, 1599, 230),
('Van Heusen Hoodie', 'Premium casual hoodie', 23, 11, 54, 1799, 220),
('Nike Sports Hoodie', 'Lightweight sporty hoodie', 5, 11, 54, 1699, 240),
('Adidas Hoodie', 'Breathable cotton hoodie', 6, 11, 54, 1599, 230),
('Puma Hoodie', 'Comfortable sporty hoodie', 7, 11, 54, 1499, 240),
('Raymond Casual Hoodie', 'Premium casual hoodie', 24, 11, 54, 2999, 210),
('Tommy Hilfiger Hoodie', 'Luxury casual hoodie', 14, 11, 54, 3999, 180),
('Calvin Klein Hoodie', 'Modern casual hoodie', 13, 11, 54, 3699, 175),
('Burberry Hoodie', 'Designer cotton hoodie', 17, 11, 54, 11999, 120),
('H&M Fleece Hoodie', 'Soft fleece hoodie', 2, 11, 54, 1499, 250),
('Zara Hoodie', 'Trendy cotton hoodie', 1, 11, 54, 1699, 240),
('Mango Hoodie', 'Minimalist hoodie', 19, 11, 54, 1599, 230);

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('H&M Wool Scarf', 'Soft wool scarf', 2, 11, 55, 899, 260),
('Zara Knit Gloves', 'Trendy knit gloves', 1, 11, 55, 699, 250),
('Mango Wool Scarf', 'Comfortable wool scarf', 19, 11, 55, 999, 240),
('Allen Solly Gloves', 'Office casual gloves', 22, 11, 55, 799, 230),
('Van Heusen Scarf', 'Premium winter scarf', 23, 11, 55, 899, 220),
('Nike Gloves', 'Lightweight sports gloves', 5, 11, 55, 699, 240),
('Adidas Gloves', 'Breathable cotton gloves', 6, 11, 55, 799, 230),
('Puma Scarf', 'Comfortable sporty scarf', 7, 11, 55, 699, 240),
('Raymond Wool Gloves', 'Premium wool gloves', 24, 11, 55, 1499, 210),
('Tommy Hilfiger Scarf', 'Luxury casual scarf', 14, 11, 55, 1999, 180),
('Calvin Klein Gloves', 'Modern fashion gloves', 13, 11, 55, 1699, 175),
('Burberry Scarf', 'Designer winter scarf', 17, 11, 55, 4999, 120),
('H&M Knit Gloves', 'Soft knit gloves', 2, 11, 55, 699, 250),
('Zara Wool Scarf', 'Trendy winter scarf', 1, 11, 55, 899, 240),
('Mango Knit Gloves', 'Minimalist gloves', 19, 11, 55, 799, 230);

-- =========== jewewllry and watch =======================
INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Fossil Pendant Necklace', 'Elegant fashion pendant', 34, 12, 56, 2999, 230),
('Michael Kors Chain Necklace', 'Luxury designer chain', 35, 12, 56, 7999, 200),
('Zara Layered Necklace', 'Trendy layered necklace', 1, 12, 56, 1499, 250),
('H&M Statement Necklace', 'Bold fashion necklace', 2, 12, 56, 1299, 240),
('Mango Beaded Necklace', 'Casual everyday necklace', 19, 12, 56, 1399, 230),
('Allen Solly Fashion Necklace', 'Office casual necklace', 22, 12, 56, 1599, 220),
('Van Heusen Pendant Necklace', 'Modern casual pendant', 23, 12, 56, 1799, 210),
('Fossil Choker Necklace', 'Minimalist choker necklace', 34, 12, 56, 2499, 230),
('Michael Kors Pendant Necklace', 'Premium fashion necklace', 35, 12, 56, 8999, 190),
('Zara Statement Necklace', 'Trendy bold necklace', 1, 12, 56, 1599, 240),
('H&M Layered Necklace', 'Casual layered necklace', 2, 12, 56, 1399, 250),
('Mango Pendant Necklace', 'Lightweight everyday necklace', 19, 12, 56, 1499, 230),
('Allen Solly Chain Necklace', 'Office casual chain', 22, 12, 56, 1699, 220),
('Van Heusen Layered Necklace', 'Modern casual layered necklace', 23, 12, 56, 1799, 210),
('Fossil Fashion Necklace', 'Trendy everyday necklace', 34, 12, 56, 2999, 230);

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Fossil Stud Earrings', 'Elegant stud earrings', 34, 12, 57, 1999, 250),
('Michael Kors Hoop Earrings', 'Luxury hoop earrings', 35, 12, 57, 6999, 200),
('Zara Drop Earrings', 'Trendy drop earrings', 1, 12, 57, 1199, 240),
('H&M Statement Earrings', 'Bold fashion earrings', 2, 12, 57, 999, 250),
('Mango Stud Earrings', 'Minimal everyday earrings', 19, 12, 57, 1099, 230),
('Allen Solly Hoop Earrings', 'Office casual earrings', 22, 12, 57, 1299, 220),
('Van Heusen Stud Earrings', 'Modern casual studs', 23, 12, 57, 1399, 210),
('Fossil Drop Earrings', 'Elegant drop earrings', 34, 12, 57, 2499, 230),
('Michael Kors Stud Earrings', 'Luxury designer studs', 35, 12, 57, 7999, 190),
('Zara Hoop Earrings', 'Trendy hoop earrings', 1, 12, 57, 1299, 240),
('H&M Minimal Earrings', 'Simple everyday earrings', 2, 12, 57, 1099, 250),
('Mango Hoop Earrings', 'Lightweight casual earrings', 19, 12, 57, 1199, 230),
('Allen Solly Drop Earrings', 'Office casual drops', 22, 12, 57, 1399, 220),
('Van Heusen Hoop Earrings', 'Modern casual hoops', 23, 12, 57, 1499, 210),
('Fossil Hoop Earrings', 'Trendy everyday earrings', 34, 12, 57, 1999, 230);

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Fossil Chain Bracelet', 'Elegant chain bracelet', 34, 12, 58, 2499, 230),
('Michael Kors Bangle', 'Luxury bangle bracelet', 35, 12, 58, 8999, 200),
('Zara Beaded Bracelet', 'Trendy beaded bracelet', 1, 12, 58, 1199, 240),
('H&M Cuff Bracelet', 'Fashion cuff bracelet', 2, 12, 58, 999, 250),
('Mango Charm Bracelet', 'Everyday charm bracelet', 19, 12, 58, 1299, 230),
('Allen Solly Chain Bracelet', 'Office casual bracelet', 22, 12, 58, 1499, 220),
('Van Heusen Bangle Bracelet', 'Modern casual bangle', 23, 12, 58, 1599, 210),
('Fossil Leather Bracelet', 'Trendy leather bracelet', 34, 12, 58, 2999, 230),
('Michael Kors Chain Bracelet', 'Premium chain bracelet', 35, 12, 58, 10999, 190),
('Zara Leather Bracelet', 'Fashion leather bracelet', 1, 12, 58, 1299, 240),
('H&M Beaded Bracelet', 'Casual beaded bracelet', 2, 12, 58, 1199, 250),
('Mango Leather Bracelet', 'Minimalist leather bracelet', 19, 12, 58, 1399, 230),
('Allen Solly Bangle Bracelet', 'Office casual bangle', 22, 12, 58, 1599, 220),
('Van Heusen Chain Bracelet', 'Modern casual chain', 23, 12, 58, 1699, 210),
('Fossil Bangle Bracelet', 'Trendy everyday bracelet', 34, 12, 58, 2499, 230);

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Fossil Fashion Ring', 'Elegant fashion ring', 34, 12, 59, 1999, 240),
('Michael Kors Luxury Ring', 'Premium designer ring', 35, 12, 59, 8999, 200),
('Zara Statement Ring', 'Trendy statement ring', 1, 12, 59, 1299, 250),
('H&M Minimal Ring', 'Simple everyday ring', 2, 12, 59, 1099, 240),
('Mango Casual Ring', 'Comfortable casual ring', 19, 12, 59, 1199, 230),
('Allen Solly Fashion Ring', 'Office casual ring', 22, 12, 59, 1399, 220),
('Van Heusen Luxury Ring', 'Modern casual ring', 23, 12, 59, 1499, 210),
('Fossil Gemstone Ring', 'Elegant gemstone ring', 34, 12, 59, 2999, 230),
('Michael Kors Fashion Ring', 'Luxury fashion ring', 35, 12, 59, 10999, 190),
('Zara Gemstone Ring', 'Trendy gemstone ring', 1, 12, 59, 1499, 240),
('H&M Cocktail Ring', 'Bold cocktail ring', 2, 12, 59, 1299, 250),
('Mango Fashion Ring', 'Minimalist fashion ring', 19, 12, 59, 1399, 230),
('Allen Solly Gemstone Ring', 'Office casual gemstone', 22, 12, 59, 1599, 220),
('Van Heusen Statement Ring', 'Modern statement ring', 23, 12, 59, 1699, 210),
('Fossil Casual Ring', 'Trendy everyday ring', 34, 12, 59, 1999, 230);

INSERT INTO products
(name, description, brand_id, category_id, subcategory_id, price, stock)
VALUES
('Fossil Analog Watch', 'Elegant analog watch', 34, 12, 60, 6999, 230),
('Michael Kors Chronograph Watch', 'Luxury chronograph watch', 35, 12, 60, 19999, 200),
('Zara Fashion Watch', 'Trendy fashion watch', 1, 12, 60, 3499, 250),
('H&M Casual Watch', 'Minimal casual watch', 2, 12, 60, 2999, 240),
('Mango Leather Strap Watch', 'Classic leather strap watch', 19, 12, 60, 3999, 230),
('Allen Solly Office Watch', 'Premium office casual watch', 22, 12, 60, 4999, 220),
('Van Heusen Luxury Watch', 'Modern luxury watch', 23, 12, 60, 5999, 210),
('Fossil Sport Watch', 'Trendy sports watch', 34, 12, 60, 7999, 230),
('Michael Kors Leather Watch', 'Luxury leather watch', 35, 12, 60, 20999, 190),
('Zara Casual Watch', 'Fashion everyday watch', 1, 12, 60, 3599, 240),
('H&M Analog Watch', 'Classic analog watch', 2, 12, 60, 3199, 250),
('Mango Fashion Watch', 'Minimalist fashion watch', 19, 12, 60, 3999, 230),
('Allen Solly Leather Watch', 'Office leather watch', 22, 12, 60, 4999, 220),
('Van Heusen Chronograph Watch', 'Modern chronograph watch', 23, 12, 60, 5999, 210),
('Fossil Casual Watch', 'Trendy everyday watch', 34, 12, 60, 6999, 230);
