
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:32
draft: false
lang: id
format: Xps
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Ubah orientasi halaman XPS dalam aplikasi Java"
head_description: "Gunakan GroupDocs.Merger for Java untuk menyesuaikan orientasi halaman XPS (potret atau lanskap). Kelola file PDF, dokumen Word, lembar Excel, slide PowerPoint, file Visio, gambar, arsip, dan banyak lagi."

############################# Header ############################
title: "Kontrol orientasi halaman dalam XPS" 
description: "GroupDocs.Merger for Java memperlengkapi aplikasi Java dengan alat yang berguna. Pengembang dapat meningkatkan proyek mereka dengan mengelola format file populer dan mengubah orientasi halaman XPS."
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
    title: "GroupDocs.Merger Ikhtisar"
    link: "/merger/java/"
    link_title: "Pelajari lebih lanjut"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Java](/merger/java/) adalah alat untuk mengelola dokumen dalam lebih dari 50 format, seperti PDF, Word, Excel, PowerPoint, Visio, gambar, dan arsip. Ini memungkinkan Anda untuk menggabungkan, memisahkan, mengekstrak, memindahkan, menukar, menghapus, atau memutar halaman. Tambahkan kontrol dokumen yang kuat ke aplikasi Anda.

############################# Steps ############################
steps:
    enable: true
    title: "Cara mengubah orientasi halaman XPS"
    content: |
      Gunakan [GroupDocs.Merger](/merger/java/) untuk menyesuaikan orientasi halaman XPS. Fitur ini, bersama dengan fitur lain, memberikan manajemen dokumen yang solid untuk proyek Java.
      
      1. Tunjuk ke file sumber XPS.
      2. Pilih nomor halaman yang ingin disesuaikan.
      3. Perbarui orientasi halaman.
      4. Simpan perubahan.
   
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
        // Muat jalur file sumber ke dalam Merger
        Merger merger = new Merger("document.xps");

        // Pilih halaman yang akan diubah orientasinya
        OrientationMode mode = OrientationMode.Landscape;
        OrientationOptions orientationOptions 
                = new OrientationOptions(mode, new int[] { 1 });

        // Tentukan orientasi halaman sesuai kebutuhan
        merger.changeOrientation(orientationOptions);

        // Simpan dokumen yang diperbarui
        merger.save("result.xps");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Manajemen konten dokumen yang fleksibel"
  description: "GroupDocs.Merger for Java menawarkan seperangkat alat lengkap untuk menangani konten dalam lebih dari 50 format file populer dengan pemrosesan yang mulus dan efisien."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "Fitur GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan berbagai format file"
      content: "Gabungkan file PDF, dokumen Word, slide, spreadsheet, diagram Visio, gambar, dan arsip. Sesuaikan proses untuk hasil terbaik."

    # feature loop
    - title: "Kelola halaman dokumen"
      content: "Susun ulang halaman dengan memindahkan, menukar, atau menghapusnya untuk mengatur konten Anda dengan lebih baik."

    # feature loop
    - title: "Kontrol tata letak halaman"
      content: "Putar halaman ke sudut tertentu atau beralih antara mode potret dan lanskap."

    # feature loop
    - title: "Ekstrak halaman sebagai file terpisah"
      content: "Pilih halaman atau rentang halaman dan simpan sebagai file baru di mana pun Anda mau."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Ubah orientasi halaman terakhir dalam dokumen XPS"
      content: |
        Pelajari cara menghitung halaman dalam file XPS dan mengubah orientasi halaman terakhir.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Muat file sumber ke dalam konstruktor
          Merger merger = new Merger("document.xps");

          // Dapatkan total jumlah halaman
          IDocumentInfo info = merger.getDocumentInfo();
          int lastPage = info.PageCount;

          // Tentukan nomor halaman dan pilih potret atau lanskap
          OrientationMode mode = OrientationMode.Landscape;
          OrientationOptions orientationOptions = new OrientationOptions(mode, lastPage, lastPage);

          // Terapkan orientasi baru
          merger.changeOrientation(orientationOptions);
          
          // Simpan file yang diperbarui ke jalur keluaran
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
            link: "/examples/merger/formats/mergerorientation.docx"
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
    title: "Fitur kunci"
    exclude: "orientation"
    description: "Periksa fitur-fitur yang dapat meningkatkan proyek Anda."
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
    title: "Ubah orientasi halaman untuk banyak format"
    exclude: "XPS"
    description: "GroupDocs.Merger bekerja dengan lebih dari 50 format file, memudahkan Anda untuk menyesuaikan dokumen dengan berbagai operasi."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/java/orientation/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/java/orientation/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/orientation/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/java/orientation/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/java/orientation/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/java/orientation/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/java/orientation/epub/"
          description: "Publikasi Elektronik"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/java/orientation/xps/"
          description: "File Spesifikasi Kertas XML"


---