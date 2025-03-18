
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:15
draft: false
lang: id
format: Image
product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

############################# Head ############################
head_title: "Gabung berkas IMAGE dalam Java"
head_description: "Gunakan GroupDocs.Merger for Java untuk menambahkan kemampuan penggabungan dokumen IMAGE ke aplikasi Java Anda."

############################# Header ############################
title: "Gabung berkas IMAGE" 
description: "GroupDocs.Merger for Java memungkinkan Anda mengembangkan aplikasi Java yang secara efisien menggabungkan beberapa dokumen IMAGE."
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
       [GroupDocs.Merger for Java](/merger/java/) adalah pustaka pengolah dokumen yang kuat yang mendukung lebih dari 50 format berkas, termasuk PDF, Word, Excel, PowerPoint, gambar, dan arsip. Pustaka ini memungkinkan Anda untuk menggabungkan, memisahkan, mengekstrak, mengatur ulang, dan menghapus halaman dari dokumen dengan mudah.

############################# Steps ############################
steps:
    enable: true
    title: "Cara menggabungkan dokumen IMAGE"
    content: |
      [GroupDocs.Merger](/merger/java/) menyediakan cara untuk menggabungkan dokumen IMAGE. Tingkatkan aplikasi Java Anda dengan menggabungkan beberapa berkas menjadi satu.
      
      1. Tentukan jalan ke berkas IMAGE pertama.
      2. Pilih berkas kedua untuk digabung.
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
        // Inisialisasi Merger dengan dokumen IMAGE input
        Merger merger = new Merger("file_frst.jpg");

        // Gabungkan dokumen dengan berkas lain
        merger.join("file_scnd.jpg");

        // Simpan dokumen yang telah digabung ke lokasi yang diinginkan
        merger.save("result.jpg");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Alat penggabungan dokumen"
  description: "GroupDocs.Merger for Java mendukung lebih dari 50 format berkas bisnis umum, menyediakan berbagai fitur pengolahan dokumen."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "Fitur utama GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan berbagai format dokumen"
      content: "Gabungkan dokumen seperti PDF, file Word, presentasi, spreadsheet, gambar, dan lainnya. Tentukan halaman mana yang akan disertakan untuk hasil yang tepat."

    # feature loop
    - title: "Manajemen halaman"
      content: "Dengan mudah pindahkan, hapus, atau atur ulang halaman yang dipilih untuk menyusun dokumen Anda sesuai kebutuhan."

    # feature loop
    - title: "Sesuaikan tata letak halaman"
      content: "Putar halaman pada sudut apa pun dan beralih antara orientasi potret dan lanskap."

    # feature loop
    - title: "Ekstrak halaman tertentu"
      content: "Pilih dan ekstrak halaman dari dokumen, menyimpannya sebagai berkas terpisah."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Gabungkan halaman tertentu dari berbagai format dokumen"
      content: |
        Contoh ini menunjukkan cara menggabungkan berkas IMAGE sambil memilih halaman tertentu dari format lain.
      code:
        title: "Java"
        content: |
          ```java {style=abap}
          // Tentukan jalan berkas utama
          Merger merger = new Merger("file_frst.jpg");

          // Definisikan opsi untuk memilih halaman tertentu
          PageJoinOptions joinOpt1 = new PageJoinOptions(1, 2);
          PageJoinOptions joinOpt2 = new PageJoinOptions(3, 4);
          
          // Gabungkan dokumen utama dengan halaman yang dipilih dari berkas lain
          merger.join("file_scnd.docx", joinOpt1);
          merger.join("file_thrd.xlsx", joinOpt2);

          // Simpan dokumen yang telah digabung ke lokasi baru
          merger.save("result.jpg");
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
    description: "Temukan kemampuan manajemen dokumen tambahan."
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
    title: "Gabung berbagai format berkas"
    exclude: "IMAGE"
    description: "GroupDocs.Merger mendukung lebih dari 50 format berkas, membuat pengolahan dokumen menjadi efisien dan fleksibel."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/java/join/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/java/join/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/java/join/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/java/join/image/"
          description: "Format Gambar Populer"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/java/join/visio/"
          description: "Diagram Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/java/join/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/java/join/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/java/join/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/java/join/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/java/join/bmp/"
          description: "Gambar Bitmap"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/java/join/jpeg/"
          description: "File Gambar JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/java/join/png/"
          description: "Grafis Jaringan Portabel"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/java/join/svg/"
          description: "Grafis Vektor Skalar"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/java/join/tiff/"
          description: "Format File Gambar Terlabel"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/java/join/csv/"
          description: "File Nilai Pisah Koma"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/java/join/epub/"
          description: "Publikasi Elektronik"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/java/join/html/"
          description: "File Bahasa Markup Hypertext"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/java/join/mhtml/"
          description: "Arsip Web MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/java/join/txt/"
          description: "File Teks Biasa"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/java/join/xps/"
          description: "File Spesifikasi Kertas XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/java/join/zip/"
          description: "Arsip ZIP"

  

---