
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:33
draft: false
lang: id
format: Powerpoint
product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

############################# Head ############################
head_title: "Sesuaikan orientasi halaman POWERPOINT dalam aplikasi .NET"
head_description: "Dengan GroupDocs.Merger for .NET, atur tata letak halaman POWERPOINT (potret atau lanskap). Tangani PDF, file Word, lembar Excel, presentasi PowerPoint, gambar Visio, gambar, arsip, dan lainnya secara efisien."

############################# Header ############################
title: "Penyesuaian orientasi halaman untuk POWERPOINT" 
description: "GroupDocs.Merger for .NET menghadirkan alat praktis untuk aplikasi .NET. Pengembang dapat meningkatkan proyek mereka dengan mengelola format file utama dan menyesuaikan tata letak halaman POWERPOINT."
subtitle: "GroupDocs.Merger for .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Dapatkan Gratis"
      link: "https://releases.groupdocs.com/merger/net/"
      
############################# About ############################
about:
    enable: true
    title: "Ikhtisar GroupDocs.Merger"
    link: "/merger/net/"
    link_title: "Pelajari lebih lanjut"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for .NET](/merger/net/) adalah alat untuk menangani dokumen dalam lebih dari 50 format, termasuk PDF, Word, Excel, PowerPoint, Visio, gambar, dan arsip. Gabungkan, pisahkan, ekstrak, atur ulang, tukar, hapus, atau putar halaman sesuai kebutuhan.

############################# Steps ############################
steps:
    enable: true
    title: "Cara menyesuaikan orientasi halaman POWERPOINT"
    content: |
      Dengan [GroupDocs.Merger](/merger/net/), sesuaikan tata letak halaman POWERPOINT. Fitur ini dan lainnya menawarkan kontrol dokumen yang cerdas untuk proyek .NET.
      
      1. Muati lokasi file POWERPOINT.
      2. Pilih halaman untuk dimodifikasi.
      3. Perbarui orientasinya.
      4. Simpan hasilnya.
   
    code:
      platform: "net"
      copy_title: "Salin"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Hasil kode"
      install:
        command: "dotnet add package GroupDocs.Merger"
        copy_tip: "klik untuk menyalin"
        copy_done: "disalin"
      links:
        #  loop
        - title: "Lebih banyak contoh"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
        #  loop
        - title: "Dokumentasi"
          link: "https://docs.groupdocs.com/merger/net/"
          
      content: |
        ```csharp {style=abap}
        // Arahkan Merger ke file sumber
        using (Merger merger = new Merger("document.pptx"))
        {
            // Pilih halaman untuk perubahan tata letak
            OrientationMode mode = OrientationMode.Landscape;
            OrientationOptions orientationOptions 
                = new OrientationOptions(mode, new int[] { 1 });

            // Tetapkan orientasi halaman baru
            merger.ChangeOrientation(orientationOptions);

            // Simpan file Anda yang diperbarui
            merger.Save("result.pptx");
        }
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Manajemen dokumen yang serbaguna"
  description: "GroupDocs.Merger for .NET menawarkan rangkaian alat yang kuat untuk mengelola konten dalam lebih dari 50 format file dengan performa yang cepat dan andal."
  image: "/img/merger/features_orientation.webp" # 500x500 px
  image_description: "Kemampuan GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gabungkan berbagai jenis file"
      content: "Satukan PDF, dokumen Word, slide, spreadsheet, file Visio, gambar, dan arsip. Sesuaikan proses untuk hasil yang optimal."

    # feature loop
    - title: "Atur halaman dokumen"
      content: "Pindahkan, tukar, atau potong halaman untuk menyederhanakan struktur dokumen Anda."

    # feature loop
    - title: "Sesuaikan pengaturan halaman"
      content: "Putar halaman ke sudut khusus atau ubah antara potret dan lanskap."

    # feature loop
    - title: "Ambil halaman ke file baru"
      content: "Ambil satu halaman atau sekelompok halaman dan simpan sebagai file baru di mana saja."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Ubah orientasi halaman terakhir POWERPOINT"
      content: |
        Lihat bagaimana cara menghitung halaman dalam file POWERPOINT dan membalikkan orientasi halaman terakhir.
      code:
        title: "C#"
        content: |
          ```csharp {style=abap}
          // Masukkan file ke dalam konstruktor
          using (Merger merger = new Merger("document.pptx"))
          {
              // Ambil total halaman
              IDocumentInfo info = merger.GetDocumentInfo();
              int lastPage = info.PageCount;

              // Tetapkan nomor halaman dan pilih potret atau lanskap
              OrientationMode mode = OrientationMode.Landscape;
              OrientationOptions orientationOptions = new OrientationOptions(mode, new int[] { lastPage });
          
              // Terapkan perubahan orientasi
              merger.ChangeOrientation(orientationOptions);

              // Simpan di lokasi keluaran
              merger.Save("result.pptx");
          }
          ```
        platform: "net"
        copy_title: "Salin"
        install:
          command: "dotnet add package GroupDocs.Merger"
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
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET/"
          #  loop
          - title: "Dokumentasi"
            link: "https://docs.groupdocs.com/merger/net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Siap untuk memulai?"
  description: "Coba fitur GroupDocs.Merger secara gratis atau minta lisensi"
  items:
    #  loop
    - title: "Unduh Nuget"
      link: "https://releases.groupdocs.com/merger/net/"
      color: "red"
        #  loop
    - title: "Lisensi"
      link: "https://purchase.groupdocs.com/pricing/merger/net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Fitur inti"
    exclude: "orientation"
    description: "Lihat alat yang dapat meningkatkan pekerjaan Anda."
    items: 
          
        # operation loop 1
        - name: "Gabungkan dokumen"
          operation: "combine"
          link: "/merger/net/combine/pdf/"
          description: "Menggabungkan beberapa dokumen menjadi satu"

        # operation loop 2
        - name: "Ekstrak halaman"
          operation: "extract"
          link: "/merger/net/extract/epub/"
          description: "Simpan halaman yang dipilih sebagai dokumen terpisah"

        # operation loop 3
        - name: "Pindahkan halaman"
          operation: "move"
          link: "/merger/net/move/pdf/"
          description: "Menempatkan kembali halaman dalam dokumen"

        # operation loop 4
        - name: "Hapus halaman"
          operation: "remove"
          link: "/merger/net/remove/xlsx/"
          description: "Hapus halaman dari dokumen"

        # operation loop 5
        - name: "Gabungkan dokumen"
          operation: "join"
          link: "/merger/net/join/jpeg/"
          description: "Menggabungkan beberapa dokumen menjadi satu"

        # operation loop 6
        - name: "Putar halaman"
          operation: "rotate"
          link: "/merger/net/rotate/pdf/"
          description: "Memutar halaman dokumen"

        # operation loop 7
        - name: "Pecah dokumen"
          operation: "split"
          link: "/merger/net/split/docx/"
          description: "Membagi dokumen"

        # operation loop 8
        - name: "Tukar halaman"
          operation: "swap"
          link: "/merger/net/swap/pptx/"
          description: "Tukar halaman dalam dokumen"

        # operation loop 9
        - name: "Ubah orientasi"
          operation: "orientation"
          link: "/merger/net/orientation/epub/"
          description: "Mengubah orientasi halaman"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Modifikasi orientasi halaman di berbagai format"
    exclude: "POWERPOINT"
    description: "GroupDocs.Merger menangani lebih dari 50 jenis file, memungkinkan Anda untuk menyesuaikan dokumen dengan berbagai fungsi."
    items: 
        # format loop 1
        - name: "Orientation Word"
          format: "WORD"
          link: "/merger/net/orientation/word/"
          description: "Dokumen Microsoft Word"

        # format loop 2
        - name: "Orientation Excel"
          format: "EXCEL"
          link: "/merger/net/orientation/excel/"
          description: "Spreadsheet Microsoft Excel"

        # format loop 3
        - name: "Orientation Powerpoint"
          format: "POWERPOINT"
          link: "/merger/net/orientation/powerpoint/"
          description: "Presentasi Microsoft PowerPoint"

        # format loop 4
        - name: "Orientation Docx"
          format: "DOCX"
          link: "/merger/net/orientation/docx/"
          description: "Dokumen Open XML Microsoft Word"

        # format loop 5
        - name: "Orientation Xlsx"
          format: "XLSX"
          link: "/merger/net/orientation/xlsx/"
          description: "Spreadsheet Open XML Microsoft Excel"

        # format loop 6
        - name: "Orientation Pptx"
          format: "PPTX"
          link: "/merger/net/orientation/pptx/"
          description: "Presentasi Open XML PowerPoint"

        # format loop 7
        - name: "Orientation Epub"
          format: "EPUB"
          link: "/merger/net/orientation/epub/"
          description: "Publikasi Elektronik"

        # format loop 8
        - name: "Orientation Xps"
          format: "XPS"
          link: "/merger/net/orientation/xps/"
          description: "File Spesifikasi Kertas XML"


---