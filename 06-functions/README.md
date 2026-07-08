# Function

## 1. Mục đích

Thư mục này dùng để lưu một SQL function bắt buộc của bài assignment.

Function nên dùng để tính toán hoặc trả về một giá trị có thể tái sử dụng trong nhiều câu truy vấn, ví dụ tính tổng tiền hóa đơn, tính doanh thu theo ngày hoặc lấy số lượng sản phẩm đã bán.

## 2. Nội dung function cần mô tả

Sau khi viết function, README cần ghi rõ:

| Mục cần ghi | Nội dung cần mô tả |
| ----------- | ------------------ |
| Tên function | Tên chính xác trong SQL. |
| Mục đích | Function tính toán hoặc trả về thông tin gì. |
| Tham số đầu vào | Tên tham số, kiểu dữ liệu và ý nghĩa. |
| Kiểu dữ liệu trả về | Function trả về `INT`, `DECIMAL`, `TABLE` hoặc kiểu dữ liệu nào. |
| Công thức xử lý | Nếu là tính toán, cần ghi công thức hoặc logic chính. |
| Bảng được sử dụng | Function đọc dữ liệu từ những bảng nào. |
| Cách sử dụng | Ví dụ gọi function trong câu `SELECT`. |

## 3. Ví dụ phần mô tả cần hoàn thiện

Khi làm xong, thay phần này bằng thông tin thật:

| Nội dung | Mô tả |
| -------- | ----- |
| Tên function | `[Điền tên function]` |
| File SQL | `[Điền tên file SQL]` |
| Mục đích | `[Function dùng để tính hoặc lấy thông tin gì]` |
| Tham số | `[Liệt kê các tham số]` |
| Giá trị trả về | `[Kiểu dữ liệu và ý nghĩa giá trị trả về]` |
| Cách chạy | `[Viết ví dụ SELECT gọi function]` |

Ví dụ cách trình bày lệnh chạy:

```sql
SELECT dbo.fn_FunctionName(@param1);
```

Hoặc dùng trong truy vấn:

```sql
SELECT
    invoice_id,
    dbo.fn_FunctionName(invoice_id) AS calculated_value
FROM INVOICE;
```
