---
layout: "auto-gen"
date: 2022-07-07T12:44:18+03:00
draft: false

head_title: "Hapus Halaman Tertentu dari File ONENOTE di Java"
head_description: "Hapus atau hapus satu halaman atau kumpulan halaman dari file ONENOTE di Java dengan membalik urutan halaman menggunakan API penggabungan dokumen."

title: "Hapus atau Hapus Halaman Dari ONENOTE di Java"
description: "Hapus atau Hapus satu halaman atau kumpulan halaman tertentu dari file ONENOTE menggunakan API penggabungan dokumen untuk aplikasi Java & J2SE."
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
        GroupDocs.Merger untuk perpustakaan Java menawarkan solusi sederhana untuk menggabungkan & membagi dengan aman antara berbagai format dokumen termasuk PDF, Microsoft Office (Word, Excel, PowerPoint, ONENOTE), OpenDocument, HTML, gambar dan banyak lainnya dalam aplikasi .NET. Dengan menambahkan hanya beberapa baris kode, lakukan beberapa operasi dokumen seperti memindahkan, menghapus, memutar, menukar, mengekstrak, atau mengubah orientasi halaman di dalam dokumen. API penggabungan dokumen juga mendukung pratinjau halaman dokumen sebagai gambar untuk menganalisis struktur dokumen, pemformatan, dan konten pada halaman.
        
        GroupDocs.Merger API didukung dengan baik di semua sistem operasi utama dan versi Java termasuk J2SE 7.0 (1.7), J2SE 8.0 (1.8) dan Java 10.

steps:
    enable: true
    title_left: "Hapus Halaman File ONENOTE di Java"
    content_left: |
        [GroupDocs.Merger](/id/merger/java/) memudahkan pengembang Java untuk menghapus satu atau beberapa halaman tertentu dalam file ONENOTE dengan menerapkan beberapa langkah mudah.

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
        ```cs
        // Hapus halaman file ONENOTE menggunakan GroupDocs.Merger API
        String filePath = "input.one";
        String filePathOut = "output.one";

        // Inisialisasi kelas RemoveOptions untuk menentukan nomor halaman yang akan dihapus
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 3, 5 });

        // Instansiasi Penggabungan dengan dokumen input ONENOTE
        Merger merger = new Merger("input.one");

        // Panggil metode removePages dan berikan objek RemoveOptions ke sana
        merger.removePages(removeOptions);
            
        // Panggil metode Simpan dan berikan jalur file yang diinginkan untuk menyimpan dokumen keluaran
        merger.save("output.one");
        ```

demos:
    enable: true
    title: "Demo Langsung - Aplikasi Online untuk Menghapus Halaman Dokumen"
    content: |
        Hapus halaman dalam file ONENOTE sekarang juga dengan mengunjungi situs web [GroupDocs.Merger](https://products.groupdocs.app/merger/one). Demo langsung memiliki manfaat sebagai berikut.
        
about_formats:
    enable: true
    format:
        - icon: "far fa-file-code-o"
          title: "Tentang Format Berkas ONENOTE"
          content: |
            File yang diwakili oleh ekstensi .ONE dibuat oleh aplikasi Microsoft ONENOTE. ONENOTE memungkinkan Anda mengumpulkan informasi menggunakan aplikasi seolah-olah Anda menggunakan buku catatan untuk membuat catatan. File ONENOTE dapat berisi elemen berbeda yang dapat ditempatkan di lokasi tidak tetap pada halaman dokumen. Elemen ini mungkin berisi teks, tulisan tangan digital, dan objek yang disalin dari aplikasi lain termasuk gambar, gambar, dan klip multimedia (audio/video). Microsoft sekarang menawarkan versi online ONENOTE sebagai bagian dari Office365 di mana Notes dapat dibagikan dengan pengguna ONENOTE lainnya melalui internet.

          link: "https://docs.fileformat.com/note-taking/one/"

more_formats:
    enable: true
    title: "Menghapus Halaman dari Format Dokumen Lain"
    content: |
        Dokumen Java merger & split API untuk format file dan gambar. Hapus halaman dari format file populer seperti yang dinyatakan di bawah ini.
    format: 
        - name: "Hapus Halaman File PDF di Java"
          link: "merger/java/remove/pdf/"
          description: "Format Dokumen Portabel Adobe"

        - name: "Hapus Halaman File Word di Java"
          link: "merger/java/remove/word/"
          description: "Dokumen Microsoft Word"

        - name: "Hapus Halaman File Excel di Java"
          link: "merger/java/remove/excel/"
          description: "Lembar Kerja Microsoft Excel"

        - name: "Hapus Halaman File Lembar Kerja di Java"
          link: "merger/java/remove/worksheet/"
          description: "Lembar Kerja Microsoft Excel"

        - name: "Hapus Halaman File DOC di Java"
          link: "merger/java/remove/doc/"
          description: "Dokumen Microsoft Word"

        - name: "Hapus Halaman File DOCM di Java"
          link: "merger/java/remove/docm/"
          description: "Dokumen Berkemampuan Makro Microsoft Word"

        - name: "Hapus Halaman File DOCX di Java"
          link: "merger/java/remove/docx/"
          description: "Microsoft Word Buka Dokumen XML"

        - name: "Hapus Halaman File DOT di Java"
          link: "merger/java/remove/dot/"
          description: "Templat Dokumen Microsoft Word"

        - name: "Hapus Halaman File DOTX di Java"
          link: "merger/java/remove/dotx/"
          description: "Templat Dokumen XML Word Terbuka"

        - name: "Hapus Halaman File DOTM di Java"
          link: "merger/java/remove/dotm/"
          description: "Templat Microsoft Word Macro-Enabled"

        - name: "Hapus Halaman File RTF di Java"
          link: "merger/java/remove/rtf/"
          description: "Dokumen Teks Kaya"

        - name: "Hapus Halaman File ODT di Java"
          link: "merger/java/remove/odt/"
          description: "Buka Teks Dokumen"

        - name: "Hapus Halaman File OTT di Java"
          link: "merger/java/remove/ott/"
          description: "Templat Teks OpenDocument"

        - name: "Hapus Halaman File XLS di Java"
          link: "merger/java/remove/xls/"
          description: "Format File Biner Microsoft Excel"

        - name: "Hapus Halaman File XLSX di Java"
          link: "merger/java/remove/xlsx/"
          description: "Microsoft Excel Buka XML Spreadsheet"

        - name: "Hapus Halaman File XLAM di Java"
          link: "merger/java/remove/xlam/"
          description: "Add-in Excel Open XML Macro-Enabled"

        - name: "Hapus Halaman File XLSM di Java"
          link: "merger/java/remove/xlsm/"
          description: "Spreadsheet Berkemampuan Makro Microsoft Excel"

        - name: "Hapus Halaman File XLSB di Java"
          link: "merger/java/remove/xlsb/"
          description: "Lembar Kerja Biner Microsoft Excel"

        - name: "Hapus Halaman File XLTX di Java"
          link: "merger/java/remove/xltx/"
          description: "Templat Microsoft Excel"

        - name: "Hapus Halaman File XLTM di Java"
          link: "merger/java/remove/xltm/"
          description: "Templat berkemampuan makro Microsoft Excel"

        - name: "Hapus Halaman File ODS di Java"
          link: "merger/java/remove/ods/"
          description: "Buka Spreadsheet Dokumen"

        - name: "Hapus Halaman File CSV di Java"
          link: "merger/java/remove/csv/"
          description: "File Nilai Dipisahkan Koma"

        - name: "Hapus Halaman File TSV di Java"
          link: "merger/java/remove/tsv/"
          description: "File Nilai Terpisah Tab"
        
        - name: "Hapus Halaman File PPT di Java"
          link: "merger/java/remove/ppt/"
          description: "Presentasi powerpoint"

        - name: "Hapus Halaman File PPTX di Java"
          link: "merger/java/remove/pptx/"
          description: "Presentasi PowerPoint Terbuka XML"

        - name: "Hapus Halaman File PPS di Java"
          link: "merger/java/remove/pps/"
          description: "Peragaan Slide Microsoft PowerPoint 97-2003"

        - name: "Hapus Halaman File PPSX di Java"
          link: "merger/java/remove/ppsx/"
          description: "PowerPoint Terbuka XML Slide Show"

        - name: "Hapus Halaman File POTX di Java"
          link: "merger/java/remove/potx/"
          description: "Templat Microsoft PowerPoint"

        - name: "Hapus Halaman File PPTM di Java"
          link: "merger/java/remove/pptm/"
          description: "Presentasi Microsoft PowerPoint"

        - name: "Hapus Halaman File ODP di Java"
          link: "merger/java/remove/odp/"
          description: "Presentasi OpenDocument"

        - name: "Hapus Halaman File OTP di Java"
          link: "merger/java/remove/otp/"
          description: "Template Presentasi OpenDocument"

        - name: "Hapus Halaman File Teks di Java"
          link: "merger/java/remove/txt/"
          description: "File Teks Biasa"

        - name: "Hapus Halaman File ONENOTE di Java"
          link: "merger/java/remove/one/"
          description: "Microsoft ONENOTE"

        - name: "Hapus Halaman File XPS di Java"
          link: "merger/java/remove/xps/"
          description: "File Spesifikasi Kertas XML"

        - name: "Hapus Halaman File Web di Java"
          link: "merger/java/remove/web/"
          description: "File Bahasa Markup Hypertext"

        - name: "Hapus Halaman File HTML di Java"
          link: "merger/java/remove/html/"
          description: "File Bahasa Markup Hypertext"

        - name: "Hapus Halaman File MHT di Java"
          link: "merger/java/remove/mht/"
          description: "Arsip Web MHTML"

        - name: "Hapus Halaman File MHTML di Java"
          link: "merger/java/remove/mhtml/"
          description: "MIME HTML"

        - name: "Hapus Halaman File TEX di Java"
          link: "merger/java/remove/tex/"
          description: "Dokumen Sumber LaTeX"

        - name: "Hapus Halaman File EPUB di Java"
          link: "merger/java/remove/epub/"
          description: "File eBuku"
          
        - name: "Hapus Halaman File PPSM di Java"
          link: "merger/java/remove/ppsm/"
          description: "Peragaan Slide Berkemampuan Makro Microsoft PowerPoint"
        
        - name: "Hapus Halaman File POTM di Java"
          link: "merger/java/remove/potm/"
          description: "Templat Microsoft PowerPoint Macro-Enabled"

back_to_top:
    enable: true
---
