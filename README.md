# inventory_list_mobile

# Tugas 8 
## 1.Jelaskan perbedaan antara Navigator.push() dan Navigator.pushReplacement(), disertai dengan contoh mengenai penggunaan kedua metode tersebut yang tepat!

- push() menambahkan halaman baru pada stack , sedangkan pushReplacement mengganti halaman paling atas pada stack dengan halaman baru

## 2. Jelaskan masing-masing layout widget pada Flutter dan konteks penggunaannya masing-masing!

- Container : biasa digunakan untuk membungkus widget widget kedalam suatu tempat, dan bisa ditambah dekorasi seperti warna ,borderradius, dll
- Row & Column : biasa digunakan untuk mengatur urutan widget ( horizontal = row / vertikal = column)
- SizedBox : mirip seperti container
- Stack : biasa digunakan agar widget dapat memiliki dimensi atau memiliki efek bertumpuk
- Wrap : Sama seperti row tapi jika terjadi overflow akan wrap kebawah
- Listview & GridView : Membuat sebuah kumpulan widget yang bisa discroll baik secara vertikal maupun horizontal

## 3. Sebutkan apa saja elemen input pada form yang kamu pakai pada tugas kali ini dan jelaskan mengapa kamu menggunakan elemen input tersebut!
- Saya menggunakan TextFormField karena lebih fleksibel dan memiliki validator yang memudahkan untuk tugas kali ini.

## 4. Bagaimana penerapan clean architecture pada aplikasi Flutter?

- penerapan clean architecture pada flutter biasanya dilakukan dengan membuat tiap feature didalam folder yang berbeda , lalu tiap feature dibagi menjadi 3 bagian yaitu data,domain, dan presentation. bagian data berisi proses fetch api, bagian domain berisi repository (logika bisnis) dari feature tersebut, dan presentation berisi file file UI seperti page dan widget , serta state managemen,

## 5. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial)
- Membuat direktori baru bernama widget, dimana left drawer aplikasi terdapat disana. 
- mengisi left drawer untuk membuat drawer di bagian kiri. 
- kemudian saya membuat inventorylist_form untuk menjadi tempat dimana textformfield saya. 
- menambahkan routing-routing yang dibutuhkan yang belum di tambahkan sebelumnya.







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

