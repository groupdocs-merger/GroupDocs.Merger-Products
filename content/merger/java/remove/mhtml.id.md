---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Hapus Halaman dari File MHTML di Java"
head_description: "Hapus atau hapus satu halaman atau kumpulan halaman dari file MHTML di Java dengan membalik urutan halaman menggunakan API penggabungan dokumen."

title: "Hapus atau Hapus Halaman Dari MHTML di Java"
description: "Hapus atau Hapus satu halaman atau kumpulan halaman tertentu dari file MHTML menggunakan API penggabungan dokumen untuk aplikasi Java & J2SE."
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
    title_left: "Hapus Halaman File MHTML di Java"
    content_left: |
        [GroupDocs.Merger](/id/merger/java/) memudahkan pengembang Java untuk menghapus satu atau beberapa halaman tertentu dalam file MHTML dengan menerapkan beberapa langkah mudah.

        * Inisialisasi kelas <mark>**RemoveOptions**</mark> untuk menentukan nomor halaman yang akan dihapus.
        * Buat instance baru kelas <mark>**Merger**</mark> dan teruskan jalur dokumen sumber sebagai parameter konstruktor.
        * Panggil metode <mark>**removePages**</mark> dan teruskan objek <mark>**RemoveOptions**</mark> ke sana.
        * Panggil metode <mark>**save**</mark> dan berikan jalur file yang diinginkan untuk menyimpan dokumen yang dihasilkan.
        
    title_right: "Persyaratan sistem"
    content_right: |
        GroupDocs.Merger untuk Java API didukung di semua platform dan sistem operasi utama. Sebelum menjalankan kode di bawah ini, pastikan Anda telah menginstal prasyarat berikut di sistem Anda.

        * Sistem Operasi: Microsoft Windows, Linux, MacOS
        * Lingkungan Pengembangan: NetBeans, IntelliJ IDEA, Eclipse
        * Kerangka: Java 7 (1.7) dan di atasnya
        * Unduh versi terbaru GroupDocs.Merger untuk Java dari [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
        
    code: |
        ```java
        // Hapus halaman file MHTML menggunakan GroupDocs.Merger API
        String filePath = "input.mhtml";
        String filePathOut = "output.mhtml";

        // Inisialisasi kelas RemoveOptions untuk menentukan nomor halaman yang akan dihapus
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 5 });

        // Instansiasi Penggabungan dengan dokumen input MHTML
        Merger merger = new Merger("input.mhtml");

        // Panggil metode removePages dan berikan objek RemoveOptions ke sana
        merger.removePages(removeOptions);
            
        // Panggil metode Simpan dan berikan jalur file yang diinginkan untuk menyimpan dokumen keluaran
        merger.save("output.mhtml");
        ```

demos:
    enable: true
    title: "Demo Langsung - Hapus MHTML Halaman Dokumen Online"
    content: |
        Hapus halaman dalam file MHTML sekarang juga dengan mengunjungi situs web [GroupDocs.Merger](https://products.groupdocs.app/splitter/remove-pages/MHTML).
        Demo langsung memiliki manfaat sebagai berikut
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-code"
          title: "Tentang Format Berkas MHTML"
          content: |
            File dengan ekstensi MHTML mewakili format arsip halaman web yang dapat dibuat oleh sejumlah aplikasi berbeda. Format ini dikenal sebagai format arsip karena menyimpan kode HTML web dan sumber daya terkait dalam satu file. Sumber daya ini mencakup apa pun yang ditautkan ke halaman web seperti gambar, applet, animasi, file audio, dan sebagainya. File MHTML dapat dibuka di berbagai aplikasi seperti Internet Explorer dan Microsoft Word.

          link: "https://docs.fileformat.com/web/mhtml/"

more_formats:
    enable: true
    title: "Menghapus Halaman dari Format Dokumen Lain"
    content: |
        Dokumen Java merger & split API untuk format file dan gambar. Hapus halaman dari format file populer seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Hapus Halaman File DOC di Java"
          link: "https://products.groupdocs.com/merger/java/remove/doc/"
          description: "Dokumen Microsoft Word"

        - name: "Hapus Halaman File DOCM di Java"
          link: "https://products.groupdocs.com/merger/java/remove/docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "Hapus Halaman File DOCX di Java"
          link: "https://products.groupdocs.com/merger/java/remove/docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "Hapus Halaman File DOT di Java"
          link: "https://products.groupdocs.com/merger/java/remove/dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "Hapus Halaman File DOTM di Java"
          link: "https://products.groupdocs.com/merger/java/remove/dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "Hapus Halaman File DOTX di Java"
          link: "https://products.groupdocs.com/merger/java/remove/dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "Hapus Halaman File EPUB di Java"
          link: "https://products.groupdocs.com/merger/java/remove/epub/"
          description: "Format File E-Book Digital"

        - name: "Hapus Halaman File HTML di Java"
          link: "https://products.groupdocs.com/merger/java/remove/html/"
          description: "Hyper Text Markup Language"

        - name: "Hapus Halaman File MHT di Java"
          link: "https://products.groupdocs.com/merger/java/remove/mht/"
          description: "Enkapsulasi MIME dari HTML Agregat"

        - name: "Hapus Halaman File ODP di Java"
          link: "https://products.groupdocs.com/merger/java/remove/odp/"
          description: "Format File Presentasi OpenDocument"

        - name: "Hapus Halaman File ODS di Java"
          link: "https://products.groupdocs.com/merger/java/remove/ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "Hapus Halaman File ODT di Java"
          link: "https://products.groupdocs.com/merger/java/remove/odt/"
          description: "Buka Teks Dokumen"

        - name: "Hapus Halaman File OTP di Java"
          link: "https://products.groupdocs.com/merger/java/remove/otp/"
          description: "Templat Grafik Asal"

        - name: "Hapus Halaman File OTT di Java"
          link: "https://products.groupdocs.com/merger/java/remove/ott/"
          description: "Buka Templat Dokumen"

        - name: "Hapus Halaman File PDF di Java"
          link: "https://products.groupdocs.com/merger/java/remove/pdf/"
          description: "Dokumen Portabel"

        - name: "Hapus Halaman File POTM di Java"
          link: "https://products.groupdocs.com/merger/java/remove/potm/"
          description: "Templat Microsoft PowerPoint"

        - name: "Hapus Halaman File POTX di Java"
          link: "https://products.groupdocs.com/merger/java/remove/potx/"
          description: "Templat XML Terbuka Microsoft PowerPoint"

        - name: "Hapus Halaman File PPS di Java"
          link: "https://products.groupdocs.com/merger/java/remove/pps/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Hapus Halaman File PPSM di Java"
          link: "https://products.groupdocs.com/merger/java/remove/ppsm/"
          description: "Pertunjukan Slide Microsoft PowerPoint"

        - name: "Hapus Halaman File PPSX di Java"
          link: "https://products.groupdocs.com/merger/java/remove/ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "Hapus Halaman File PPT di Java"
          link: "https://products.groupdocs.com/merger/java/remove/ppt/"
          description: "Presentasi powerpoint"

        - name: "Hapus Halaman File PPTM di Java"
          link: "https://products.groupdocs.com/merger/java/remove/pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "Hapus Halaman File PPTX di Java"
          link: "https://products.groupdocs.com/merger/java/remove/pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "Hapus Halaman File PS di Java"
          link: "https://products.groupdocs.com/merger/java/remove/ps/"
          description: "PostScript (PS)"

        - name: "Hapus Halaman File RTF di Java"
          link: "https://products.groupdocs.com/merger/java/remove/rtf/"
          description: "Format File Teks Kaya"

        - name: "Hapus Halaman File TEX di Java"
          link: "https://products.groupdocs.com/merger/java/remove/tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "Hapus Halaman File VDX di Java"
          link: "https://products.groupdocs.com/merger/java/remove/vdx/"
          description: "Format File Gambar Microsoft Visio XML"

        - name: "Hapus Halaman File VSDM di Java"
          link: "https://products.groupdocs.com/merger/java/remove/vsdm/"
          description: "Gambar dengan Visio Macro-Enabled"

        - name: "Hapus Halaman File VSDX di Java"
          link: "https://products.groupdocs.com/merger/java/remove/vsdx/"
          description: "Format File Microsoft Visio"

        - name: "Hapus Halaman File VSSM di Java"
          link: "https://products.groupdocs.com/merger/java/remove/vssm/"
          description: "Format File Diaktifkan Microsoft Visio Macro"

        - name: "Hapus Halaman File VSSX di Java"
          link: "https://products.groupdocs.com/merger/java/remove/vssx/"
          description: "Format File Stensil Visio"

        - name: "Hapus Halaman File VSTM di Java"
          link: "https://products.groupdocs.com/merger/java/remove/vstm/"
          description: "Template Menggambar Visio Macro-Enabled"

        - name: "Hapus Halaman File VSTX di Java"
          link: "https://products.groupdocs.com/merger/java/remove/vstx/"
          description: "Format File Microsoft Visio"

        - name: "Hapus Halaman File VSX di Java"
          link: "https://products.groupdocs.com/merger/java/remove/vsx/"
          description: "Ekstensi Skalar Vektor"

        - name: "Hapus Halaman File VTX di Java"
          link: "https://products.groupdocs.com/merger/java/remove/vtx/"
          description: "Templat Menggambar Microsoft Visio"

        - name: "Hapus Halaman File XLAM di Java"
          link: "https://products.groupdocs.com/merger/java/remove/xlam/"
          description: "Add-In Microsoft Excel Macro-Enabled"

        - name: "Hapus Halaman File XLS di Java"
          link: "https://products.groupdocs.com/merger/java/remove/xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "Hapus Halaman File XLSB di Java"
          link: "https://products.groupdocs.com/merger/java/remove/xlsb/"
          description: "File Spreadsheet Biner Microsoft Excel"

        - name: "Hapus Halaman File XLSM di Java"
          link: "https://products.groupdocs.com/merger/java/remove/xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "Hapus Halaman File XLSX di Java"
          link: "https://products.groupdocs.com/merger/java/remove/xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "Hapus Halaman File XLT di Java"
          link: "https://products.groupdocs.com/merger/java/remove/xlt/"
          description: "Templat Microsoft Excel"

        - name: "Hapus Halaman File XLTM di Java"
          link: "https://products.groupdocs.com/merger/java/remove/xltm/"
          description: "Templat Microsoft Excel Macro-Enabled"

        - name: "Hapus Halaman File XLTX di Java"
          link: "https://products.groupdocs.com/merger/java/remove/xltx/"
          description: "Templat XML Terbuka Microsoft Excel"

        - name: "Hapus Halaman File XPS di Java"
          link: "https://products.groupdocs.com/merger/java/remove/xps/"
          description: "Buka Spesifikasi Kertas XML"



back_to_top:
    enable: true
---
