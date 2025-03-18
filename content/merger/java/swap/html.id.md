
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:52
draft: false
lang: id
format: Html
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Tukar halaman dalam file HTML dengan aplikasi Java"
head_description: "Gunakan GroupDocs.Merger for Java untuk menyusun ulang halaman dalam dokumen HTML. Modifikasi PDF, file Word, spreadsheet, presentasi, diagram Visio, gambar, arsip, dan lainnya."

############################# Header ############################
title: "Tukar halaman HTML" 
description: "GroupDocs.Merger for Java meningkatkan aplikasi Java dengan fitur manipulasi dokumen yang fleksibel. Susun ulang halaman dalam file HTML untuk memperlancar struktur konten."
subtitle: "GroupDocs.Merger for Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Unduh gratis"
      link: "https://releases.groupdocs.com/merger/java/"
      
############################# About ############################
about:
    enable: true
    title: "Fitur GroupDocs.Merger"
    link: "/merger/java/"
    link_title: "Pelajari lebih lanjut"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) adalah pustaka pemrosesan dokumen yang kuat yang mendukung lebih dari 50 format file, termasuk PDF, Word, Excel, PowerPoint, Visio, gambar, dan arsip. Integrasikan ke dalam aplikasi Anda untuk menggabungkan, membagi, mengekstrak, menyusun ulang, menukar, dan menghapus halaman dari berbagai jenis dokumen.

############################# Steps ############################
steps:
    enable: true
    title: "Cara menyusun ulang halaman HTML"
    content: |
      [GroupDocs.Merger](/merger/java/) menyederhanakan penyusunan ulang halaman dalam dokumen HTML, memberi Anda kontrol penuh atas organisasi konten. Integrasikan pemrosesan dokumen yang mulus ke dalam aplikasi Java Anda.
      
      1. Tentukan jalur ke file HTML.
      2. Pilih halaman yang akan ditukar atau disusun ulang.
      3. Gunakan metode yang sesuai untuk memodifikasi dokumen.
      4. Simpan file yang diperbarui ke lokasi yang diinginkan.
   
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
        // Muat dokumen ke dalam Merger
        Merger merger = new Merger("document.html");

        // Tentukan halaman yang akan ditukar
        SwapOptions swapOptions = new SwapOptions(1, 2);

        // Laksanakan operasi tukar
        merger.swapPages(swapOptions);

        // Simpan file yang dimodifikasi ke lokasi baru
        merger.save("result.html");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Pemrosesan dokumen yang ditingkatkan"
  description: "GroupDocs.Merger for Java menyediakan seperangkat alat yang kuat untuk mengelola dan memanipulasi dokumen dalam lebih dari 50 format secara efisien."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "Fitur utama GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan berbagai format dokumen"
      content: "Gabungkan PDF, dokumen Word, spreadsheet, presentasi, file Visio, gambar, dan arsip. Sesuaikan output dengan opsi kustomisasi."

    # feature loop
    - title: "Modifikasi tata letak dokumen"
      content: "Susun ulang konten dengan menukar, menyusun ulang, atau menghapus halaman untuk memperbaiki struktur dokumen."

    # feature loop
    - title: "Ubah orientasi halaman"
      content: "Putar halaman ke sudut mana saja atau beralih antara mode potret dan lanskap sesuai kebutuhan."

    # feature loop
    - title: "Ekstrak halaman tertentu"
      content: "Pilih dan ekstrak halaman tertentu atau rentang halaman untuk membuat dokumen baru."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Tukar halaman pertama dan terakhir dalam file HTML"
      content: |
        Contoh ini menunjukkan cara menukar halaman dalam file HTML dengan hanya beberapa langkah sederhana.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Muat dokumen asli
          Merger merger = new Merger("document.html");

          // Ambil jumlah total halaman
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Tentukan pengaturan tukar dengan nomor halaman
          SwapOptions swapOptions = new SwapOptions(1, lastPage);

          // Laksanakan operasi tukar halaman
           merger.swapPages(swapOptions);
          
          // Simpan dokumen yang dimodifikasi
          merger.save("result.html");
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    title: "Fungsi inti"
    exclude: "swap"
    description: "Temukan fitur penting dari pustaka pemrosesan dokumen kami."
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
    title: "Susun ulang halaman dalam berbagai jenis file"
    exclude: "HTML"
    description: "GroupDocs.Merger mendukung lebih dari 50 format, memungkinkan modifikasi dokumen yang tepat."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/java/swap/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/java/swap/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/swap/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/java/swap/visio/"
          description: "Diagram Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/java/swap/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/java/swap/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/java/swap/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/java/swap/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/java/swap/epub/"
          description: "Publikasi Elektronik"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/java/swap/html/"
          description: "File Bahasa Markup Hypertext"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/java/swap/mhtml/"
          description: "Arsip Web MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/java/swap/xps/"
          description: "File Spesifikasi Kertas XML"


---