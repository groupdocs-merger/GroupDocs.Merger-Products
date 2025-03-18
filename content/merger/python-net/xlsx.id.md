
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:05
draft: false
lang: id
format: Xlsx
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "Gabungkan file XLSX melalui Python via .NET"
head_description: "Integrasikan penggabungan dokumen XLSX secara seamless ke dalam proyek Python Anda dengan GroupDocs.Merger for Python via .NET."

############################# Header ############################
title: "Gabungkan file XLSX" 
description: "Permudah pemrosesan dokumen dalam aplikasi Python Anda dengan GroupDocs.Merger for Python via .NET, memungkinkan penggabungan file XLSX yang cepat dan efisien."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Unduh gratis"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "Tentang GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "Pelajari lebih lanjut"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) adalah solusi menyeluruh untuk manajemen dokumen, mendukung lebih dari 50 jenis file, termasuk PDF, dokumen Word, spreadsheet, presentasi, gambar, dan arsip. Gabungkan, pisahkan, urutkan, ekstrak, dan hapus halaman untuk menyusun dokumen Anda sesuai kebutuhan.

############################# Steps ############################
steps:
    enable: true
    title: "Cara menggabungkan dokumen XLSX"
    content: |
      [GroupDocs.Merger](/merger/python-net/) memudahkan penggabungan dokumen XLSX. Tambahkan kemampuan penggabungan ke aplikasi Python via .NET Anda untuk menggabungkan beberapa file secara efisien.
      
      1. Berikan jalur ke file XLSX pertama.
      2. Pilih file tambahan untuk digabungkan.
      3. Terapkan pengaturan opsional jika perlu.
      4. Jalankan proses penggabungan dan simpan dokumen keluaran.
   
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

        # Inisialisasi Merger dengan dokumen XLSX sumber
        with gm.Merger("file_1.xlsx") as merger:
            
            # Gabungkan dokumen dengan file tambahan
            merger.join("file_2.xlsx")

            # Simpan dokumen yang digabungkan ke lokasi yang diinginkan
            merger.save("result.xlsx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Alat penggabungan dokumen"
  description: "GroupDocs.Merger for Python via .NET menyediakan kemampuan pemrosesan dokumen lanjutan, mendukung lebih dari 50 format file yang umum digunakan."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Manfaat utama dari GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan berbagai format dokumen"
      content: "Gabungkan berbagai jenis file, termasuk PDF, dokumen Word, spreadsheet, presentasi, dan gambar. Tentukan halaman tertentu untuk disertakan dalam proses penggabungan."

    # feature loop
    - title: "Manajemen halamannya"
      content: "Reorganisasi, hapus, atau tukar halaman untuk menyusun dokumen secara efisien."

    # feature loop
    - title: "Ubah tata letak halaman"
      content: "Putar halaman ke sudut yang diinginkan dan beralih antara mode lanskap dan potret untuk format file yang kompatibel."

    # feature loop
    - title: "Ekstrak halaman"
      content: "Pilih dan ekstrak halaman tertentu, menyimpannya sebagai dokumen baru."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Gabungkan file dengan format berbeda"
      content: |
        Contoh ini menunjukkan cara menggabungkan beberapa file dengan berbagai format menjadi satu dokumen.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # Tentukan jalur file utama
          with gm.Merger("file_1.pdf") as merger:
            
              # Gabungkan dengan dokumen Microsoft Word
              merger.join("file_2.docx")

              # Sertakan spreadsheet Microsoft Excel dalam dokumen yang digabungkan
              merger.join("file_3.xlsx")

              # Simpan dokumen terakhir yang digabungkan ke lokasi yang ditentukan
              merger.save("result.pdf")
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    title: "Fitur utama"
    exclude: ""
    description: "Temukan alat tambahan untuk pemrosesan dokumen."
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
    title: "Gabungkan berbagai format file"
    exclude: "XLSX"
    description: "GroupDocs.Merger mendukung lebih dari 50 jenis dokumen, memungkinkan penggabungan dan kustomisasi yang mulus."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/python-net/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/python-net/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/python-net/image/"
          description: "Format Gambar Populer"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/python-net/visio/"
          description: "Diagram Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/python-net/pdf/"
          description: "Format Dokumen Portable Adobe"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/python-net/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/python-net/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/python-net/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/python-net/bmp/"
          description: "Gambar Bitmap"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/python-net/jpeg/"
          description: "File Gambar JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/python-net/png/"
          description: "Grafis Jaringan Portabel"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/python-net/svg/"
          description: "Grafis Vektor Skalar"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/python-net/tiff/"
          description: "Format File Gambar Terlabel"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/python-net/csv/"
          description: "File Nilai Pisah Koma"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/python-net/epub/"
          description: "Publikasi Elektronik"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/python-net/html/"
          description: "File Bahasa Markup Hypertext"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/python-net/mhtml/"
          description: "Arsip Web MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/python-net/txt/"
          description: "File Teks Biasa"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/python-net/xps/"
          description: "File Spesifikasi Kertas XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/python-net/zip/"
          description: "Arsip ZIP"

  

---