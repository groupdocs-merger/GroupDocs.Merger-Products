---
############################# Static ############################
layout: "landing"
date: 2025-02-05T14:37:00
draft: false

product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Drop-down ############################
supported_platforms:
  items:
    # supported_platforms loop
    - title: ".NET"
      tag: "net"
    # supported_platforms loop
    - title: "Java"
      tag: "java"
    # supported_platforms loop
    - title: "Node.js"
      tag: "nodejs-java" 
    # supported_platforms loop
    - title: "Python"
      tag: "python-net" 

############################# Head ############################
head_title: "API penggabungan dokumen untuk Python | gabungkan PDF, Word, Excel"
head_description: "API Python untuk penggabungan dokumen. Gabungkan, pisahkan, tukar, urutkan ulang, dan hapus halaman dari file PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS, dan EPUB."

############################# Header ############################
title: "Gabungkan dokumen<br>menggunakan API Python"
description: "API yang kuat untuk menggabungkan, memisahkan, dan memodifikasi file PDF dan Office."
words:
  for: "untuk"

actions:
  main: "Unduh gratis di PyPi"
  main_link: "https://releases.groupdocs.com/merger/python-net/"
  alt: "Lisensi"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/python-net"
  title: "Siap untuk memulai?"
  description: "Uji GroupDocs.Merger secara gratis atau dapatkan lisensi."

release:
  title: "Versi {0} telah dirilis"
  notes: "Temukan apa yang baru"
  downloads: "Unduhan"

code:
  title: "Gabungkan berkas PDF menggunakan .NET"
  more: "Lebih banyak contoh"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
  install: "pip install groupdocs-merger-net"
  content: |
    ```python {style=abap}   
    import groupdocs.merger as gm

    def run():

        # Muatan berkas PDF asli
        with gm.Merger("sample1.pdf") as merger:
    
            # Tambahkan berkas PDF lain untuk digabungkan
            merger.join("sample2.pdf")

            # Gabungkan berkas PDF dan simpan hasilnya
            merger.save("merged.pdf")
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Ikhtisar GroupDocs.Merger untuk Python"
  description: "API serbaguna untuk menggabungkan, membagi, menyusun ulang, dan menyempurnakan dokumen, presentasi, dan diagram dalam aplikasi Python."
  features:
    # feature loop
    - title: "Gabungkan dokumen dengan lancar di Python"
      content: "Dengan GroupDocs.Merger untuk Python, Anda dapat menggabungkan dokumen PDF dan Office menjadi satu file tanpa kesulitan. Dengan dukungan format yang luas, pustaka ini memastikan integrasi dan penggabungan berbagai jenis file yang mulus, menyederhanakan manajemen dokumen dalam aplikasi Python."

    # feature loop
    - title: "Sederhanakan penanganan dokumen dengan membagi file besar"
      content: "Dengan GroupDocs.Merger untuk Python, Anda dapat dengan mudah membagi file PDF atau Office besar menjadi bagian yang lebih kecil dan lebih mudah dikelola. Sesuaikan dokumen Anda dengan membaginya berdasarkan halaman tertentu, rentang, atau mengekstrak halaman individu, meningkatkan organisasi dan efisiensi alur kerja."

    # feature loop
    - title: "Kendalikan sepenuhnya struktur dokumen Anda di Python"
      content: "Dengan GroupDocs.Merger untuk Python, Anda dapat dengan mudah menyusun ulang, menukar, atau menghapus halaman untuk menyesuaikan tata letak dokumen Anda. Sesuaikan file Anda untuk memenuhi persyaratan spesifik, menawarkan fleksibilitas yang tak tertandingi dalam membuat struktur dokumen yang disesuaikan."

############################# Platforms ############################
platforms:
  enable: true
  title: "Kemandirian Platform"
  description: "GroupDocs.Merger untuk Python dirancang untuk beroperasi dengan lancar di berbagai sistem operasi, kerangka kerja, dan pengelola paket, memberikan fleksibilitas dan kompatibilitas untuk lingkungan pengembangan Anda."
  items:
    # platform loop
    - title: "Amazon"
      image: "amazon"
    # platform loop
    - title: "Docker"
      image: "docker"
    # platform loop
    - title: "Azure"
      image: "azure"
    # platform loop
    - title: "Eclipse"
      image: "eclipse"
    # platform loop
    - title: "IntelliJ"
      image: "intellij"
    # platform loop
    - title: "Windows"
      image: "windows"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "Maven"
      image: "maven"


############################# File formats ############################
formats:
  enable: true
  title: "Format File yang Didukung"
  description: |
    GroupDocs.Merger untuk Python memungkinkan operasi tanpa hambatan dengan berbagai [format file](https://docs.groupdocs.com/merger/python-net/supported-document-formats/), memastikan fleksibilitas dalam tugas manajemen dokumen Anda.
  groups:
    # group loop
    - color: "green"
      content: |
        ### Format Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Dokumen & gambar
        * **Dokumen:** PDF, XPS, TEX
        * **Gambar:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Format lainnya
        * **Web:**  HTML, MHTML, MHT
        * **Arsip:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Fitur Utama GroupDocs.Merger untuk Python"
  description: "Sederhanakan pengelolaan dokumen dengan menggabungkan, membagi, dan mengedit file PDF dan Office secara mulus dengan GroupDocs.Merger dalam lingkungan Python."

  items:
    # feature loop
    - icon: "merge"
      title: "Kombinasi dokumen tanpa batas"
      content: "Gabungkan beberapa dokumen menjadi satu dengan memilih halaman atau rentang tertentu dari berbagai file menggunakan GroupDocs.Merger untuk Python."

    # feature loop
    - icon: "split"
      title: "Kemampuan membagi dokumen"
      content: "Bagi dokumen besar menjadi file yang lebih kecil dan lebih mudah dikelola dengan alat pemisahan canggih yang disediakan oleh GroupDocs.Merger untuk Python."

    # feature loop
    - icon: "move"
      title: "Pergerakan halaman yang efisien"
      content: "Pindahkan halaman dalam dokumen sesuai kebutuhan Anda menggunakan fitur MovePage yang intuitif di Python."

    # feature loop
    - icon: "remove"
      title: "Opsi penghapusan halaman"
      content: "Hapus halaman yang tidak perlu atau nomor halaman tertentu dengan fitur RemovePages di GroupDocs.Merger untuk Python."

    # feature loop
    - icon: "rotate"
      title: "Fungsi rotasi halaman"
      content: "Rotasi halaman hingga 90, 180, atau 270 derajat dengan operasi RotatePages yang sederhana."

    # feature loop
    - icon: "swap"
      title: "Fitur penukaran halaman"
      content: "Reorganisasi dokumen Anda dengan menukar posisi halaman menggunakan fungsi SwapPages di GroupDocs.Merger untuk Python."

    # feature loop
    - icon: "extract"
      title: "Ekstraksi halaman selektif"
      content: "Ekstrak halaman atau rentang tertentu untuk membuat dokumen baru, fokus hanya pada konten yang Anda butuhkan dengan GroupDocs.Merger untuk Python."

    # feature loop
    - icon: "orientation"
      title: "Alat perubahan orientasi"
      content: "Ubah orientasi halaman dari potret ke lanskap atau sebaliknya menggunakan fitur ChangeOrientation dalam proyek Python Anda."

    # feature loop
    - icon: "preview"
      title: "Prabaca halaman dokumen"
      content: "Hasilkan prabaca gambar dari halaman dokumen untuk meninjau konten dan tata letaknya dengan fitur PreviewPages di Python."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Contoh Kode"
  description: "Temukan kasus penggunaan umum untuk GroupDocs.Merger dalam Python. Contoh ini menunjukkan cara menggabungkan dan membagi dokumen secara efisien menggunakan GroupDocs.Merger untuk Python."
  items:
    # code sample loop
    - title: "Gabungkan beberapa file DOCX menjadi satu dokumen di Python"
      content: |
        GroupDocs.Merger untuk Python memungkinkan Anda menggabungkan beberapa file DOCX menjadi satu dokumen. Dengan fitur [Gabungkan Dokumen Word](https://docs.groupdocs.com/merger/python-net/merge/word/), Anda dapat menyederhanakan manajemen dokumen dan meningkatkan produktivitas. Berikut adalah cuplikan kode Python yang menunjukkan proses penggabungan:
        {{< landing/code title="Contoh: Menggabungkan file DOCX di Python">}}
        ```python {style=abap}   
        import groupdocs.merger as gm

        def run():

            # Muat file DOCX pertama
            with gm.Merger("sample1.docx") as merger:

                # Tambahkan lebih banyak file DOCX untuk digabungkan
                merger.join("sample2.docx")

                # Gabungkan file DOCX dan simpan hasilnya
                merger.save("merged.docx")
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Pecahkan dokumen PDF menjadi beberapa file di Python"
      content: |
        Dengan GroupDocs.Merger untuk Python, Anda dapat dengan mudah membagi dokumen PDF besar menjadi file-file yang lebih kecil. Fitur [Pecah Dokumen](https://docs.groupdocs.com/merger/python-net/split-document/) memungkinkan Anda mengekstrak halaman tertentu berdasarkan kriteria seperti rentang halaman, halaman awal/akhir, atau halaman ganjil/genap. Fitur ini membantu mengatur dokumen besar dengan memecahnya menjadi file-file yang lebih kecil dan lebih mudah dikelola.
        {{< landing/code title="Cara membagi PDF menjadi file terpisah di Python">}}
        ```python {style=abap}   
        import groupdocs.merger as gm

        def run():

            # Gunakan GroupDocs.Merger untuk Python untuk membagi file PDF
            filePath = "input.pdf"
            filePathOut = "output.pdf"

            # Tentukan SplitOptions dengan format output yang diinginkan
            splitOptions = gm.domain.options.SplitOptions(filePathOut, [ 3, 6, 8 ])

            # Inisialisasi Merger dengan dokumen PDF masukan
            with gm.Merger(filePath) as merger:

                # Panggil metode split dengan objek SplitOptions untuk menghasilkan file terpisah
                merger.split(splitOptions)
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "{reviews.title}"
# description: "{reviews.description}"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_1.content}"
#     author: "{reviews.review_1.author}"
#     company: "{reviews.review_1.company}"

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "{reviews.review_2.content}"
#     author: "{reviews.review_2.author}"
#     company: "{reviews.review_2.company}"
---
