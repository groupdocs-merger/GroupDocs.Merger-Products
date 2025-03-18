
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:58
draft: false
lang: id
format: Visio
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Gabungkan file VISIO di Java"
head_description: "Gunakan GroupDocs.Merger for Java untuk mengintegrasikan kemampuan penggabungan dokumen VISIO ke dalam proyek Java Anda."

############################# Header ############################
title: "Gabungkan file VISIO" 
description: "Dengan GroupDocs.Merger for Java, Anda dapat membangun aplikasi Java yang canggih yang menggabungkan dan mengelola dokumen VISIO tanpa hambatan."
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
       [GroupDocs.Merger for Java](/merger/java/) adalah solusi pemrosesan dokumen yang kuat yang mendukung lebih dari 50 format file, termasuk PDF, dokumen Word, lembar kerja, presentasi, gambar, dan arsip. Lakukan operasi seperti menggabungkan, membagi, mengekstrak, menyusun ulang, dan menghapus halaman dengan efisien.

############################# Steps ############################
steps:
    enable: true
    title: "Cara menggabungkan dokumen VISIO"
    content: |
      [GroupDocs.Merger](/merger/java/) memungkinkan penggabungan dokumen VISIO tanpa hambatan. Tingkatkan aplikasi Java Anda dengan menggabungkan beberapa file menjadi satu.
      
      1. Berikan jalur ke file VISIO pertama.
      2. Pilih file kedua untuk digabungkan.
      3. Konfigurasi opsi penggabungan tambahan jika diperlukan.
      4. Laksanakan penggabungan dan simpan file keluaran.
   
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
        // Inisialisasi Merger dengan dokumen VISIO sumber
        Merger merger = new Merger("file_1.vsdx");

        // Gabungkan dokumen dengan file lain
        merger.join("file_2.vsdx");

        // Simpan dokumen yang digabungkan ke lokasi yang diinginkan
        merger.save("result.vsdx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Alat penggabungan dokumen"
  description: "GroupDocs.Merger for Java mendukung lebih dari 50 format file bisnis yang banyak digunakan, menawarkan fitur manipulasi dokumen yang fleksibel."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Fitur kunci GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan berbagai format dokumen"
      content: "Gabungkan PDF, dokumen Word, presentasi, lembar kerja, gambar, dan lainnya. Sesuaikan pengaturan penggabungan dengan memilih halaman tertentu untuk diproses."

    # feature loop
    - title: "Manipulasi halaman"
      content: "Susun ulang, hapus, atau tukar halaman untuk menyusun dokumen Anda sesuai kebutuhan."

    # feature loop
    - title: "Sesuaikan penampilan halaman"
      content: "Putar halaman ke sudut mana pun dan beralih antara orientasi lanskap dan potret untuk format file yang didukung."

    # feature loop
    - title: "Ekstrak halaman"
      content: "Ekstrak halaman yang dipilih dan simpan sebagai dokumen atau file terpisah."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Gabungkan file dari format yang berbeda"
      content: |
        Contoh ini menunjukkan cara menggabungkan beberapa file dari format yang didukung ke dalam satu file keluaran.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Tentukan jalur file utama
          Merger merger = new Merger("file_1.pdf");

          // Gabungkan dengan dokumen Microsoft Word
          merger.join("file_2.docx");

          // Tambahkan lembar kerja Microsoft Excel ke hasilnya
          merger.join("file_3.xlsx");

          // Simpan file yang digabungkan ke lokasi yang diinginkan
          merger.save("result.pdf");
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    exclude: ""
    description: "Jelajahi kemampuan pemrosesan dokumen tambahan"
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
    title: "Gabungkan berbagai format file"
    exclude: "VISIO"
    description: "GroupDocs.Merger mendukung lebih dari 50 format file, memungkinkan penggabungan dan pemrosesan dokumen yang efisien."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/java/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/java/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/java/image/"
          description: "Format Gambar Populer"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/java/visio/"
          description: "Diagram Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/java/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/java/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/java/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/java/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/java/bmp/"
          description: "Gambar Bitmap"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/java/jpeg/"
          description: "File Gambar JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/java/png/"
          description: "Grafis Jaringan Portabel"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/java/svg/"
          description: "Grafis Vektor Skalar"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/java/tiff/"
          description: "Format File Gambar Terlabel"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/java/csv/"
          description: "File Nilai Pisah Koma"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/java/epub/"
          description: "Publikasi Elektronik"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/java/html/"
          description: "File Bahasa Markup Hypertext"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/java/mhtml/"
          description: "Arsip Web MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/java/txt/"
          description: "File Teks Biasa"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/java/xps/"
          description: "File Spesifikasi Kertas XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/java/zip/"
          description: "Arsip ZIP"

  

---