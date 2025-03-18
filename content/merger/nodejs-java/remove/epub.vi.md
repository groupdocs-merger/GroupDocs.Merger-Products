
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:40
draft: false
lang: vi
format: Epub
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Xóa trang EPUB trong ứng dụng Node.js via Java"
head_description: "Sử dụng GroupDocs.Merger for Node.js via Java để xóa các trang cụ thể từ tài liệu EPUB. Xử lý PDF, Word, Excel, PowerPoint, hình ảnh, lưu trữ và nhiều hơn nữa một cách thông minh."

############################# Header ############################
title: "Xóa trang khỏi EPUB" 
description: "GroupDocs.Merger for Node.js via Java cải thiện các ứng dụng Node.js với những tính năng xử lý tài liệu mạnh mẽ, bao gồm xóa trang từ các tệp EPUB."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Nhận miễn phí"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "GroupDocs.Merger là gì?"
    link: "/merger/nodejs-java/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) là một công cụ xử lý tài liệu tích hợp nhiều tính năng, hỗ trợ hơn 50 định dạng tệp, bao gồm PDF, Word, Excel, PowerPoint, Visio, hình ảnh và lưu trữ. Nó cung cấp các tính năng gộp, tách, trích xuất, di chuyển, hoán đổi và xóa trang để tối ưu hóa quản lý tài liệu trong các ứng dụng của bạn.

############################# Steps ############################
steps:
    enable: true
    title: "Cách xóa trang khỏi EPUB"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) giúp việc xóa trang khỏi tài liệu EPUB trở nên dễ dàng. Tích hợp nó vào các ứng dụng Node.js via Java để nâng cao khả năng quản lý tài liệu.
      
      1. Chỉ định đường dẫn đến tệp EPUB.
      2. Đặt số trang mà bạn muốn xóa.
      3. Thực hiện thao tác xóa trang.
      4. Lưu tài liệu đã cập nhật.
   
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

        // Tạo một thể hiện Merger và cung cấp đường dẫn tệp
        const merger = new mergerLib.Merger("document.epub")

        // Xác định số trang cần xóa
        const removeOptions = new mergerLib.RemoveOptions(2, 2)

        // Áp dụng các thiết lập xóa
        merger.removePages(removeOptions)

        // Lưu tài liệu đã chỉnh sửa
        merger.save("result.epub")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Quản lý tài liệu nâng cao"
  description: "GroupDocs.Merger for Node.js via Java cung cấp một bộ công cụ hoàn chỉnh để làm việc với hơn 50 định dạng tệp phổ biến, giúp xử lý tài liệu trở nên dễ dàng và hiệu quả hơn."
  image: "/img/merger/features_remove.webp" # 500x500 px
  image_description: "Các khả năng chính của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gộp nhiều định dạng tệp"
      content: "Kết hợp PDF, tài liệu Word, bảng tính, bài thuyết trình, hình ảnh và lưu trữ với các tùy chọn gộp tùy chỉnh cho kết quả chính xác."

    # feature loop
    - title: "Quản lý trang linh hoạt"
      content: "Sắp xếp lại các trang tài liệu bằng cách di chuyển, hoán đổi hoặc xóa chúng để giữ cho các tệp của bạn được tổ chức tốt."

    # feature loop
    - title: "Tùy chỉnh bố cục trang"
      content: "Xoay trang ở bất kỳ góc độ nào hoặc chuyển đổi giữa chế độ ngang và dọc."

    # feature loop
    - title: "Trích xuất trang dưới dạng tệp riêng biệt"
      content: "Chọn và lưu các trang cụ thể dưới dạng tài liệu độc lập."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Xóa tất cả các trang số chẵn"
      content: |
        Tìm hiểu cách xóa các trang số chẵn khỏi tài liệu EPUB.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Cung cấp đường dẫn tệp cho bộ khởi tạo
          const merger = new mergerLib.Merger("document.epub");

          // Lấy tổng số trang trong tài liệu
          const info = merger.getDocumentInfo()
          const lastPage = info.getPageCount()

          // Cấu hình cài đặt để xóa các trang chẵn
          const rangeMode = mergerLib.RangeMode.EvenPages
          const removeOptions = new mergerLib.RemoveOptions(1, lastPage, rangeMode)
          
          // Xử lý tài liệu
          merger.removePages(removeOptions)

          // Lưu tệp đã cập nhật tại vị trí xác định
          merger.save("result.epub")
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
            link: "/examples/merger/formats/mergerremove.pdf"
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
    title: "Các tính năng chính"
    exclude: "remove"
    description: "Khám phá các khả năng bổ sung của giải pháp xử lý tài liệu của chúng tôi."
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
    title: "Xóa trang từ nhiều định dạng tài liệu khác nhau"
    exclude: "EPUB"
    description: "GroupDocs.Merger hỗ trợ hơn 50 định dạng tệp, cho phép bạn chỉnh sửa tài liệu nhanh chóng và hiệu quả."
    items: 
        # format loop 1
        - name: "Remove Word"
          format: "WORD"
          link: "/merger/nodejs-java/remove/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: "Remove Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/remove/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: "Remove Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/remove/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: "Remove Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/remove/visio/"
          description: "Sơ đồ Microsoft Visio"
          
        # format loop 5
        - name: "Remove Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/remove/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 6
        - name: "Remove Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/remove/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 7
        - name: "Remove Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/remove/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 8
        - name: "Remove Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/remove/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 9
        - name: "Remove Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/remove/epub/"
          description: "Xuất bản điện tử"

        # format loop 10
        - name: "Remove Html"
          format: "HTML"
          link: "/merger/nodejs-java/remove/html/"
          description: "Tập tin ngôn ngữ đánh dấu siêu văn bản"

        # format loop 11
        - name: "Remove Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/remove/mhtml/"
          description: "Lưu trữ web MHTML"

        # format loop 12
        - name: "Remove Xps"
          format: "XPS"
          link: "/merger/nodejs-java/remove/xps/"
          description: "Tệp thông số giấy XML"
  
---