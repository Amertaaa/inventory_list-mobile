# inventory_list_mobile
#  Tugas 7 

## 1. Apa perbedaan utama antara stateless dan stateful widget dalam konteks pengembangan aplikasi Flutter?

- Stateless widget tidak menyimpan state atau data sehingga ketika sebuah stateless widget dibuat properti-properti didalamnya tidak akan berubah, Sedangkan untuk stateful widget dapat menyimpan state atau data sehingga memungkinkan widget untuk berubah selama berjalannya aplikasi

## 2. Sebutkan seluruh widget yang kamu gunakan untuk menyelesaikan tugas ini dan jelaskan fungsinya masing-masing.

- Berikut adalah widget yang saya gunakan:

    1. Scaffold() -> sebagai struktur / fondasi aplikasi 
    2. SingleChildScrollView -> membuat scrollable view untuk childnya
    3. Column -> mengatur layout dalam bentuk kolom
    4. Center -> Menengahkan posisi widget
    5. Padding -> Memberikan jarak antara widget dengan item didalamnya
    6. Icon -> menampilkan Icon
    7. Text -> menampilkan text
    8. IconButton -> membuat icon yang memiliki properti onTap
    9. InkWell -> membuat sebuah widget memiliki tombol onTap ditambah dengan adanya animasi splash
    10. TextStyle -> mengatur style dari sebuah text
    11. Container -> Membungkus widget didalamnya

## 3.Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step (bukan hanya sekadar mengikuti tutorial)

- Pertama, saya membuat project flutter dengan nama yang saya inginkan. 
- merapikan main.dart dengan membuat menu.dart 
- membuat class inventoryItem di sebuah file baru models.dart 
- membuat iconnya di menu.dart
- didalamnya saya membuat scaffold dengan yang bodynya berisi SingleChildScrollView
- didalam SingleChildScrollView saya membuat sebuah column yang akan diisi dengan inventoryItem saya. 
- kemudian menambahkan card 
- Di dalam card, terdapat container yang dibungkus oleh Inkwell 

