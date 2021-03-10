INSERT INTO "Core_District" ("Id", "Name", "Type", "Location", "StateOrProvinceId") VALUES
( N'Quận 1', N'Quận', N'10 46 34N, 106 41 45E', N'1'),
( N'Quận 12', N'Quận', N'10 51 43N, 106 39 32E', N'1'),
( N'Thủ Đức', N'Quận', N'10 51 20N, 106 45 05E', N'1'),
( N'Quận 9', N'Quận', N'10 49 49N, 106 49 03E', N'1'),
( N'Gò Vấp', N'Quận', N'10 50 12N, 106 39 52E', N'1'),
( N'Bình Thạnh', N'Quận', N'10 48 46N, 106 42 57E', N'1'),
( N'Tân Bình', N'Quận', N'10 48 13N, 106 39 03E', N'1'),
( N'Tân Phú', N'Quận', N'10 47 32N, 106 37 31E', N'1'),
( N'Phú Nhuận', N'Quận', N'10 48 06N, 106 40 39E', N'1'),
( N'Quận 2', N'Quận', N'10 46 51N, 106 45 25E', N'1'),
( N'Quận 3', N'Quận', N'10 46 48N, 106 40 46E', N'1'),
( N'Quận 10', N'Quận', N'10 46 25N, 106 40 02E', N'1'),
( N'Quận 11', N'Quận', N'10 46 01N, 106 38 44E', N'1'),
( N'Quận 4', N'Quận', N'10 45 42N, 106 42 09E', N'1'),
( N'Quận 5', N'Quận', N'10 45 24N, 106 40 00E', N'1'),
( N'Quận 6', N'Quận', N'10 44 46N, 106 38 10E', N'1'),
( N'Quận 8', N'Quận', N'10 43 24N, 106 37 40E', N'1'),
( N'Bình Tân', N'Quận', N'10 46 16N, 106 35 26E', N'1'),
( N'Quận 7', N'Quận', N'10 44 19N, 106 43 35E', N'1'),
( N'Củ Chi', N'Huyện', N'11 02 17N, 106 30 20E', N'1'),
( N'Hóc Môn', N'Huyện', N'10 52 42N, 106 35 33E', N'1'),
( N'Bình Chánh', N'Huyện', N'10 45 01N, 106 30 45E', N'1'),
( N'Nhà Bè', N'Huyện', N'10 39 06N, 106 43 35E', N'1'),
( N'Cần Giờ', N'Huyện', N'10 30 43N, 106 52 50E', N'1');


insert into "Localization_Culture" ("Id", "Name") VALUES ('vi-VN', N'Tiếng Việt')


INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Register', N'Đăng ký');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Hello {0}!', N'Chào {0}!');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Log in', N'Đăng nhập');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Log off', N'Đăng xuất');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'The Email field is required.', N'Địa chỉ email cần phải có ');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Email', N'Địa chỉ email');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'User List', N'Danh sách người dùng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Remember me?', N'Ghi nhớ?');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Password', N'Mật khẩu');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Use a local account to log in.', N'Sử dụng tài khoản của bạn để đăng nhập');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Register as a new user?', N'Đăng ký người dùng mới');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Forgot your password?', N'Quên mật khẩu');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Use another service to log in.', N'Đăng nhập bằng các tài khoản khác');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Full name', N'Họ và tên');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Confirm password', N'Xác nhận mật khẩu');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Create a new account.', N'Tạo tài khoản mới.');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'All', N'Tất cả');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Home', N'Trang chủ');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Add to cart', N'Thêm vào giỏ hàng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Product detail', N'Mô tả sản phẩm');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Product specification', N'Thông số kỹ thuật');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Rate this product', N'Đánh giá sản phẩm này');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Review comment', N'Mô tả đánh giá');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Review title', N'Tiêu đề đánh giá');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Posted by', N'Đánh giá bởi');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Submit review', N'Gửi đánh giá');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'You have', N'Bạn có');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'products in your cart', N'sản phẩm trong giỏ hàng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Continue shopping', N'Tiếp tục mua sắm');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'View cart', N'Xem giỏ hàng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'The product has been added to your cart', N'Sản phẩm đã được thêm vào giỏ hàng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Cart subtotal', N'Thành tiền');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Shopping Cart', N'Giỏ hàng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Product', N'Sản phẩm');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Price', N'Giá');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Quantity', N'Số lượng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'There are no items in this cart.', N'Chưa có sản phẩm nào trong giỏ hàng của bạn');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Go to shopping', N'Đi mua sắm');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Order summary', N'Tóm lược đơn hàng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Subtotal', N'Thành tiền');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Process to Checkout', N'Tiến hành thanh toán');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Shipping address', N'Địa chỉ giao hàng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Add another address', N'Thêm địa chỉ mới');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Contact name', N'Tên người liên hệ');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Address', N'Địa chỉ');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'State or Province', N'Thành phố / Tỉnh');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'District', N'Quận / Huyện');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Phone', N'Số điện thoại');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Order', N'Đặt hàng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'products', N'sản phẩm');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'reviews', N'nhận xét');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Add Review', N'Viết nhận xét');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Customer reviews', N'Nhận xét của khách hàng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Your review will be shown within the next 24h.', N'Nhận xét của bạn sẽ được hiển thị trong vòng 24 tiếng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Thank you {0} for your review', N'Cảm ơn {0} đã gửi nhận xét');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Rating average', N'Đánh giá trung bình');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'stars', N'sao');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Filter by', N'Tìm theo');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Category', N'Danh mục');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Brand', N'Nhãn hiệu');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Sort by:', N'Sắp xếp theo:');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'results', N'kết quả');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'View options', N'Xem các tùy chọn');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Associate your {0} account.', N'Liên kết với tài khoản {0} của bạn');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Users', N'Người dùng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Vendors', N'Người bán');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Reviews', N'Đánh giá');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Products', N'Sản phẩm');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Categories', N'Danh mục');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Brands', N'Nhãn hiệu');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Product Options', N'Tùy chọn sản phẩm');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Product Attribute', N'Thuộc tính sản phẩm');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Product Attribute Groups', N'Nhóm thuộc tính sản phẩm');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Product Templates', N'Mẫu sản phẩm');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Sales', N'Bán hàng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Orders', N'Đơn hàng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Content Management', N'Quán lý nội dung');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Pages', N'Trang');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Widgets', N'Widgets');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'System', N'Hệ thống');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Configuration', N'Cấu hình');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Translations', N'Translations');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Dashboard', N'Dashboard');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Incomplete orders', N'Đơn hàng chưa xong');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Pending reviews', N'Đánh giá đang chờ duyệt');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Most searched keywords', N'Từ khóa được tìm kiếm nhiều nhất');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Most viewed products', N'Sản phẩm được xem nhiều nhất');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'OrderId', N'Số đơn hàng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Order Status', N'Trạng thái đơn hàng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Customer', N'Khách hàng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Created On', N'Ngày tạo');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'SubTotal', N'Tổng tiền');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Actions', N'Hành động');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Site', N'Site');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Catalog', N'Quản lý sản phẩm');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Title', N'Tiêu đề');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Comment', N'Bình luận');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Status', N'Trạng thái');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Rating', N'Xếp hạng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Keyword', N'Từ khóa');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Count', N'Số lần');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Create User', N'Tạo người dùng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'FullName', N'Họ và tên');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Roles', N'Roles');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Edit User', N'Chỉnh sửa user');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Manager of Vendor', N'Manager of Vendor');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Save', N'Lưu lại');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Cancel', N'Hủy');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Phone Number', N'Số điện thoại');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Create Vendor', N'Tạo người bán');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Is Active', N'Đang hoạt động');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Edit Vendor', N'Chỉnh sửa người bán');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Managers', N'Quản lý');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Description', N'Mô tả');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Pending', N'Đang chờ');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Approved', N'Đã duyệt');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Not Approved', N'Không duyệt');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Approve', N'Duyệt');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Create Product', N'Tạo sản phẩm');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Has Options', N'Tùy chọn');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Is Visible Individually', N'Hiển thị riêng lẻ');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Is Featured', N'Nổi bậc');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Is Allowed To Order', N'Cho phép đặt hàng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Is Called For Pricing', N'Gọi để biết giá');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Stock Quantity', N'Số lượng trong kho');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Is Published', N'Công bố');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Yes', N'Có');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'No', N'Không');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Edit Product', N'Chỉnh sửa sản phẩm');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Product Name', N'Tên sản phẩm');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Short Description', N'Mô tả ngắn');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Specification', N'Thông số kỹ thuật');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Old Price', N'Giá cũ');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Special Price', N'Giá đặc biệt');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Special Price Start', N'Bắt đầu giá đặc biệt');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Special Price End', N'Kết thúc giá đặc biệt');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Thumbnail', N'Hình đại diện');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Product Images', N'Hình sản phẩm');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Product Documents', N'Tài liệu kỹ thuật');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Out Of Stock', N'Hết hàng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Available Options', N'Tùy chọn khả dụng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Add Option', N'Thêm tùy chọn');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Option Values', N'Giá trị của tùy chọn');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Delete Option', N'Xóa tùy chọn');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Generate Combinations', N'Tự động tạo tùy chọn sản phẩm');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Product Variations', N'Những tùy chọn sản phẩm');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Option Combinations', N'Sự kết hợp của những tùy chọn');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Images', N'Hình ảnh');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Apply', N'Áp dụng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Available Attributes', N'Đặt tính khả dụng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Add Attribute', N'Thêm đặc tính');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Product Attributes', N'Đặc tính của sản phẩm');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Attribute Name', N'Tên đặc tính');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Value', N'Giá trị');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'General Information', N'Thông tin chung');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Category Mapping', N'Danh mục');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Related Products', N'Sản phẩm tương tự');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Manage Related Products', N'Quản lý sản phẩm tương tự');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Create Category', N'Tạo danh mục');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Edit Category', N'Chỉnh sửa danh mục');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Create Brand', N'Tạo nhãn hàng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Edit Brand', N'Chỉnh sửa nhãn hàng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Name', N'Tên');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Parent Category', N'Danh mục cha');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Group', N'Nhóm');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Create Product Attribute', N'Tạo đặt tính sản phẩm');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Edit Product Attribute', N'Chỉnh sửa đặt tính sản phẩm');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Create Product Attribute Group', N'Tạo nhóm đặt tính sản phẩm');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Edit Product Attribute Group', N'Chỉnh sửa nhóm đặt tính sản phẩm');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Create Product Option', N'Tạo tùy chọn sản phẩm');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Edit Product Option', N'Chỉnh sửa tùy chọn sản phẩm');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Create Product Display Widget', N'Create Product Display Widget');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Edit Product Display Widget', N'Edit Product Display Widget');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Widget Name', N'Widget Name');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Widget Zone', N'Widget Zone');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Publish Start', N'Thời gian bắt đầu công bố');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Publish End', N'Thời gian kết thúc');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Number of Products', N'Số lượng sản phẩm');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Order By', N'Sắp xếp theo');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Create Product Template', N'Tạo mẫu sản phẩm');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Edit Product Template', N'Chỉnh sửa mẫu sản phẩm');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Added Attributes', N'Những đặt tính đã thêm');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Back', N'Quay về');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Order Detail', N'Chi tiết đơn hàng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Order Information', N'Thông tin đơn hàng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Change', N'Thay đổi');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Product Information', N'Thông tin sản phẩm');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Shipping Information', N'Thông tin giao hàng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Application Settings', N'Application Settings');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Create Page', N'Tạo trang');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Edit Page', N'Chỉnh sửa trang');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Body', N'Nội dung chính');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Account Dashboard', N'Quản lý tài khoản');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Account Information', N'Thông tin tài khoản');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Edit', N'Chỉnh sửa');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Security', N'Bảo mật');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Create', N'Tạo mới');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'External Logins', N'Đăng nhập từ mạng xã hội');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Manage', N'Quản lý');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Default shipping address', N'Địa chỉ nhận hàng mặc định');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Manage address', N'Quản lý địa chỉ');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'You don''t have any default address', N'Bạn chưa có địa chỉ mặc định nào');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Order History', N'Lịch sử mua hàng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Address Book', N'Sổ địa chỉ');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Add Address', N'Thêm địa chỉ');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Delete', N'Xóa');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Set as default shipping address', N'Chọn làm địa chỉ mặc định khi nhận hàng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Edit Address', N'Chỉnh sửa địa chỉ');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Create Address', N'Tạo địa chỉ mới');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Your account', N'Tài khoản của bạn');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Date', N'Ngày');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Customer Groups', N'Nhóm khách hàng');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Add to Compare', N'Thêm vào để so sánh');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Not available', N'Không có sẵn');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'You save', N'Bạn tiết kiệm');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Submit', N'Gửi đi');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'All Categories', N'Tất cả danh mục');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Search here...', N'Tìm kiếm ở đây...');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'The {0} field is required.', N'Trường {0} là bắt buộc.');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'The value {0} is not valid for {1}.', N'Giá trị {0} thì không hợp lệ cho {1}.');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'The value {0} is invalid.', N'Giá trị {0} thì không hợp lệ.');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'The supplied value is invalid for {0}.', N'Giá trị đã cung cấp không hợp lệ cho {0}.');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'Null value is invalid.', N'Giá trị trống thì không hợp lệ');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'A value is required.', N'Một giá trị là bắt buộc');
INSERT into "Localization_Resource" ("CultureId", "Key", "Value") VALUES ('vi-VN', N'A value for the {0} property was not provided.', N'Giá trị cho {0} đã không được cung cấp.');
 