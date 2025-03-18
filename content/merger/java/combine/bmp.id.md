
---
############################# Static ############################
layout: "format"
date:  2025-03-18T08:59:59
draft: false
lang: id
format: Bmp
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Gabungkan berkas BMP di Java"
head_description: "Gunakan GroupDocs.Merger for Java untuk menambahkan kemampuan penggabungan dokumen BMP ke proyek Java Anda."

############################# Header ############################
title: "Gabungkan berkas BMP" 
description: "Dengan GroupDocs.Merger for Java, Anda dapat mengembangkan aplikasi Java canggih yang menggabungkan dokumen BMP tanpa kesulitan."
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
       [GroupDocs.Merger for Java](/merger/java/) adalah solusi yang kuat untuk manipulasi dokumen. Ini mendukung lebih dari 50 format berkas, termasuk PDF, Word, Excel, PowerPoint, gambar, dan arsip. Lakukan operasi seperti penggabungan, pemisahan, ekstraksi, pertukaran, dan penghapusan halaman dengan lancar.

############################# Steps ############################
steps:
    enable: true
    title: "Cara menggabungkan dokumen BMP"
    content: |
      [GroupDocs.Merger](/merger/java/) menyediakan kemampuan penggabungan untuk dokumen BMP. Tingkatkan aplikasi Java Anda dengan menggabungkan beberapa berkas menjadi satu.
      
      1. Tentukan jalur ke berkas BMP pertama.
      2. Pilih berkas kedua.
      3. Atur opsi tambahan jika perlu.
      4. Gabungkan berkas dan simpan hasilnya.
   
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
        // Inisialisasi Merger dengan dokumen BMP masukan
        Merger merger = new Merger("file_1.bmp");

        // Gabungkan dokumen dengan berkas lain
        merger.join("file_2.bmp");

        // Simpan dokumen yang digabungkan ke lokasi yang diinginkan
        merger.save("result.bmp");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Alat penggabungan dokumen"
  description: "GroupDocs.Merger for Java mendukung lebih dari 50 format berkas bisnis yang populer, menawarkan berbagai fitur manipulasi dokumen."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Fitur kunci dari GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan berbagai format dokumen"
      content: "Gabungkan dokumen seperti PDF, berkas Word, presentasi, spreadsheet, gambar, dan lainnya. Terapkan opsi untuk menentukan halaman mana yang akan diproses."

    # feature loop
    - title: "Manipulasi halaman"
      content: "Pindahkan, hapus, atau tukar halaman yang dipilih untuk menyusun dokumen bisnis Anda sesuai kebutuhan."

    # feature loop
    - title: "Sesuaikan tampilan halaman"
      content: "Putar halaman ke sudut mana pun dan ubah orientasi (landscape atau portrait) untuk tipe dokumen yang didukung."

    # feature loop
    - title: "Ekstrak halaman"
      content: "Ekstrak halaman tertentu dan simpan sebagai berkas atau dokumen baru."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Gabungkan halaman tertentu dari berkas dengan format berbeda"
      content: |
        Contoh ini menunjukkan bagaimana menggabungkan berkas BMP sambil menyertakan halaman tertentu dari dokumen dengan format lain.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Tentukan jalur berkas utama
          Merger merger = new Merger("file_1.bmp");

          // Tentukan opsi untuk memilih halaman tertentu
          PageJoinOptions joinOptions12 = new PageJoinOptions(1, 2);
          PageJoinOptions joinOptions34 = new PageJoinOptions(3, 4);
          
          // Gabungkan dokumen utama dengan halaman yang dipilih dari dokumen lain
          merger.join("file_2.docx", joinOptions12);
          merger.join("file_3.xlsx", joinOptions34);

          // Simpan berkas yang digabungkan ke lokasi baru
          merger.save("result.bmp");
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    exclude: "combine"
    description: "Jelajahi operasi tambahan yang didukung"
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
    title: "Gabungkan berbagai format berkas"
    exclude: "BMP"
    description: "GroupDocs.Merger mendukung lebih dari 50 format berkas, memungkinkan Anda untuk memanipulasi dokumen bisnis dengan efisiensi."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/java/combine/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/java/combine/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/combine/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/java/combine/image/"
          description: "Format Gambar Populer"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/java/combine/visio/"
          description: "Diagram Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/java/combine/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/java/combine/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/java/combine/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/java/combine/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/java/combine/bmp/"
          description: "Gambar Bitmap"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/java/combine/jpeg/"
          description: "File Gambar JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/java/combine/png/"
          description: "Grafis Jaringan Portabel"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/java/combine/svg/"
          description: "Grafis Vektor Skalar"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/java/combine/tiff/"
          description: "Format File Gambar Terlabel"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/java/combine/csv/"
          description: "File Nilai Pisah Koma"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/java/combine/epub/"
          description: "Publikasi Elektronik"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/java/combine/html/"
          description: "File Bahasa Markup Hypertext"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/java/combine/mhtml/"
          description: "Arsip Web MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/java/combine/txt/"
          description: "File Teks Biasa"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/java/combine/xps/"
          description: "File Spesifikasi Kertas XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/java/combine/zip/"
          description: "Arsip ZIP"

  

---