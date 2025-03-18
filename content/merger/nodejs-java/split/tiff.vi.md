
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:49
draft: false
lang: vi
format: Tiff
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Chia tách tài liệu TIFF trong các ứng dụng Node.js via Java"
head_description: "Với GroupDocs.Merger for Node.js via Java, bạn có thể phân chia các tệp TIFF thành các tài liệu riêng biệt. Làm việc với PDF, tệp Word, bảng tính Excel, bài trình bày PowerPoint, biểu đồ Visio, hình ảnh, tệp nén và nhiều hơn nữa."

############################# Header ############################
title: "Chia tách tệp TIFF" 
description: "GroupDocs.Merger for Node.js via Java cung cấp các tính năng thao tác tài liệu mạnh mẽ cho các ứng dụng Node.js. Chia tách các tệp TIFF một cách liền mạch và xử lý nhiều định dạng phổ biến."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Tải về miễn phí"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Tổng quan về GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) là một thư viện quản lý tài liệu mạnh mẽ hỗ trợ hơn 50 định dạng, bao gồm PDF, Word, Excel, PowerPoint, Visio, hình ảnh và tệp nén. Nó cho phép gộp tệp, chia tách, trích xuất trang, sắp xếp lại, hoán đổi và xóa, đơn giản hóa việc xử lý tài liệu trong ứng dụng của bạn.

############################# Steps ############################
steps:
    enable: true
    title: "Các bước để chia tách tệp TIFF"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) cho phép bạn chia tách các tài liệu TIFF, trích xuất các trang đã chọn vào một tệp mới. Tích hợp quản lý tài liệu hiệu quả vào các ứng dụng Node.js via Java của bạn.
      
      1. Cung cấp đường dẫn tệp của tài liệu TIFF gốc.
      2. Thiết lập vị trí nơi tệp đã chia tách sẽ được lưu.
      3. Định nghĩa cài đặt để kiểm soát hoạt động chia tách.
      4. Xử lý tệp và lưu kết quả.
   
    code:
      platform: "nodejs-java"
      copy_title: "Sao chép"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "Kết quả mã"
      install:
        command: "npm i @groupdocs/groupdocs.merger"
        copy_tip: "nhấp để sao chép"
        copy_done: "đã sao chép"
      links:
        #  loop
        - title: "Nhiều ví dụ hơn"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
        #  loop
        - title: "Tài liệu"
          link: "https://docs.groupdocs.com/merger/nodejs-java/"
          
      content: |
        ```javascript {style=abap}
        const mergerLib = require('@groupdocs/groupdocs.merger')

        // Tải tệp gốc vào Merger
        const merger = new mergerLib.Merger("document.tiff")

        // Đặt đường dẫn đầu ra cho tệp đầu ra
        const outPath = 'result.tiff'

        // Định nghĩa cài đặt chia tách
        const java = require('java')
        const pages = java.newArray('int', [1])
        const splitOptions = new mergerLib.SplitOptions(outPath, pages)

        // Thực hiện chia tách tài liệu
        merger.split(splitOptions)
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Xử lý tài liệu toàn diện"
  description: "GroupDocs.Merger for Node.js via Java cung cấp một bộ công cụ phong phú để chỉnh sửa hơn 50 định dạng tài liệu phổ biến."
  image: "/img/merger/features_split.webp" # 500x500 px
  image_description: "Các khả năng chính của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gộp các loại tệp khác nhau"
      content: "Kết hợp các tài liệu PDF, Word, bảng tính, bài trình bày, biểu đồ Visio, hình ảnh và tệp nén. Điều chỉnh cài đặt gộp để phù hợp với nhu cầu của bạn."

    # feature loop
    - title: "Tùy chỉnh cấu trúc tài liệu"
      content: "Chỉnh sửa bố cục tài liệu bằng cách sắp xếp lại, hoán đổi hoặc xóa các trang theo yêu cầu."

    # feature loop
    - title: "Chỉnh sửa hướng trang"
      content: "Xoay các trang ở bất kỳ góc độ nào hoặc chuyển đổi giữa các định dạng chân dung và phong cảnh."

    # feature loop
    - title: "Trích xuất các trang cụ thể"
      content: "Chọn một hoặc nhiều trang và lưu chúng dưới dạng tài liệu riêng biệt tại vị trí mong muốn."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Trích xuất các trang chẵn từ tài liệu TIFF"
      content: |
        Mẫu này minh họa cách chia tách một tài liệu TIFF và chỉ lưu các trang chẵn vào một tệp mới.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Mở tài liệu nguồn
          const merger = new mergerLib.Merger("document.tiff")

          // Chỉ định vị trí tệp đầu ra
          const outPath = 'result.tiff'

          // Lấy tổng số trang
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Cấu hình hoạt động chia tách cho các trang chẵn
          const rangeMode = mergerLib.RangeMode.EvenPages
          const splitOptions = new mergerLib.SplitOptions(outPath, 1, lastPage, rangeMode)

          // Thực hiện chia tách và lưu tệp mới
          merger.split(splitOptions)
          ```
        platform: "nodejs-java"
        copy_title: "Sao chép"
        install:
          command: "npm i @groupdocs/groupdocs.merger"
          copy_tip: "nhấp để sao chép"
          copy_done: "đã sao chép"
        top_links:
          #  loop
          - title: "Tải kết quả xuống"
            icon: "download"
            link: "/examples/merger/formats/mergersplit.pdf"
        links:
          #  loop
          - title: "Nhiều ví dụ hơn"
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java/"
          #  loop
          - title: "Tài liệu"
            link: "https://docs.groupdocs.com/merger/nodejs-java/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "Sẵn sàng để bắt đầu?"
  description: "Thử các tính năng của GroupDocs.Merger miễn phí hoặc yêu cầu giấy phép"
  items:
    #  loop
    - title: "Tải xuống NPM"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      color: "red"
        #  loop
    - title: "Giấy phép"
      link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "Chức năng chính"
    exclude: "split"
    description: "Khám phá các tính năng nâng cao của thư viện xử lý tài liệu của chúng tôi."
    items: 
          
        # operation loop 1
        - name: "Gộp tài liệu"
          operation: "combine"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "Kết hợp nhiều tài liệu thành một"

        # operation loop 2
        - name: "Trích xuất các trang"
          operation: "extract"
          link: "/merger/nodejs-java/extract/epub/"
          description: "Lưu các trang đã chọn thành một tài liệu riêng"

        # operation loop 3
        - name: "Di chuyển các trang"
          operation: "move"
          link: "/merger/nodejs-java/move/pdf/"
          description: "Thay đổi vị trí bất kỳ trang nào trong tài liệu"

        # operation loop 4
        - name: "Xóa các trang"
          operation: "remove"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "Xóa các trang tài liệu"

        # operation loop 5
        - name: "Ghép tài liệu"
          operation: "join"
          link: "/merger/nodejs-java/join/jpeg/"
          description: "Kết hợp nhiều tài liệu thành một"

        # operation loop 6
        - name: "Xoay các trang"
          operation: "rotate"
          link: "/merger/nodejs-java/rotate/pdf/"
          description: "Xoay các trang tài liệu"

        # operation loop 7
        - name: "Chia tài liệu"
          operation: "split"
          link: "/merger/nodejs-java/split/docx/"
          description: "Chia các tài liệu"

        # operation loop 8
        - name: "Hoán đổi các trang"
          operation: "swap"
          link: "/merger/nodejs-java/swap/pptx/"
          description: "Hoán đổi các trang tài liệu"

        # operation loop 9
        - name: "Thay đổi hướng"
          operation: "orientation"
          link: "/merger/nodejs-java/orientation/epub/"
          description: "Thay đổi hướng các trang"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "Chia tách nhiều định dạng tệp"
    exclude: "TIFF"
    description: "GroupDocs.Merger hỗ trợ hơn 50 loại tài liệu, cho phép sửa đổi nhanh chóng và linh hoạt."
    items: 
        # format loop 1
        - name: "Split Word"
          format: "WORD"
          link: "/merger/nodejs-java/split/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: "Split Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/split/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: "Split Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/split/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: "Split Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/split/visio/"
          description: "Sơ đồ Microsoft Visio"
          
        # format loop 5
        - name: "Split Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/split/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 6
        - name: "Split Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/split/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 7
        - name: "Split Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/split/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 8
        - name: "Split Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/split/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 9
        - name: "Split Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/split/tiff/"
          description: "Định dạng tệp hình ảnh đánh dấu"

        # format loop 10
        - name: "Split Csv"
          format: "CSV"
          link: "/merger/nodejs-java/split/csv/"
          description: "Tập tin giá trị phân tách bằng dấu phẩy"

        # format loop 11
        - name: "Split Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/split/epub/"
          description: "Xuất bản điện tử"

        # format loop 12
        - name: "Split Html"
          format: "HTML"
          link: "/merger/nodejs-java/split/html/"
          description: "Tập tin ngôn ngữ đánh dấu siêu văn bản"

        # format loop 13
        - name: "Split Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/split/mhtml/"
          description: "Lưu trữ web MHTML"

        # format loop 14
        - name: "Split Txt"
          format: "TXT"
          link: "/merger/nodejs-java/split/txt/"
          description: "Tập tin văn bản thuần"

        # format loop 15
        - name: "Split Xps"
          format: "XPS"
          link: "/merger/nodejs-java/split/xps/"
          description: "Tệp thông số giấy XML"


  

---