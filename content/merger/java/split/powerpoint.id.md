
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:46
draft: false
lang: id
format: Powerpoint
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Pecah dokumen POWERPOINT dalam aplikasi Java"
head_description: "Gunakan GroupDocs.Merger for Java untuk memecah file POWERPOINT menjadi dokumen terpisah. Kelola PDF, file Word, lembar Excel, slide PowerPoint, file Visio, gambar, arsip, dan banyak lagi."

############################# Header ############################
title: "Pecah file POWERPOINT" 
description: "GroupDocs.Merger for Java meningkatkan aplikasi Java dengan menambahkan fitur pemrosesan dokumen yang canggih. Pecah file POWERPOINT dan bekerja dengan berbagai format bisnis populer."
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
       [GroupDocs.Merger for Java](/merger/java/) adalah perpustakaan pemrosesan dokumen yang kuat yang mendukung lebih dari 50 format file, termasuk PDF, Word, Excel, PowerPoint, Visio, gambar, dan arsip. Ini memungkinkan penggabungan, pemecahan, ekstraksi, pemindahan, pertukaran, dan penghapusan halaman, sehingga manajemen dokumen menjadi lebih efisien.

############################# Steps ############################
steps:
    enable: true
    title: "Cara memecah file POWERPOINT"
    content: |
      Dengan [GroupDocs.Merger](/merger/java/), Anda dapat memecah dokumen POWERPOINT dan menyimpan halaman yang dipilih sebagai file baru. Integrasikan manajemen dokumen canggih ke dalam aplikasi Java Anda.
      
      1. Sediakan jalur sumber dari file POWERPOINT.
      2. Tentukan jalur file output untuk dokumen yang dipisahkan.
      3. Konfigurasi opsi untuk operasi pemisahan.
      4. Laksanakan proses pemisahan dan simpan file.
   
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
        // Muat file sumber ke dalam Merger
        Merger merger = new Merger("document.pptx");

        // Tentukan jalur file output
        String outPath = "result.pptx";

        // Siapkan opsi pemisahan
        SplitOptions splitOptions = new SplitOptions(outPath, new int[] { 1 });

        // Laksanakan operasi pemisahan
        merger.split(splitOptions);
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Manajemen dokumen canggih"
  description: "GroupDocs.Merger for Java menawarkan seperangkat fitur rich untuk memproses lebih dari 50 format file bisnis yang umum digunakan."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Kemampuan utama GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan format file yang berbeda"
      content: "Gabungkan PDF, dokumen Word, presentasi, spreadsheet, diagram Visio, gambar, dan arsip. Kustomisasi proses penggabungan untuk hasil yang optimal."

    # feature loop
    - title: "Atur halaman dokumen"
      content: "Atur ulang halaman dengan memindahkan, menukar, atau menghapusnya untuk menyusun dokumen Anda secara efisien."

    # feature loop
    - title: "Modifikasi tata letak halaman"
      content: "Putar halaman ke sudut mana pun atau beralih antara orientasi potret dan lanskap."

    # feature loop
    - title: "Ekstraksi halaman sebagai file terpisah"
      content: "Pilih halaman tertentu atau rentang halaman dan simpan sebagai dokumen baru di lokasi yang dipilih."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Pecah dokumen POWERPOINT dan simpan halaman bernomor genap"
      content: |
        Contoh ini menunjukkan cara memecah dokumen POWERPOINT dan menyimpan semua halaman bernomor genap sebagai file terpisah.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Muat file sumber ke dalam konstruktor
          Merger merger = new Merger("document.pptx");

          // Tentukan jalur file output
          String outPath = "result.pptx";

          // Ambil jumlah total halaman
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Tentukan opsi pemisahan untuk halaman bernomor genap
          RangeMode rangeMode = RangeMode.EvenPages;
          SplitOptions splitOptions = new SplitOptions(outPath, 1, lastPage, rangeMode);
          
          // Laksanakan operasi pemisahan dan simpan hasilnya
          merger.split(splitOptions);
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
            link: "/examples/merger/formats/mergersplit.pdf"
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
    exclude: "split"
    description: "Temukan kemampuan pemrosesan dokumen yang kuat dari perpustakaan kami."
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
    title: "Pecah berbagai format file"
    exclude: "POWERPOINT"
    description: "GroupDocs.Merger mendukung lebih dari 50 tipe file, memungkinkan modifikasi dokumen yang cepat dan fleksibel."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/java/split/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/java/split/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/split/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/java/split/visio/"
          description: "Diagram Microsoft Visio"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/java/split/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/java/split/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/java/split/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/java/split/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/java/split/tiff/"
          description: "Format File Gambar Terlabel"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/java/split/csv/"
          description: "File Nilai Pisah Koma"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/java/split/epub/"
          description: "Publikasi Elektronik"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/java/split/html/"
          description: "File Bahasa Markup Hypertext"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/java/split/mhtml/"
          description: "Arsip Web MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/java/split/txt/"
          description: "File Teks Biasa"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/java/split/xps/"
          description: "File Spesifikasi Kertas XML"


  

---