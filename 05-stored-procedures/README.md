# Stored Procedure

## 1. Mục đích

Thư mục này dùng để lưu một stored procedure bắt buộc của bài assignment.

Stored procedure nên thể hiện một thao tác nghiệp vụ thật của hệ thống Mini Mart Sales Management System, ví dụ tạo hóa đơn, thêm chi tiết hóa đơn, cập nhật thông tin sản phẩm hoặc thống kê dữ liệu theo tham số.

## 2. Nội dung procedure cần mô tả

Sau khi viết procedure, README cần ghi rõ:

| Mục cần ghi | Nội dung cần mô tả |
| ----------- | ------------------ |
| Tên procedure | Tên chính xác trong SQL. |
| Mục đích | Procedure giải quyết nghiệp vụ gì. |
| Tham số đầu vào | Tên tham số, kiểu dữ liệu, ý nghĩa, có cho phép `NULL` không. |
| Tham số đầu ra | Nếu có output parameter, cần giải thích ý nghĩa. |
| Bảng bị ảnh hưởng | Procedure đọc hoặc thay đổi những bảng nào. |
| Kiểm tra dữ liệu | Procedure có kiểm tra tồn tại sản phẩm, tồn kho, customer, employee hoặc invoice không. |
| Kết quả mong đợi | Procedure thêm/sửa/xóa/trả về dữ liệu gì sau khi chạy. |

## 3. Ví dụ phần mô tả cần hoàn thiện

Khi làm xong, thay phần này bằng thông tin thật:

| Nội dung | Mô tả |
| -------- | ----- |
| Tên procedure | `[Điền tên procedure]` |
| File SQL | `[Điền tên file SQL]` |
| Nghiệp vụ | `[Procedure dùng để làm gì]` |
| Tham số | `[Liệt kê các tham số]` |
| Cách chạy | `[Viết ví dụ EXEC procedure]` |
| Kết quả | `[Mô tả kết quả sau khi chạy]` |

Ví dụ cách trình bày lệnh chạy:

```sql
EXEC sp_ProcedureName
    @param1 = value1,
    @param2 = value2;
```
