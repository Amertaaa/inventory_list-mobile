# inventory_list_mobile

# Tugas 9 
## 1.Apakah bisa kita melakukan pengambilan data JSON tanpa membuat model terlebih dahulu? Jika iya, apakah hal tersebut lebih baik daripada membuat model sebelum melakukan pengambilan data JSON!
- Anda bisa melakukan pengambilan data JSON tanpa membuat model terlebih dahulu. Ini biasanya dilakukan dengan menggunakan dynamic types atau maps untuk menangani data JSON secara langsung.
- Lebih Baik? 
- Untuk prototyping cepat atau ketika berhadapan dengan API yang sering berubah, pendekatan tanpa model bisa lebih cepat dan fleksibel.
- Untuk aplikasi produksi yang besar dan kompleks, di mana keamanan tipe dan kemudahan pemeliharaan menjadi penting, mendefinisikan model bisa lebih menguntungkan.
## 2. Jelaskan fungsi dari CookieRequest dan jelaskan mengapa instance CookieRequest perlu untuk dibagikan ke semua komponen di aplikasi Flutter.!
-  Fungsi : mekanisme untuk mengelola cookies dalam permintaan HTTP. 
- CookieRequest perlu untuk mendapatkan :
  1. konsistensi sesi =  komponen beirnteraksi dengan server dengan komponen yang sama 
  2. efisiensi dan pemeliaraan = Jika logika pengelolaan cookies perlu diubah, kita hanya perlu mengubahnya pada satu tempat. 
  3. performa dan keamanaan = mengoptimalkan performa aplikasi dan membuat menjadi lebih aman.

## 3. Jelaskan mekanisme pengambilan data dari JSON hingga dapat ditampilkan pada Flutter.
 - mengambil data Json dari web server dapat menggunakan paket http, uri parse. 
 - megnubah Json tadi menjadi objek dart 
 - mengkonversi json menjadi model yang sesuai dengan aplikasi
 - menampilkannya pada flutter

## 4. Jelaskan mekanisme autentikasi dari input data akun pada Flutter ke Django hingga selesainya proses autentikasi oleh Django dan tampilnya menu pada Flutter.
- membuat login pada flutter seperti textformfield di flutter dan menggunakan elevated button untuk mengirimkan data
- ketika menekan tombol login dengan credential yang benar, maka flutter akan mengirimkan post dengan url yang benar kepada endpoint flutter. 
- di django, kita membuat sebuah app baru untuk menerima authentication yang dikirimkan oleh flutter
- setelah response di tangani oleh django, maka flutter harus menampilkan resultnya. 

## 5. Sebutkan seluruh widget yang kamu pakai pada tugas ini dan jelaskan fungsinya masing-masing.

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
  12. TextField -> input di dalam sebuah kotak
  13. SizedBox -> memberikan ukuran pada kotak
  14. ElevatedButton -> tombol untuk melakukan interaksi dengan pengguna 

## 6. Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas secara step-by-step! (bukan hanya sekadar mengikuti tutorial).
- melakukan setup authentikasi pada bagian django terlebih dahulu
- membuat app baru bernama authentication 
- menambahkan fungsi pada views yang sesuai dengan yang dibutuhkan dan melakukan routing pada urls.py
- menambahkan provider dan django_auth pada projek flutter
- mengubah root widget supaya semua child dapat menggunakan provider
- membuat login pada flutter dengan nama login.dart 
- memasukkan kode yang sesuaipada berkas memasukkan url yang sesuai dengan app masing-masing
- Melihat endpoint json pada website django
- mengubah json tersebut menjadi dart
- menambahkan dependencies http pada flutter. 
- membuat list_product untuk menampilkan data yang telah di masukkan 
- menambahkan list_produk ke dalam left drawer
- membuat form untuk mengintegrasikan login dan logout 
- membuat file baru productdetailpage untuk menampilkan item jika diklik 
- menambahkan sehingga ketika item di klik akan berpindah ke file/screens yang sudah di buat(productdetailpage). 
  
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

