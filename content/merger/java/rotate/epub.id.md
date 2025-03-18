
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:42
draft: false
lang: id
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Putar halaman EPUB dalam aplikasi Java"
head_description: "Gunakan GroupDocs.Merger for Java untuk memutar halaman EPUB. Kelola PDF, dokumen Word, spreadsheet Excel, presentasi PowerPoint, gambar, arsip, dan lainnya dengan solusi kami."

############################# Header ############################
title: "Pemutaran halaman pada EPUB" 
description: "GroupDocs.Merger for Java memperluas kemampuan aplikasi Java. Proses dokumen dalam format bisnis populer dengan fitur seperti pemutaran halaman dalam file EPUB."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Unduh Gratis"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Tentang GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Pelajari lebih lanjut"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) adalah perpustakaan pemrosesan dokumen yang kuat mendukung lebih dari 50 format file, termasuk PDF, Word, Excel, PowerPoint, Visio, gambar, dan arsip. Ini memungkinkan penggabungan, pembagian, ekstraksi, pemindahan, pertukaran, dan penghapusan halaman, meningkatkan manajemen dokumen dalam aplikasi Anda.

############################# Steps ############################
steps:
    enable: true
    title: "Cara memutar halaman EPUB"
    content: |
      Dengan [GroupDocs.Merger](/merger/java/), Anda dapat memutar halaman dalam dokumen EPUB, meningkatkan kemampuan manajemen dokumen dalam aplikasi Java.
      
      1. Tentukan jalur sumber file EPUB.
      2. Pilih nomor halaman yang akan diputar.
      3. Laksanakan operasi pemutaran halaman.
      4. Simpan file yang dimodifikasi ke lokasi yang diinginkan.
   
    code:
      platform: "java"
      copy_title: "Salin"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Hasil kode"
      install:
        command_title: "Maven XML"
        command: |
          <dependencies>
            <dependency>
              <groupId>com.groupdocs</groupId>
              <artifactId>groupdocs-merger</artifactId>
              <version>{0}</version>
            </dependency>
          </dependencies>

          <repositories>
            <repository>
              <id>repository.groupdocs.com</id>
              <name>GroupDocs Repository</name>
              <url>https://repository.groupdocs.com/repo/</url>
            </repository>
          </repositories>
        copy_tip: "klik untuk menyalin"
        copy_done: "disalin"
      links:
        #  loop
        - title: "Lebih banyak contoh"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
        #  loop
        - title: "Dokumentasi"
          link: "https://docs.groupdocs.com/merger/java/"
          
      content: |
        ```java {style=abap}
        // Buat instance Merger dan muat file sumber
        Merger merger = new Merger("document.epub");

        // Tentukan nomor halaman untuk diputar
        RotateMode rotateMode = RotateMode.Rotate180;
        RotateOptions rotateOptions = new RotateOptions(rotateMode, new int[] { 1 });

        // Lakukan operasi pemutaran halaman
        merger.rotatePages(rotateOptions);

        // Simpan file keluaran ke lokasi yang diinginkan
        merger.save("result.epub");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Manajemen konten dokumen yang kuat"
  description: "GroupDocs.Merger for Java menyediakan rangkaian fitur lengkap untuk memproses lebih dari 50 format file bisnis populer secara efisien."
  image: "/img/merger/features_rotate.webp" # 500x500 px
  image_description: "Fitur utama dari GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan berbagai format file"
      content: "Kombinasikan PDF, dokumen Word, presentasi, spreadsheet, diagram Visio, gambar, dan arsip. Gunakan opsi kustomisasi untuk hasil optimal."

    # feature loop
    - title: "Kelola halaman dokumen"
      content: "Susun ulang halaman dengan memindahkan, menukar, atau menghapusnya untuk mengorganisir konten Anda lebih baik."

    # feature loop
    - title: "Kontrol tata letak halaman"
      content: "Putar halaman ke sudut tertentu atau beralih antara orientasi potret dan lanskap."

    # feature loop
    - title: "Ekstrak halaman sebagai file terpisah"
      content: "Pilih satu halaman atau rentang halaman dan simpan sebagai file baru di lokasi yang ditentukan."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Putar semua halaman EPUB bernomor genap"
      content: |
        Periksa contoh ini yang menunjukkan cara memutar semua halaman bernomor genap dalam dokumen EPUB.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Muat file sumber ke dalam konstruktor
          Merger merger = new Merger("document.epub");

          // Ambil total jumlah halaman
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Atur pengaturan rotasi untuk halaman genap (180 derajat)
          RangeMode rangeMode = RangeMode.EvenPages;
          RotateMode rotateMode = RotateMode.Rotate180;
          RotateOptions rotateOptions = new RotateOptions(rotateMode, 1, lastPage, rangeMode);

          // Terapkan operasi pemutaran halaman
          merger.rotatePages(rotateOptions);
          
          // Simpan file keluaran
          merger.save("result.epub");
          ```
        platform: "java"
        copy_title: "Salin"
        install:
          command_title: "Maven XML"
          command: |
            <dependencies>
              <dependency>
                <groupId>com.groupdocs</groupId>
                <artifactId>groupdocs-merger</artifactId>
                <version>{0}</version>
              </dependency>
            </dependencies>
            <repositories>
              <repository>
                <id>repository.groupdocs.com</id>
                <name>GroupDocs Repository</name>
                <url>https://repository.groupdocs.com/repo/</url>
              </repository>
            </repositories>
          copy_tip: "klik untuk menyalin"
          copy_done: "disalin"
        top_links:
          #  loop
          - title: "Unduh hasil"
            icon: "download"
            link: "/examples/merger/formats/mergerrotate.pdf"
        links:
          #  loop
          - title: "Lebih banyak contoh"
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java/"
          #  loop
          - title: "Dokumentasi"
            link: "https://docs.groupdocs.com/merger/java/"
            

            


############################## Actions ############################

actions:
  enable: true
  title: "Siap untuk memulai?"
  description: "Coba fitur GroupDocs.Merger secara gratis atau minta lisensi"
  items:
    #  loop
    - title: "Unduh Maven"
      link: "https://releases.groupdocs.com/merger/java/"
      color: "red"
        #  loop
    - title: "Lisensi"
      link: "https://purchase.groupdocs.com/pricing/merger/java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Fitur utama"
    exclude: "rotate"
    description: "Jelajahi fitur-fitur kuat yang disediakan oleh perpustakaan pemrosesan dokumen kami."
    items: 
          
        # operation loop 1
        - name: "Gabungkan dokumen"
          operation: "combine"
          link: "/merger/java/combine/pdf/"
          description: "Menggabungkan beberapa dokumen menjadi satu"

        # operation loop 2
        - name: "Ekstrak halaman"
          operation: "extract"
          link: "/merger/java/extract/epub/"
          description: "Simpan halaman yang dipilih sebagai dokumen terpisah"

        # operation loop 3
        - name: "Pindahkan halaman"
          operation: "move"
          link: "/merger/java/move/pdf/"
          description: "Menempatkan kembali halaman dalam dokumen"

        # operation loop 4
        - name: "Hapus halaman"
          operation: "remove"
          link: "/merger/java/remove/xlsx/"
          description: "Hapus halaman dari dokumen"

        # operation loop 5
        - name: "Gabungkan dokumen"
          operation: "join"
          link: "/merger/java/join/jpeg/"
          description: "Menggabungkan beberapa dokumen menjadi satu"

        # operation loop 6
        - name: "Putar halaman"
          operation: "rotate"
          link: "/merger/java/rotate/pdf/"
          description: "Memutar halaman dokumen"

        # operation loop 7
        - name: "Pecah dokumen"
          operation: "split"
          link: "/merger/java/split/docx/"
          description: "Membagi dokumen"

        # operation loop 8
        - name: "Tukar halaman"
          operation: "swap"
          link: "/merger/java/swap/pptx/"
          description: "Tukar halaman dalam dokumen"

        # operation loop 9
        - name: "Ubah orientasi"
          operation: "orientation"
          link: "/merger/java/orientation/epub/"
          description: "Mengubah orientasi halaman"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Putar halaman dalam berbagai format"
    exclude: "EPUB"
    description: "GroupDocs.Merger mendukung lebih dari 50 format file, memungkinkan Anda untuk memodifikasi dokumen tanpa kesulitan dengan berbagai operasi."
    items: 
        # format loop 1
        - name: "Rotate Pdf"
          format: "PDF"
          link: "/merger/java/rotate/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 2
        - name: "Rotate Epub"
          format: "EPUB"
          link: "/merger/java/rotate/epub/"
          description: "Publikasi Elektronik"

        # format loop 3
        - name: "Rotate Xps"
          format: "XPS"
          link: "/merger/java/rotate/xps/"
          description: "File Spesifikasi Kertas XML"


---