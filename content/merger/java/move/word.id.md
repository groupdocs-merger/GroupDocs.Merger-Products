
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:26
draft: false
lang: id
format: Word
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Pindahkan halaman WORD di Java"
head_description: "Gunakan GroupDocs.Merger for Java untuk mengatur ulang halaman dalam dokumen WORD tanpa kesulitan. Proses PDF, Word, Excel, PowerPoint, gambar, dan lainnya."

############################# Header ############################
title: "Pindahkan halaman dalam WORD" 
description: "GroupDocs.Merger for Java memberdayakan aplikasi Java untuk mengatur ulang halaman dalam dokumen WORD dengan lancar."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Dapatkan Gratis"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Info GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Pelajari lebih lanjut"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) adalah alat pemrosesan dokumen yang kuat mendukung lebih dari 50 format file, termasuk PDF, Word, Excel, PowerPoint, gambar, dan arsip. Ini menawarkan fitur penting seperti menggabungkan, memisahkan, mengekstrak, memindahkan, menukar, dan menghapus halaman.

############################# Steps ############################
steps:
    enable: true
    title: "Cara memindahkan halaman WORD"
    content: |
      [GroupDocs.Merger](/merger/java/) memungkinkan Anda memindahkan halaman yang dipilih dalam dokumen WORD. Tingkatkan aplikasi Java Anda dengan fitur pemrosesan dokumen yang canggih.
      
      1. Tentukan jalur file WORD sumber.
      2. Atur nomor halaman dan posisi barunya.
      3. Lakukan operasi pemindahan.
      4. Simpan hasilnya.
   
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
        // Buat objek Merger dengan memberikan jalur sumber
        Merger merger = new Merger("document.docx");

        // Tentukan halaman yang akan dipindahkan
        int pageNum = 3;
        int moveTo = 1;
        MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);

        // Pindahkan halaman tersebut
        merger.movePage(moveOptions);

        // Simpan dokumen yang diproses
        merger.save("result.docx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Pemrosesan dokumen yang efisien"
  description: "GroupDocs.Merger for Java dirancang untuk memberikan rangkaian fitur lengkap, memungkinkan Anda memproses lebih dari 50 format file bisnis yang umum digunakan sesuai kebutuhan Anda."
  image: "/img/merger/features_move.webp" # 500x500 px
  image_description: "Fitur utama dari GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan dokumen dalam berbagai format"
      content: "Gabungkan konten dari file seperti PDF, dokumen Word, presentasi, spreadsheet, gambar, arsip, dan lainnya. Gunakan opsi fleksibel untuk mencapai hasil yang tepat."

    # feature loop
    - title: "Manipulasi halaman"
      content: "Pindahkan halaman dalam dokumen. Pindahkan, tukar, atau hapus halaman untuk mengelola konten dokumen bisnis Anda secara efektif."

    # feature loop
    - title: "Sesuaikan tampilan halaman"
      content: "Putar halaman ke sudut mana pun atau ubah orientasinya antara lanskap dan potret."

    # feature loop
    - title: "Ekstrak halaman menjadi file terpisah"
      content: "Ekstrak satu atau lebih halaman dan simpan sebagai dokumen terpisah."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Pindahkan halaman ke akhir dokumen"
      content: |
        Pelajari cara memindahkan halaman tertentu ke akhir dokumen WORD.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Berikan jalur file sumber ke konstruktor
          Merger merger = new Merger("document.docx");

          // Dapatkan informasi dokumen dan nomor halaman terakhir
          IDocumentInfo info = merger.getDocumentInfo();

          // Siapkan opsi dengan nomor halaman
          int pageNum = 1;
          int moveTo = info.getPageCount();
          MoveOptions moveOptions = new MoveOptions(pageNum, moveTo);
          
          // Proses dokumen, memindahkan halaman ke akhir
          merger.movePage(moveOptions);
          
          // Simpan dokumen ke lokasi baru
          merger.save("result.docx");
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
            link: "/examples/merger/formats/mergermove.pdf"
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
    exclude: "move"
    description: "Temukan kemampuan populer lainnya dari solusi kami."
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
    title: "Atur ulang halaman dokumen dalam berbagai format"
    exclude: "WORD"
    description: "GroupDocs.Merger mendukung lebih dari 50 format file, memungkinkan manipulasi dokumen yang efisien dan fleksibel."
    items: 
        # format loop 1
        - name: "Move Word"
          format: "WORD"
          link: "/merger/java/move/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: "Move Excel"
          format: "EXCEL"
          link: "/merger/java/move/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: "Move Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/move/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: "Move Visio"
          format: "VISIO"
          link: "/merger/java/move/visio/"
          description: "Diagram Microsoft Visio"
          
        # format loop 5
        - name: "Move Pdf"
          format: "PDF"
          link: "/merger/java/move/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 6
        - name: "Move Docx"
          format: "DOCX"
          link: "/merger/java/move/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 7
        - name: "Move Xlsx"
          format: "XLSX"
          link: "/merger/java/move/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 8
        - name: "Move Pptx"
          format: "PPTX"
          link: "/merger/java/move/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 9
        - name: "Move Epub"
          format: "EPUB"
          link: "/merger/java/move/epub/"
          description: "Publikasi Elektronik"

        # format loop 10
        - name: "Move Html"
          format: "HTML"
          link: "/merger/java/move/html/"
          description: "File Bahasa Markup Hypertext"

        # format loop 11
        - name: "Move Mhtml"
          format: "MHTML"
          link: "/merger/java/move/mhtml/"
          description: "Arsip Web MHTML"

        # format loop 12
        - name: "Move Xps"
          format: "XPS"
          link: "/merger/java/move/xps/"
          description: "File Spesifikasi Kertas XML"
  
---