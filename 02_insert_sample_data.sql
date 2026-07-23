INSERT INTO users (full_name, email, phone, password_hash, role, is_active) VALUES
('Hanan Faqisi', 'hanan.admin@example.com', '+962799569412', 'hash_pass_111', 'admin', TRUE),
('Aziza Jamal', 'aziza.j@example.com', '0795874618', 'hash_pass_222', 'customer', TRUE),
('Abdulrahman Mohammed', 'abdulrahman.m@example.com', '+962782109727', 'hash_pass_333', 'customer', TRUE),
('Mohammad Jamal', 'mohammad.j@example.com', '0788602693', 'hash_pass_444', 'customer', TRUE),
('Lyan Raed', 'lyan.r@example.com', '+962785141790', 'hash_pass_555', 'customer', TRUE),
('Saif Eldin Magdy', 'saif.m@example.com', '+962790759725', 'hash_pass_666', 'customer', TRUE),
('Hala Abu Saif', 'hala.s@example.com', '0795653891', 'hash_pass_777', 'customer', TRUE),
('Yara Ahmed', 'yara.a@example.com', '0786053636', 'hash_pass_888', 'customer', TRUE);



INSERT INTO categories (name, description, is_active) VALUES
('Electronics', 'Smart devices, laptops, and tech accessories', TRUE),
('Clothing', 'Men and women modern fashion', TRUE),
('Home Appliances', 'Kitchen and household smart tools', TRUE),
('Books & Stationery', 'Educational books and office supplies', TRUE),
('Sports & Fitness', 'Workout equipment and outdoor gear', TRUE);



INSERT INTO products (category_id, name, description, price, stock_quantity, sku, is_active) VALUES
(1, 'Dell Inspiron Laptop', 'Core i7, 16GB RAM, 512GB SSD', 750.00, 15, 'ELEC-DELL-001', TRUE),
(1, 'Sport Smart Watch', 'Fitness tracker, AMOLED screen', 120.50, 30, 'ELEC-WATCH-002', TRUE),
(1, 'Wireless Earbuds', 'Noise cancelling bluetooth earphones', 45.00, 50, 'ELEC-EAR-003', TRUE),
(1, 'Type-C Fast Charger', '100W wall adapter', 25.00, 40, 'ELEC-CHG-004', TRUE),
(2, 'Men Winter Jacket', 'Water and wind resistant', 60.00, 0, 'CLOT-JAK-001', TRUE), -- Stock = 0
(2, 'Running Sports Shoes', 'Lightweight and slip-resistant', 65.00, 25, 'CLOT-SHO-002', TRUE),
(2, 'Casual Cotton T-Shirt', 'Unisex comfortable daily wear', 15.00, 100, 'CLOT-TSH-003', TRUE),
(2, 'Formal Leather Belt', 'Genuine leather strap', 20.00, 0, 'CLOT-BLT-004', TRUE), -- Stock = 0
(3, 'Automatic Coffee Maker', 'Espresso and cappuccino machine', 220.00, 10, 'HOME-COF-001', TRUE),
(3, 'Air Fryer 6L', 'Digital touch screen healthy fryer', 110.00, 14, 'HOME-FRY-002', TRUE),
(3, 'Smart Desk Lamp', 'Adjustable LED brightness and color', 30.00, 35, 'HOME-LMP-003', TRUE),
(4, 'Database Systems Book', 'Advanced SQL and relational design', 40.00, 20, 'BOOK-DB-001', TRUE),
(4, 'Professional Notebook', 'Hardcover ruled pages', 5.00, 150, 'BOOK-NOT-002', TRUE),
(4, 'Gel Pens Set', '10 assorted colors pack', 8.00, 80, 'BOOK-PEN-003', TRUE),
(5, 'Adjustable Dumbbells Set', 'Weights from 2kg to 24kg', 180.00, 6, 'SPOR-DUM-001', TRUE),
(5, 'Yoga Exercise Mat', 'Non-slip thick cushioning mat', 22.00, 45, 'SPOR-MAT-002', TRUE),
(5, 'Resistance Bands Set', '5 levels loop bands', 12.00, 60, 'SPOR-BND-003', TRUE),
(1, 'Bluetooth Speaker', 'Portable waterproof bass speaker', 55.00, 18, 'ELEC-SPK-005', TRUE),
(2, 'Classic Denim Jeans', 'Blue stretchable cotton denim', 35.00, 30, 'CLOT-JNS-005', TRUE),
(3, 'Electric Kettle 1.7L', 'Stainless steel fast boil', 28.00, 22, 'HOME-KTL-004', TRUE);




INSERT INTO orders (user_id, status, total_amount, shipping_address, notes) VALUES
(2, 'delivered', 870.50, 'Amman, Shmeisani', 'Call before arrival'),
(3, 'processing', 110.00, 'Irbid, University St', 'Gift wrap please'),
(4, 'pending', 150.00, 'Aqaba, Commercial District', NULL),
(5, 'delivered', 220.00, 'Zarqa, New Town', 'Leave at door'),
(6, 'cancelled', 45.00, 'Salt, Downtown', 'Cancelled by customer'),
(7, 'delivered', 180.00, 'Madaba, Main St', NULL),
(8, 'shipped', 65.00, 'Karak, University area', 'Express delivery'),
(2, 'delivered', 40.00, 'Amman, 7th Circle', NULL),
(3, 'pending', 110.00, 'Irbid, Idea Basket', 'Handle with care'),
(5, 'processing', 220.00, 'Zarqa, Trade Center', NULL);


INSERT INTO order_items (order_id, product_id, quantity, unit_price, subtotal) VALUES
(1, 1, 1, 750.00, 750.00),
(1, 2, 1, 120.50, 120.50),
(2, 10, 1, 110.00, 110.00),
(3, 15, 1, 150.00, 150.00),
(4, 9, 1, 220.00, 220.00),
(5, 3, 1, 45.00, 45.00),
(6, 15, 1, 180.00, 180.00),
(7, 6, 1, 65.00, 65.00),
(8, 12, 1, 40.00, 40.00),
(9, 10, 1, 110.00, 110.00),
(10, 9, 1, 220.00, 220.00),
(1, 4, 1, 25.00, 25.00),
(2, 7, 1, 15.00, 15.00),
(3, 11, 1, 30.00, 30.00),
(4, 13, 2, 5.00, 10.00),
(5, 14, 2, 8.00, 16.00),
(6, 16, 1, 22.00, 22.00),
(7, 17, 1, 12.00, 12.00),
(8, 18, 1, 55.00, 55.00),
(9, 19, 1, 35.00, 35.00),
(10, 20, 1, 28.00, 28.00),
(2, 3, 1, 45.00, 45.00),
(3, 4, 1, 25.00, 25.00),
(4, 7, 1, 15.00, 15.00),
(5, 11, 1, 30.00, 30.00);




INSERT INTO payments (order_id, payment_method, payment_status, amount, transaction_reference, paid_at) VALUES
(1, 'card', 'paid', 870.50, 'TXN-987654321', CURRENT_TIMESTAMP - INTERVAL '2 days'),
(2, 'wallet', 'paid', 110.00, 'TXN-123456789', CURRENT_TIMESTAMP - INTERVAL '1 day'),
(3, 'cash', 'pending', 150.00, NULL, NULL),
(4, 'card', 'paid', 220.00, 'TXN-456789123', CURRENT_TIMESTAMP - INTERVAL '3 days'),
(5, 'cash', 'failed', 45.00, 'TXN-000000000', CURRENT_TIMESTAMP - INTERVAL '4 days'),
(6, 'card', 'paid', 180.00, 'TXN-789123456', CURRENT_TIMESTAMP - INTERVAL '5 days'),
(7, 'wallet', 'paid', 65.00, 'TXN-321654987', CURRENT_TIMESTAMP - INTERVAL '6 days'),
(8, 'card', 'paid', 40.00, 'TXN-654987321', CURRENT_TIMESTAMP - INTERVAL '7 days');
