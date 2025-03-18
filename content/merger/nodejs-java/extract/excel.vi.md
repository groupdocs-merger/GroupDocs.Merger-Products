
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:12
draft: false
lang: vi
format: Excel
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Trích xuất các trang EXCEL trong Node.js via Java"
head_description: "Trích xuất các trang cụ thể từ tệp EXCEL bằng cách sử dụng GroupDocs.Merger for Node.js via Java và lưu chúng dưới dạng tài liệu mới."

############################# Header ############################
title: "Trích xuất các trang EXCEL" 
description: "Sử dụng GroupDocs.Merger for Node.js via Java để cải thiện các ứng dụng Node.js của bạn với các tính năng trích xuất trang nâng cao cho tài liệu EXCEL."
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
    title: "Về GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) là một thư viện xử lý tài liệu toàn diện hỗ trợ hơn 50 định dạng, bao gồm PDF, Word, Excel, PowerPoint và hình ảnh. Nó cho phép bạn hợp nhất, tách, trích xuất, sắp xếp lại và xóa các trang một cách hiệu quả.

############################# Steps ############################
steps:
    enable: true
    title: "Cách trích xuất các trang EXCEL"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) giúp bạn trích xuất các trang từ tài liệu EXCEL. Thêm khả năng xử lý tài liệu liền mạch vào các ứng dụng Node.js via Java của bạn.
      
      1. Cung cấp đường dẫn tệp của tài liệu EXCEL nguồn.
      2. Chọn các trang bạn muốn trích xuất.
      3. Chạy quy trình trích xuất.
      4. Lưu các trang đã trích xuất dưới dạng tài liệu mới.
   
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

        // Khởi tạo GroupDocs.Merger với tài liệu nguồn
        const merger = new mergerLib.Merger("document.xlsx")

        // Thiết lập tùy chọn để trích xuất các trang cụ thể
        const java = require('java')
        const pageArray = java.newArray('int', [2])
        const extractOptions = new mergerLib.ExtractOptions(pageArray)

        // Thực hiện thao tác trích xuất
        merger.extractPages(extractOptions)

        // Lưu các trang đã trích xuất dưới dạng tệp mới
        merger.save("result.xlsx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Xử lý tài liệu toàn diện"
  description: "GroupDocs.Merger for Node.js via Java cung cấp các tính năng mạnh mẽ cho việc xử lý hơn 50 định dạng tệp kinh doanh phổ biến."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "Các khả năng chính của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gộp các định dạng tệp khác nhau"
      content: "Kết hợp các tệp PDF, tài liệu Word, bài trình bày PowerPoint, bảng tính Excel, hình ảnh và lưu trữ thành một tài liệu duy nhất với nhiều tùy chọn linh hoạt."

    # feature loop
    - title: "Quản lý các trang tài liệu"
      content: "Sắp xếp lại, di chuyển hoặc xóa các trang để tinh chỉnh và tổ chức tài liệu của bạn một cách hiệu quả."

    # feature loop
    - title: "Điều chỉnh bố cục trang"
      content: "Xoay các trang theo bất kỳ góc độ nào hoặc chuyển đổi giữa hướng dọc và ngang khi cần."

    # feature loop
    - title: "Trích xuất các trang cụ thể"
      content: "Chọn và trích xuất chỉ các trang cần thiết, lưu chúng dưới dạng tài liệu độc lập."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Trích xuất các trang cụ thể từ một tài liệu"
      content: |
        Ví dụ này cho thấy cách để trích xuất một dải các trang được chọn từ tệp EXCEL và lưu chúng dưới dạng tài liệu mới.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Chỉ định đường dẫn đến tài liệu nguồn
          const merger = new mergerLib.Merger("file_1.xlsx")

          // Thiết lập tùy chọn trích xuất để chỉ bao gồm các trang có số chẵn trong một dải
          const evenPages = groupdocs.merger.RangeMode.EvenPages
          const extractOptions = new groupdocs.merger.ExtractOptions(1, 3, evenPages)
          
          // Thực thi thao tác trích xuất
          merger.extractPages(extractOptions)

          // Lưu các trang đã trích xuất vào một tệp mới
          merger.save("result.xlsx")
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    exclude: "extract"
    description: "Khám phá các tính năng xử lý tài liệu bổ sung."
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
    title: "Trích xuất trang từ nhiều định dạng"
    exclude: "EXCEL"
    description: "GroupDocs.Merger hỗ trợ hơn 50 định dạng tệp, cho phép xử lý tài liệu liền mạch."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/nodejs-java/extract/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/extract/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/extract/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/extract/visio/"
          description: "Sơ đồ Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/extract/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/extract/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/extract/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/extract/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/extract/tiff/"
          description: "Định dạng tệp hình ảnh đánh dấu"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/extract/epub/"
          description: "Xuất bản điện tử"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/nodejs-java/extract/html/"
          description: "Tập tin ngôn ngữ đánh dấu siêu văn bản"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/extract/mhtml/"
          description: "Lưu trữ web MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/nodejs-java/extract/xps/"
          description: "Tệp thông số giấy XML"
  

---