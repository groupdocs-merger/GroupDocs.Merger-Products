
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:37
draft: false
lang: id
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Hapus halaman XPS dalam aplikasi Java"
head_description: "Gunakan GroupDocs.Merger for Java untuk menghapus halaman tertentu dari dokumen XPS. Proses PDF, Word, Excel, PowerPoint, gambar, arsip, dan lainnya dengan cepat."

############################# Header ############################
title: "Hapus halaman dalam XPS" 
description: "GroupDocs.Merger for Java meningkatkan aplikasi Java dengan fitur pengolahan dokumen yang kuat, termasuk penghapusan halaman dalam file XPS."
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
    title: "Tentang GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Pelajari lebih lanjut"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) adalah alat pengolahan dokumen yang kuat yang mendukung lebih dari 50 format file, termasuk PDF, Word, Excel, PowerPoint, Visio, gambar, dan arsip. Ini menawarkan fitur seperti menggabungkan, membagi, mengekstrak, memindahkan, menukar, dan menghapus halaman untuk meningkatkan aplikasi Anda.

############################# Steps ############################
steps:
    enable: true
    title: "Cara menghapus halaman dalam XPS"
    content: |
      [GroupDocs.Merger](/merger/java/) memungkinkan Anda untuk menghapus halaman dari dokumen XPS. Tingkatkan aplikasi Java Anda dengan kemampuan manajemen dokumen yang canggih.
      
      1. Tentukan jalur file XPS.
      2. Tentukan halaman yang akan dihapus.
      3. Jalankan operasi penghapusan halaman.
      4. Simpan file yang diperbarui.
   
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
        // Buat instance Merger dengan jalur file
        Merger merger = new Merger("document.xps");

        // Tentukan nomor halaman yang akan dihapus
        RemoveOptions removeOptions = new RemoveOptions(new int[] { 2 });

        // Terapkan opsi penghapusan halaman
        merger.removePages(removeOptions);

        // Simpan dokumen yang sudah dimodifikasi
        merger.save("result.xps");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Pengolahan dokumen yang canggih"
  description: "GroupDocs.Merger for Java menyediakan serangkaian fitur komprehensif, memungkinkan Anda bekerja dengan lebih dari 50 format file bisnis populer secara efisien."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Fitur utama GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan file dalam format berbeda"
      content: "Kombinasikan PDF, dokumen Word, presentasi, spreadsheet, gambar, dan arsip dengan opsi penggabungan fleksibel untuk hasil yang akurat."

    # feature loop
    - title: "Manajemen halaman"
      content: "Atur halaman dokumen dengan memindahkan, menukar, atau menghapusnya untuk mengorganisasi konten secara efektif."

    # feature loop
    - title: "Modifikasi tata letak halaman"
      content: "Putar halaman ke sudut mana pun atau beralih antara orientasi potret dan lanskap."

    # feature loop
    - title: "Ekstrak halaman ke dalam file terpisah"
      content: "Pilih halaman tertentu dan simpan sebagai dokumen mandiri."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Cara menghapus semua halaman genap"
      content: |
        Pelajari cara menghapus halaman bernomor genap dari dokumen XPS.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Berikan jalur file kepada konstruktor
          Merger merger = new Merger("document.xps");

          // Ambil jumlah total halaman
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Tentukan opsi untuk menghapus halaman genap
          RemoveOptions removeOptions = new RemoveOptions(1, lastPage, RangeMode.EvenPages);

          // Proses dokumen
          merger.removePages(removeOptions);
          
          // Simpan file yang telah dimodifikasi ke lokasi yang diinginkan
          merger.save("result.xps");
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    exclude: "remove"
    description: "Jelajahi fitur kuat tambahan dari solusi kami."
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
    title: "Hapus halaman dari berbagai format dokumen"
    exclude: "XPS"
    description: "GroupDocs.Merger mendukung lebih dari 50 format file, memungkinkan modifikasi dokumen yang cepat dan nyaman."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/java/remove/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/java/remove/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/remove/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/java/remove/visio/"
          description: "Diagram Microsoft Visio"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/java/remove/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/java/remove/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/java/remove/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/java/remove/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/java/remove/epub/"
          description: "Publikasi Elektronik"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/java/remove/html/"
          description: "File Bahasa Markup Hypertext"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/java/remove/mhtml/"
          description: "Arsip Web MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/java/remove/xps/"
          description: "File Spesifikasi Kertas XML"
  
---