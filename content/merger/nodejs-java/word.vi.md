
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:04
draft: false
lang: vi
format: Word
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Gộp tệp WORD qua Node.js via Java"
head_description: "Tích hợp việc gộp tài liệu WORD vào các dự án Node.js của bạn bằng GroupDocs.Merger for Node.js via Java."

############################# Header ############################
title: "Gộp tệp WORD" 
description: "Tận dụng GroupDocs.Merger for Node.js via Java để xây dựng các ứng dụng Node.js hiệu quả, gộp và quản lý tài liệu WORD một cách liền mạch."
subtitle: "GroupDocs.Merger for Node.js via Java" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "Tải xuống miễn phí"
      link: "https://releases.groupdocs.com/merger/nodejs-java/"
      
############################# About ############################
about:
    enable: true
    title: "Giới thiệu về GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) là một giải pháp xử lý tài liệu mạnh mẽ hỗ trợ hơn 50 định dạng tệp, bao gồm PDF, tài liệu Word, bảng tính, thuyết trình, hình ảnh và lưu trữ. Gộp, chia tách, trích xuất, sắp xếp lại và xóa các trang khi cần.

############################# Steps ############################
steps:
    enable: true
    title: "Cách gộp tài liệu WORD"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) đơn giản hóa việc gộp các tài liệu WORD. Tích hợp chức năng gộp vào các ứng dụng Node.js via Java của bạn và kết hợp nhiều tệp một cách hiệu quả.
      
      1. Chỉ định đường dẫn đến tệp WORD đầu tiên.
      2. Chọn tệp thứ hai để gộp.
      3. Đặt thêm tùy chọn gộp nếu cần.
      4. Chạy hoạt động gộp và lưu tệp đầu ra.
   
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

        // Khởi tạo Merger với tài liệu đầu vào WORD
        const merger = new mergerLib.Merger("file_1.docx")

        // Gộp tài liệu với một tệp khác
        merger.join("file_2.docx");

        // Lưu tài liệu đã gộp vào vị trí mong muốn
        merger.save("result.docx");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Công cụ gộp tài liệu"
  description: "GroupDocs.Merger for Node.js via Java hỗ trợ hơn 50 định dạng tệp kinh doanh được sử dụng rộng rãi, cung cấp khả năng xử lý tài liệu toàn diện."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "Các tính năng chính của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Gộp các định dạng tài liệu khác nhau"
      content: "Kết hợp các tệp như PDF, tài liệu Word, bảng tính, thuyết trình, hình ảnh và hơn thế nữa. Chọn các trang cụ thể để gộp dựa trên yêu cầu của bạn."

    # feature loop
    - title: "Điều chỉnh trang"
      content: "Sắp xếp lại, xóa hoặc hoán đổi các trang để tổ chức tài liệu theo cách bạn cần."

    # feature loop
    - title: "Điều chỉnh diện mạo trang"
      content: "Xoay các trang ở bất kỳ góc độ nào và chuyển đổi giữa các định dạng nằm ngang và dọc cho các định dạng được hỗ trợ."

    # feature loop
    - title: "Trích xuất trang"
      content: "Chọn các trang cụ thể và lưu chúng dưới dạng tệp mới."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Gộp các tệp có định dạng khác nhau"
      content: |
        Ví dụ này cho thấy cách gộp nhiều tệp có định dạng khác nhau được hỗ trợ vào một tài liệu duy nhất.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Chỉ định đường dẫn tệp chính
          const merger = new mergerLib.Merger("file_1.pdf")

          // Gộp với một tài liệu Microsoft Word
          merger.join("file_2.docx")
          
          // Thêm một bảng tính Microsoft Excel vào tài liệu đã gộp
          merger.join("file_3.xlsx")

          // Lưu tài liệu đã gộp vào vị trí đã chỉ định
          merger.save("result.pdf")
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    exclude: ""
    description: "Khám phá các khả năng xử lý tài liệu bổ sung"
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
    title: "Gộp nhiều định dạng tệp khác nhau"
    exclude: "WORD"
    description: "GroupDocs.Merger hoạt động với hơn 50 định dạng tệp, cho phép việc gộp và chỉnh sửa tài liệu diễn ra mượt mà."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/nodejs-java/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/image/"
          description: "Các định dạng hình ảnh phổ biến"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/visio/"
          description: "Sơ đồ Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/bmp/"
          description: "Hình ảnh Bitmap"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/jpeg/"
          description: "Tập tin hình ảnh JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/nodejs-java/png/"
          description: "Đồ họa mạng di động"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/nodejs-java/svg/"
          description: "Đồ họa vector tỉ lệ"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/tiff/"
          description: "Định dạng tệp hình ảnh đánh dấu"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/nodejs-java/csv/"
          description: "Tập tin giá trị phân tách bằng dấu phẩy"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/epub/"
          description: "Xuất bản điện tử"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/nodejs-java/html/"
          description: "Tập tin ngôn ngữ đánh dấu siêu văn bản"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/mhtml/"
          description: "Lưu trữ web MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/nodejs-java/txt/"
          description: "Tập tin văn bản thuần"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/nodejs-java/xps/"
          description: "Tệp thông số giấy XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/zip/"
          description: "Lưu trữ ZIP"

  

---