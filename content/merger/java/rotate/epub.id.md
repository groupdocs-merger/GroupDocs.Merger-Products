---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Putar EPUB Halaman di Jawa – Putar pada Sudut 90, 180, 270"
head_description: "Pengguna Java untuk memutar halaman dokumen tertentu atau semua file EPUB pada sudut rotasi 90, 180, 270 menggunakan penggabungan dokumen dan API split."

title: "Putar Halaman Dari File EPUB di Java"
description: "Putar selektif atau semua halaman dokumen dari file EPUB ke sudut rotasi 90, 180 atau 270 menggunakan dokumen merger & split API untuk aplikasi Java & J2SE."
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
        GroupDocs.Merger untuk perpustakaan Java menawarkan solusi sederhana untuk menggabungkan & membagi dengan aman antara berbagai format dokumen termasuk PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, gambar dan banyak lainnya dalam aplikasi .NET. Dengan menambahkan hanya beberapa baris kode, lakukan beberapa operasi dokumen seperti memindahkan, menghapus, memutar, menukar, mengekstrak, atau mengubah orientasi halaman di dalam dokumen. API penggabungan dokumen juga mendukung pratinjau halaman dokumen sebagai gambar untuk menganalisis struktur dokumen, pemformatan, dan konten pada halaman.
        
        GroupDocs.Merger API didukung dengan baik di semua sistem operasi utama dan versi Java termasuk J2SE 7.0 (1.7), J2SE 8.0 (1.8) dan Java 10.

steps:
    enable: true
    title_left: "Putar EPUB File Pages di Java"
    content_left: |
        [GroupDocs.Merger](/id/merger/java/) memudahkan pengembang Java untuk memutar beberapa halaman tertentu atau semua halaman dalam file EPUB pada sudut rotasi 90, 180 atau 270 dengan menerapkan beberapa langkah mudah.

        * Inisialisasi kelas <mark>**RotateOptions**</mark> dengan sudut rotasi dan nomor halaman yang diinginkan.
        * Buat instance baru kelas <mark>**Merger**</mark> dan teruskan jalur dokumen sumber sebagai parameter konstruktor.
        * Panggil metode <mark>**rotatePages**</mark> dan teruskan objek <mark>**RotateOptions**</mark> ke sana.
        * Panggil metode <mark>**save**</mark> dan berikan jalur file yang diinginkan untuk menyimpan dokumen yang dihasilkan.
        
    title_right: "Persyaratan sistem"
    content_right: |
        GroupDocs.Merger untuk Java API didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: NetBeans, IntelliJ IDEA, Eclipse
        * Kerangka: Java 7 (1.7) dan di atasnya
        * Unduh versi terbaru GroupDocs.Merger untuk Java dari [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
        
    code: |
        ```cs
        // Putar halaman file EPUB menggunakan GroupDocs.Merger API
        String filePath = "input.epub";
        String filePathOut = "output.epub";

        // Inisialisasi kelas RotateOptions untuk menentukan sudut rotasi dan nomor halaman
        RotateOptions rotateOptions = new RotateOptions(RotateMode.Rotate180, new int[] { 2, 3 });

        // Instansiasi Penggabungan dengan dokumen input EPUB
        Merger merger = new Merger("input.epub")

        // Panggil metode rotatePages dan berikan objek RotateOptions ke sana
        merger.rotatePages(rotateOptions);
            
        // Panggil metode simpan dan berikan jalur file yang diinginkan untuk menyimpan dokumen keluaran
        merger.Save("output.epub");
        ```

demos:
    enable: true
    title: "Demo Langsung - Aplikasi Online untuk Memutar Halaman Dokumen"
    content: |
        Putar halaman dalam file EPUB sekarang dengan mengunjungi situs web [GroupDocs.Merger](https://products.groupdocs.app/merger/EPUB). Demo langsung memiliki manfaat sebagai berikut.
        
about_formats:
    enable: true
    format:
        - icon: "far fa-book"
          title: "Tentang Format Berkas EPUB"
          content: |
            File dengan ekstensi .EPUB adalah format file e-book yang menyediakan format publikasi digital standar untuk penerbit dan konsumen. Formatnya sudah sangat umum sekarang sehingga didukung oleh banyak e-reader dan aplikasi perangkat lunak. Misalnya, pada Mac OS, perangkat lunak Books yang telah diinstal sebelumnya menyediakan dukungan untuk membuka file tersebut. Selain itu, ada banyak perangkat lunak kompatibel yang tersedia untuk ponsel cerdas, tablet, dan komputer. Standar file EPUB dikelola oleh International Digital Publishing Forum (IDPF). Versi EPUB 3 juga didukung oleh Book Industry Study Group (BISG), sebuah asosiasi perdagangan buku terkemuka untuk standar praktik terbaik, penelitian, informasi dan acara, untuk pengemasan konten.

          link: "https://docs.fileformat.com/ebook/epub/"

more_formats:
    enable: true
    title: "Memutar Halaman dari Format Dokumen Lain"
    content: |
        Dokumen Java merger & split API untuk format file dan gambar. Putar halaman dari beberapa format file populer seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Putar Halaman File PDF di Java"
          link: "merger/java/rotate/pdf/"
          description: "Format Dokumen Portabel Adobe"

        - name: "Putar Halaman File XPS di Java"
          link: "merger/java/rotate/xps/"
          description: "File Spesifikasi Kertas XML"

        - name: "Putar Halaman File TEX di Java"
          link: "merger/java/rotate/tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "Putar EPUB File Pages di Java"
          link: "merger/java/rotate/epub/"
          description: "File eBuku"

back_to_top:
    enable: true
---