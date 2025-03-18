
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:06
draft: false
lang: id
format: Svg
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Gabungkan file SVG di Python via .NET"
head_description: "Integrasikan penggabungan file SVG ke dalam proyek Python Anda menggunakan GroupDocs.Merger for Python via .NET."

############################# Header ############################
title: "Gabungkan file SVG" 
description: "GroupDocs.Merger for Python via .NET memungkinkan Anda untuk menggabungkan dokumen SVG dengan efisien dalam aplikasi Python Anda, memberikan integrasi yang mulus dan kinerja tinggi."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Unduh Gratis"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Ikhtisar GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Pelajari lebih lanjut"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) adalah solusi pengolahan dokumen kaya fitur yang mendukung lebih dari 50 format file, termasuk PDF, Word, Excel, PowerPoint, gambar, dan arsip. Dengan rangkaian alatnya yang kuat, Anda dapat menggabungkan, memisahkan, mengekstrak, menukar, dan menghapus halaman dengan efisien.

############################# Steps ############################
steps:
    enable: true
    title: "Cara menggabungkan dokumen SVG"
    content: |
      Dengan [GroupDocs.Merger](/merger/python-net/), menggabungkan dokumen SVG menjadi mudah. Tingkatkan aplikasi Python via .NET Anda dengan kemampuan kombinasi dokumen yang efisien.
      
      1. Berikan jalur file untuk dokumen SVG pertama.
      2. Pilih dokumen kedua yang akan digabung.
      3. Tetapkan parameter opsional untuk kustomisasi.
      4. Laksanakan proses penggabungan dan simpan dokumen keluaran.
   
    code:
      platform: "nodejs-java"
      copy_title: "Salin"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Hasil kode"
      install:
        command: "npm i @groupdocs/groupdocs.merger"
        copy_tip: "klik untuk menyalin"
        copy_done: "disalin"
      links:
        #  loop
        - title: "Lebih banyak contoh"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "Dokumentasi"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # Inisialisasi Merger dengan dokumen SVG sumber
        with gm.Merger("file_1.svg") as merger:
            
            # Gabungkan dokumen dengan file lain yang dipilih
            merger.join("file_2.svg")

            # Simpan dokumen akhir yang digabung di lokasi yang diinginkan
            merger.save("result.svg")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Kemampuan penggabungan dokumen yang komprehensif"
  description: "GroupDocs.Merger for Python via .NET dioptimalkan untuk menangani berbagai format dokumen, menawarkan fitur luas untuk mengelola dokumen bisnis."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Fungsi inti dari GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan berbagai jenis dokumen"
      content: "Gabungkan dengan mudah file PDF, dokumen Word, presentasi, spreadsheet, gambar, dan jenis dokumen lainnya. Tentukan rentang halaman tertentu untuk menyesuaikan proses penggabungan."

    # feature loop
    - title: "Modifikasi dan atur halaman dokumen"
      content: "Susun kembali halaman, hapus bagian yang tidak diinginkan, atau tukar halaman untuk membuat dokumen terstruktur dengan baik sesuai kebutuhan Anda."

    # feature loop
    - title: "Kustomisasi tata letak dan orientasi halaman"
      content: "Putar halaman ke sudut yang diinginkan dan sesuaikan orientasi halaman antara lanskap dan potret untuk berbagai jenis file."

    # feature loop
    - title: "Ekstrak dan simpan halaman dokumen tertentu"
      content: "Pilih halaman tertentu dari dokumen dan simpan sebagai file terpisah, memastikan akses dan organisasi yang mudah."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Gabungkan halaman terpilih dari format dokumen yang berbeda"
      content: |
        Contoh ini menunjukkan cara menggabungkan file SVG sambil memilih halaman tertentu dari dokumen dalam format lain.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Tentukan jalur dokumen utama
          with gm.Merger("file_1.svg") as merger:
            
              # Konfigurasikan opsi untuk menyertakan halaman tertentu
              joinOptions12 = gm.domain.options.PageJoinOptions(1, 2)
              joinOptions34 = gm.domain.options.PageJoinOptions(3, 4)
          
              # Gabungkan file utama dengan halaman yang dipilih dari dokumen lain
              merger.join("file_2.docx", joinOptions12)
              merger.join("file_3.xlsx", joinOptions34)

              # Simpan dokumen akhir di lokasi yang diinginkan
              merger.save("result.svg")
          ```
        platform: "nodejs-java"
        copy_title: "Salin"
        install:
          command: "npm i @groupdocs/groupdocs.merger"
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
          #  loop
          - title: "Dokumentasi"
            link: "https://docs.groupdocs.com/merger/python-net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Siap untuk memulai?"
  description: "Coba fitur GroupDocs.Merger secara gratis atau minta lisensi"
  items:
    #  loop
    - title: "Unduh PyPi"
      link: "https://releases.groupdocs.com/merger/python-net/"
      color: "red"
        #  loop
    - title: "Lisensi"
      link: "https://purchase.groupdocs.com/pricing/merger/python-net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Fungsionalitas utama"
    exclude: "combine"
    description: "Temukan operasi tambahan dan fitur yang didukung oleh GroupDocs.Merger untuk meningkatkan pengalaman pengolahan dokumen Anda."
    items: 
          
        # operation loop 1
        - name: "Gabungkan dokumen"
          operation: "combine"
          link: "/merger/python-net/combine/pdf/"
          description: "Menggabungkan beberapa dokumen menjadi satu"

        # operation loop 2
        - name: "Ekstrak halaman"
          operation: "extract"
          link: "/merger/python-net/extract/epub/"
          description: "Simpan halaman yang dipilih sebagai dokumen terpisah"

        # operation loop 3
        - name: "Pindahkan halaman"
          operation: "move"
          link: "/merger/python-net/move/pdf/"
          description: "Menempatkan kembali halaman dalam dokumen"

        # operation loop 4
        - name: "Hapus halaman"
          operation: "remove"
          link: "/merger/python-net/remove/xlsx/"
          description: "Hapus halaman dari dokumen"

        # operation loop 5
        - name: "Gabungkan dokumen"
          operation: "join"
          link: "/merger/python-net/join/jpeg/"
          description: "Menggabungkan beberapa dokumen menjadi satu"

        # operation loop 6
        - name: "Putar halaman"
          operation: "rotate"
          link: "/merger/python-net/rotate/pdf/"
          description: "Memutar halaman dokumen"

        # operation loop 7
        - name: "Pecah dokumen"
          operation: "split"
          link: "/merger/python-net/split/docx/"
          description: "Membagi dokumen"

        # operation loop 8
        - name: "Tukar halaman"
          operation: "swap"
          link: "/merger/python-net/swap/pptx/"
          description: "Tukar halaman dalam dokumen"

        # operation loop 9
        - name: "Ubah orientasi"
          operation: "orientation"
          link: "/merger/python-net/orientation/epub/"
          description: "Mengubah orientasi halaman"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Gabungkan file dalam format yang berbeda"
    exclude: "SVG"
    description: "Dengan dukungan untuk lebih dari 50 jenis dokumen, GroupDocs.Merger menyederhanakan pemrosesan file, memudahkan penanganan dokumen dengan efisien."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/python-net/combine/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/python-net/combine/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/combine/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/python-net/combine/image/"
          description: "Format Gambar Populer"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/python-net/combine/visio/"
          description: "Diagram Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/python-net/combine/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/python-net/combine/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/python-net/combine/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/python-net/combine/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/python-net/combine/bmp/"
          description: "Gambar Bitmap"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/python-net/combine/jpeg/"
          description: "File Gambar JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/python-net/combine/png/"
          description: "Grafis Jaringan Portabel"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/python-net/combine/svg/"
          description: "Grafis Vektor Skalar"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/python-net/combine/tiff/"
          description: "Format File Gambar Terlabel"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/python-net/combine/csv/"
          description: "File Nilai Pisah Koma"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/python-net/combine/epub/"
          description: "Publikasi Elektronik"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/python-net/combine/html/"
          description: "File Bahasa Markup Hypertext"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/python-net/combine/mhtml/"
          description: "Arsip Web MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/python-net/combine/txt/"
          description: "File Teks Biasa"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/python-net/combine/xps/"
          description: "File Spesifikasi Kertas XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/python-net/combine/zip/"
          description: "Arsip ZIP"

  

---