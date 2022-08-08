---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Pindahkan, Atur Ulang & Susun Ulang Halaman OTP di Java"
head_description: "Pengguna Java untuk memindahkan, mengatur ulang, dan menyusun ulang halaman dalam dokumen OTP dengan membalik urutan halaman menggunakan API penggabungan dokumen."

title: "Pindahkan & Susun Ulang OTP Halaman di Java"
description: "Pindahkan dan Atur ulang halaman dalam dokumen OTP ke posisi apa pun menggunakan API penggabungan dokumen untuk aplikasi Java & J2SE."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Unduh Uji Coba Gratis"
    link: "https://downloads.groupdocs.com/merger/java"

submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-java.png"
        product: "GroupDocs.Merger"
        platform: "Java"

    middle:
        button:

            - link: "https://apireference.groupdocs.com/merger/java"
              text: "Referensi API"

            - link: "https://github.com/groupdocs-merger"
              text: "Contoh Kode"

            - link: "https://products.groupdocs.app/merger/family"
              text: "Demo Langsung"

            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "Harga"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

about:
    enable: true
    title: "Tentang GroupDocs.Merger untuk Java API"
    content: |
        Pustaka [GroupDocs.Merger for Java](https://products.groupdocs.com/merger/java/) menawarkan solusi sederhana untuk menggabungkan & memisahkan berbagai format dokumen dengan aman termasuk PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, gambar, dan banyak lainnya dalam aplikasi .NET. Dengan menambahkan hanya beberapa baris kode, lakukan beberapa operasi dokumen seperti memindahkan, menghapus, memutar, menukar, mengekstrak, atau mengubah orientasi halaman di dalam dokumen. API penggabungan dokumen juga mendukung pratinjau halaman dokumen sebagai gambar untuk menganalisis struktur dokumen, pemformatan, dan konten pada halaman.
        
        GroupDocs.Merger API didukung dengan baik di semua sistem operasi utama dan versi Java termasuk J2SE 7.0 (1.7), J2SE 8.0 (1.8) dan Java 10.

steps:
    enable: true
    title_left: "Atur ulang OTP File Pages di Java"
    content_left: |
        [GroupDocs.Merger](/id/merger/java/) memudahkan pengembang Java untuk memindahkan dan mengatur ulang halaman dalam file OTP dengan menerapkan beberapa langkah mudah.

        * Inisialisasi kelas <mark>**MoveOptions**</mark> untuk menentukan nomor halaman saat ini dan yang baru.
        * Buat instance baru kelas <mark>**Merger**</mark> dan teruskan jalur dokumen sumber sebagai parameter konstruktor.
        * Panggil metode <mark>**movePage**</mark> dan teruskan objek <mark>**MoveOptions**</mark> ke sana.
        * Panggil metode <mark>**Save**</mark> dan berikan jalur file yang diinginkan untuk menyimpan dokumen yang dihasilkan.
        
    title_right: "Persyaratan sistem"
    content_right: |
        GroupDocs.Merger untuk Java API didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: NetBeans, IntelliJ IDEA, Eclipse
        * Kerangka: Java 7 (1.7) dan di atasnya
        * Unduh versi terbaru GroupDocs.Merger untuk Java dari [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
        
    code: |
        ```java
        // Pindahkan halaman file OTP menggunakan GroupDocs.Merger API
        int pageNumber = 6;
        int newPageNumber = 1;

        // Inisialisasi kelas MoveOptions untuk menentukan nomor halaman saat ini dan baru
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Instansiasi Penggabungan dengan dokumen input OTP
        Merger merger = new Merger("input.otp");

        // Panggil metode movePage dan berikan objek MoveOptions ke sana
        merger.movePage(moveOptions);
            
        // Panggil metode Simpan dan berikan jalur file yang diinginkan untuk menyimpan dokumen keluaran
        merger.save("output.otp");
        ```

demos:
    enable: true
    title: "Demo Langsung - Pindahkan OTP Halaman Dokumen Online"
    content: |
        Pindahkan halaman dalam file OTP sekarang juga dengan mengunjungi situs web [GroupDocs.Merger](https://products.groupdocs.app/merger/OTP).
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-powerpoint"
          title: "Tentang Format Berkas OTP"
          content: |
            File dengan ekstensi .OTP mewakili file template presentasi yang dibuat oleh aplikasi dalam format standar OASIS OpenDocument. Isi file tersebut meliputi informasi presentasi dalam bentuk slide dengan teks, gambar, bentuk, konten multimedia, efek transisi dan elemen slide lainnya. File template ini digunakan untuk membuat presentasi baru dengan cepat berdasarkan informasi gaya yang disimpan dalam template itu sendiri. File OTP dapat dibuat dan disimpan dengan beberapa aplikasi berbeda seperti Impress yang hadir dengan OpenOffice suite dan Microsoft PowerPoint. Format file OTP mirip dengan file template Microsoft PowerPoint .POT dan .POTX.

          link: "https://docs.fileformat.com/presentation/otp/"

more_formats:
    enable: true
    title: "Pindahkan Halaman dari Format Dokumen Lain"
    content: |
        Dokumen Java merger & split API untuk format file dan gambar. Susun ulang halaman dari format file populer seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Pindahkan Halaman File DOC di Java"
          link: "https://products.groupdocs.com/merger/java/move/doc/"
          description: "Dokumen Microsoft Word"

        - name: "Pindahkan Halaman File DOCM di Java"
          link: "https://products.groupdocs.com/merger/java/move/docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "Pindahkan Halaman File DOCX di Java"
          link: "https://products.groupdocs.com/merger/java/move/docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "Pindahkan Halaman File DOT di Java"
          link: "https://products.groupdocs.com/merger/java/move/dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "Pindahkan Halaman File DOTM di Java"
          link: "https://products.groupdocs.com/merger/java/move/dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "Pindahkan Halaman File DOTX di Java"
          link: "https://products.groupdocs.com/merger/java/move/dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "Pindahkan Halaman File EPUB di Java"
          link: "https://products.groupdocs.com/merger/java/move/epub/"
          description: "Format File E-Book Digital"

        - name: "Pindahkan Halaman File HTML di Java"
          link: "https://products.groupdocs.com/merger/java/move/html/"
          description: "Hyper Text Markup Language"

        - name: "Pindahkan Halaman File MHT di Java"
          link: "https://products.groupdocs.com/merger/java/move/mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "Pindahkan Halaman File MHTML di Java"
          link: "https://products.groupdocs.com/merger/java/move/mhtml/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "Pindahkan Halaman File ODP di Java"
          link: "https://products.groupdocs.com/merger/java/move/odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "Pindahkan Halaman File ODS di Java"
          link: "https://products.groupdocs.com/merger/java/move/ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "Pindahkan Halaman File ODT di Java"
          link: "https://products.groupdocs.com/merger/java/move/odt/"
          description: "Buka Teks Dokumen"

        - name: "Pindahkan Halaman File OTT di Java"
          link: "https://products.groupdocs.com/merger/java/move/ott/"
          description: "Buka Templat Dokumen"

        - name: "Pindahkan Halaman File PDF di Java"
          link: "https://products.groupdocs.com/merger/java/move/pdf/"
          description: "Dokumen Portabel"

        - name: "Pindahkan Halaman File POTM di Java"
          link: "https://products.groupdocs.com/merger/java/move/potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "Pindahkan Halaman File POTX di Java"
          link: "https://products.groupdocs.com/merger/java/move/potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "Pindahkan Halaman File PPS di Java"
          link: "https://products.groupdocs.com/merger/java/move/pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Pindahkan Halaman File PPSM di Java"
          link: "https://products.groupdocs.com/merger/java/move/ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Pindahkan Halaman File PPSX di Java"
          link: "https://products.groupdocs.com/merger/java/move/ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "Pindahkan Halaman File PPT di Java"
          link: "https://products.groupdocs.com/merger/java/move/ppt/"
          description: "Presentasi powerpoint"

        - name: "Pindahkan Halaman File PPTM di Java"
          link: "https://products.groupdocs.com/merger/java/move/pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "Pindahkan Halaman File PPTX di Java"
          link: "https://products.groupdocs.com/merger/java/move/pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "Pindahkan Halaman File PS di Java"
          link: "https://products.groupdocs.com/merger/java/move/ps/"
          description: "PostScript (PS)"

        - name: "Pindahkan Halaman File RTF di Java"
          link: "https://products.groupdocs.com/merger/java/move/rtf/"
          description: "Format File Teks Kaya"

        - name: "Pindahkan Halaman File TEX di Java"
          link: "https://products.groupdocs.com/merger/java/move/tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "Pindahkan Halaman File VDX di Java"
          link: "https://products.groupdocs.com/merger/java/move/vdx/"
          description: "Format File Gambar Microsoft Visio XML"

        - name: "Pindahkan Halaman File VSDM di Java"
          link: "https://products.groupdocs.com/merger/java/move/vsdm/"
          description: "Gambar dengan Visio Macro-Enabled"

        - name: "Pindahkan Halaman File VSDX di Java"
          link: "https://products.groupdocs.com/merger/java/move/vsdx/"
          description: "Format File Microsoft Visio"

        - name: "Pindahkan Halaman File VSSM di Java"
          link: "https://products.groupdocs.com/merger/java/move/vssm/"
          description: "Format File Diaktifkan Microsoft Visio Macro"

        - name: "Pindahkan Halaman File VSSX di Java"
          link: "https://products.groupdocs.com/merger/java/move/vssx/"
          description: "Format File Stensil Visio"

        - name: "Pindahkan Halaman File VSTM di Java"
          link: "https://products.groupdocs.com/merger/java/move/vstm/"
          description: "Template Menggambar Visio Macro-Enabled"

        - name: "Pindahkan Halaman File VSTX di Java"
          link: "https://products.groupdocs.com/merger/java/move/vstx/"
          description: "Format File Microsoft Visio"

        - name: "Pindahkan Halaman File VSX di Java"
          link: "https://products.groupdocs.com/merger/java/move/vsx/"
          description: "Ekstensi Skalar Vektor"

        - name: "Pindahkan Halaman File VTX di Java"
          link: "https://products.groupdocs.com/merger/java/move/vtx/"
          description: "Templat Menggambar Microsoft Visio"

        - name: "Pindahkan Halaman File XLAM di Java"
          link: "https://products.groupdocs.com/merger/java/move/xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "Pindahkan Halaman File XLS di Java"
          link: "https://products.groupdocs.com/merger/java/move/xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "Pindahkan Halaman File XLSB di Java"
          link: "https://products.groupdocs.com/merger/java/move/xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "Pindahkan Halaman File XLSM di Java"
          link: "https://products.groupdocs.com/merger/java/move/xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "Pindahkan Halaman File XLSX di Java"
          link: "https://products.groupdocs.com/merger/java/move/xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "Pindahkan Halaman File XLT di Java"
          link: "https://products.groupdocs.com/merger/java/move/xlt/"
          description: "Templat Microsoft Excel"

        - name: "Pindahkan Halaman File XLTM di Java"
          link: "https://products.groupdocs.com/merger/java/move/xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "Pindahkan Halaman File XLTX di Java"
          link: "https://products.groupdocs.com/merger/java/move/xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "Pindahkan Halaman File XPS di Java"
          link: "https://products.groupdocs.com/merger/java/move/xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
