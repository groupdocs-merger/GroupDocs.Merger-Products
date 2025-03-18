
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:08
draft: false
lang: id
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Ekstrak halaman EXCEL di Java"
head_description: "Gunakan GroupDocs.Merger for Java untuk mengekstrak halaman tertentu dari dokumen EXCEL dan menyimpannya sebagai file terpisah."

############################# Header ############################
title: "Ekstrak halaman EXCEL" 
description: "Dengan GroupDocs.Merger for Java, Anda dapat meningkatkan aplikasi Java Anda dengan fitur pemrosesan dokumen yang kuat untuk file EXCEL."
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
       [GroupDocs.Merger for Java](/merger/java/) adalah alat pemrosesan dokumen yang serbaguna yang mendukung lebih dari 50 format file, termasuk PDF, Word, Excel, PowerPoint, dan gambar. Ini menyediakan fitur penting seperti menggabungkan, memisahkan, mengekstrak, bertukar, dan menghapus halaman.

############################# Steps ############################
steps:
    enable: true
    title: "Cara mengekstrak halaman EXCEL"
    content: |
      [GroupDocs.Merger](/merger/java/) memungkinkan Anda untuk mengekstrak halaman dari dokumen EXCEL dengan efisien. Tingkatkan aplikasi Java Anda dengan mengintegrasikan kemampuan manajemen dokumen yang canggih.
      
      1. Tentukan jalur file dari dokumen EXCEL sumber.
      2. Pilih halaman yang ingin Anda ekstrak.
      3. Ekstrak halaman yang dipilih.
      4. Simpan halaman yang diekstrak sebagai dokumen baru.
   
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
        // Inisialisasi GroupDocs.Merger dengan dokumen sumber
        Merger merger = new Merger("document.xlsx");

        // Tentukan halaman yang ingin diekstrak
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2 });

        // Lakukan proses ekstraksi
        merger.extractPages(extractOptions);

        // Simpan halaman yang diekstrak sebagai file baru
        merger.save("result.xlsx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Pemrosesan dokumen yang komprehensif"
  description: "GroupDocs.Merger for Java menawarkan berbagai fitur kuat untuk memproses lebih dari 50 format file bisnis yang banyak digunakan."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Fitur utama GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan beberapa format dokumen"
      content: "Gabungkan file seperti PDF, dokumen Word, presentasi PowerPoint, spreadsheet Excel, gambar, dan arsip. Sesuaikan opsi penggabungan sesuai kebutuhan Anda."

    # feature loop
    - title: "Manajemen halaman"
      content: "Bekerja dengan halaman tertentu atau rentang halaman—memindahkan, menghapus, atau mengatur ulang untuk memperbaiki dokumen bisnis Anda."

    # feature loop
    - title: "Atur tata letak halaman"
      content: "Putar halaman ke sudut apa pun atau ubah orientasinya antara lanskap dan potret."

    # feature loop
    - title: "Ekstrak halaman yang dipilih"
      content: "Ekstrak hanya halaman yang Anda butuhkan dan simpan sebagai dokumen terpisah."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Ekstrak halaman tertentu dari dokumen"
      content: |
        Contoh ini menunjukkan cara mengekstrak rentang halaman dari dokumen EXCEL dan menyimpannya sebagai file terpisah.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Berikan jalur file sumber
          Merger merger = new Merger("file_1.xlsx");

          // Atur opsi untuk mengekstrak hanya halaman bernomor genap dalam rentang
          ExtractOptions extractOptions = new ExtractOptions(1, 3, RangeMode.EvenPages);
          
          // Lakukan operasi ekstraksi
          merger.extractPages(extractOptions);

          // Simpan halaman yang diekstrak sebagai dokumen baru
          merger.save("result.xlsx");
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    exclude: "extract"
    description: "Jelajahi kemampuan pemrosesan dokumen tambahan."
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
    title: "Ekstrak halaman dari berbagai format dokumen"
    exclude: "EXCEL"
    description: "GroupDocs.Merger mendukung lebih dari 50 format file, memungkinkan manipulasi dokumen yang efisien."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/java/extract/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/java/extract/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/extract/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/java/extract/visio/"
          description: "Diagram Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/java/extract/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/java/extract/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/java/extract/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/java/extract/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/java/extract/tiff/"
          description: "Format File Gambar Terlabel"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/java/extract/epub/"
          description: "Publikasi Elektronik"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/java/extract/html/"
          description: "File Bahasa Markup Hypertext"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/java/extract/mhtml/"
          description: "Arsip Web MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/java/extract/xps/"
          description: "File Spesifikasi Kertas XML"
  

---