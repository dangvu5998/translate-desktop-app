# Hướng dẫn cài đặt
Clone project và cài đặt node package
```
npm install
```
Tìm đến file node_modules/google-translate-api/index.js, di chuyển đến dòng 35, sửa lại
```
client: 't',
```
thành
```
client: 'gtx',
```

Cài đặt thêm package trên linux:
```
sudo apt install wmctrl
sudo apt install zenity
sudo apt install xclip
```

Sau đó, bạn cần cấp quyền thực thi cho file `translate.sh`:

```
chmod +x translate.sh
```

Bây giờ, phần thiết lập code đã xong. Bạn cần thiết lập phím tắt để gọi đến file code `translate.sh` nữa.

Ví dụ, với mình dùng ubuntu 18.04 thì phần thiết lập phím tắt cho command nằm ở phần `Setting > Devices > Keyboard`. Sau đó bấm vào dấu `+` phía dưới, lần lượt hoàn thành name, command (chính là đường dẫn đến file `translate.sh`) và shortkey

![Hotkey config](/images/hotkey-config.png)

OK. Vậy là bạn đã hoàn thành xong việc cài đăt rồi. Bây giờ để dịch 1 đoạn văn bản bất kì, bạn chỉ cần chọn đoạn văn bản đó và nhấn hotkey vừa cài đặt (VD với mình như trên là Ctrl+Menu)