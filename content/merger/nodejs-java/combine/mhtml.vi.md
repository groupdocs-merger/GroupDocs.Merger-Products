
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:04
draft: false
lang: vi
format: Mhtml
product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

############################# Head ############################
head_title: "Kết hợp các tệp MHTML trong JavaScript"
head_description: "Tích hợp việc hợp nhất tệp MHTML vào các dự án Node.js của bạn với GroupDocs.Merger for Node.js via Java."

############################# Header ############################
title: "Hợp nhất tệp MHTML" 
description: "GroupDocs.Merger for Node.js via Java cho phép bạn hợp nhất các tài liệu MHTML một cách liền mạch trong các ứng dụng Node.js của bạn."
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
    title: "Giới thiệu về GroupDocs.Merger"
    link: "/merger/nodejs-java/"
    link_title: "Tìm hiểu thêm"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Node.js via Java](/merger/nodejs-java/) là một công cụ toàn diện cho việc quản lý tài liệu. Nó hỗ trợ hơn 50 định dạng, bao gồm PDF, Word, Excel, PowerPoint, hình ảnh và các tệp lưu trữ, cho phép bạn hợp nhất, chia tách, trích xuất, hoán đổi và xóa các trang một cách hiệu quả.

############################# Steps ############################
steps:
    enable: true
    title: "Cách hợp nhất tài liệu MHTML"
    content: |
      [GroupDocs.Merger](/merger/nodejs-java/) cung cấp việc hợp nhất liền mạch cho các tài liệu MHTML. Nâng cao các ứng dụng Node.js via Java của bạn bằng cách kết hợp nhiều tệp thành một.
      
      1. Đặt đường dẫn đến tài liệu MHTML đầu tiên.
      2. Chọn tài liệu thứ hai.
      3. Định nghĩa các tham số tùy chọn.
      4. Hợp nhất các tệp và lưu tài liệu xuất ra.
   
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

        // Khởi tạo Merger với tệp đầu vào MHTML
        const merger = new mergerLib.Merger("file_1.mhtml")

        // Kết hợp tệp với một tài liệu khác
        merger.join("file_2.mhtml");

        // Lưu tài liệu đã hợp nhất tới một vị trí xác định
        merger.save("result.mhtml");
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "Hợp nhất tài liệu nâng cao"
  description: "GroupDocs.Merger for Node.js via Java được thiết kế để làm việc với hơn 50 định dạng tệp phổ biến, cung cấp khả năng xử lý tài liệu mạnh mẽ."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "Các khả năng chính của GroupDocs.Merger"
  features:
    # feature loop
    - title: "Hợp nhất nhiều loại tài liệu"
      content: "Kết hợp hiệu quả các tệp PDF, tài liệu Word, bài thuyết trình, bảng tính, hình ảnh và nhiều hơn nữa. Tùy chỉnh các trang cần hợp nhất theo nhu cầu."

    # feature loop
    - title: "Chỉnh sửa các trang tài liệu"
      content: "Sắp xếp lại, xóa hoặc hoán đổi các trang để cấu trúc tốt hơn cho các tài liệu kinh doanh của bạn."

    # feature loop
    - title: "Điều chỉnh cài đặt trang"
      content: "Xoay các trang theo bất kỳ góc độ nào và thay đổi hướng giữa chân dung và phong cảnh cho các định dạng tệp được hỗ trợ."

    # feature loop
    - title: "Trích xuất các trang tài liệu"
      content: "Chọn và trích xuất các trang cụ thể, lưu chúng thành một tài liệu độc lập mới."
      
  code_samples_ext:
    # code sample ext loop
    - title: "Hợp nhất các trang đã chọn từ các định dạng tệp khác nhau"
      content: |
        Ví dụ này cho thấy cách hợp nhất các tệp MHTML trong khi chọn các trang cụ thể từ các loại tài liệu khác.
      code:
        title: "JavaScript"
        content: |
          ```javascript {style=abap}
          const mergerLib = require('@groupdocs/groupdocs.merger')
          
          // Xác định đường dẫn của tài liệu chính
          const merger = new mergerLib.Merger("file_1.mhtml")

          // Đặt tùy chọn để bao gồm các trang đã chọn
          PageJoinOptions joinOptions12 = new mergerLib.PageJoinOptions(1, 2)
          PageJoinOptions joinOptions34 = new mergerLib.PageJoinOptions(3, 4)
          
          // Hợp nhất tệp chính với các trang từ tài liệu khác
          merger.join("file_2.docx", joinOptions12)
          merger.join("file_3.xlsx", joinOptions34)

          // Lưu tài liệu đã hợp nhất cuối cùng tới vị trí mong muốn
          merger.save("result.mhtml")
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
            link: "/examples/merger/formats/mergercombine.pdf"
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
    title: "Các chức năng chính"
    exclude: "combine"
    description: "Khám phá các tính năng và hoạt động bổ sung mà GroupDocs.Merger hỗ trợ."
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
    title: "Kết hợp nhiều định dạng tệp"
    exclude: "MHTML"
    description: "GroupDocs.Merger hỗ trợ hơn 50 loại tệp, đảm bảo quy trình xử lý tài liệu liền mạch cho nhiều nhu cầu doanh nghiệp."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/nodejs-java/combine/word/"
          description: "Tài liệu Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/nodejs-java/combine/excel/"
          description: "Bảng tính Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/nodejs-java/combine/powerpoint/"
          description: "Bài thuyết trình Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/nodejs-java/combine/image/"
          description: "Các định dạng hình ảnh phổ biến"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/nodejs-java/combine/visio/"
          description: "Sơ đồ Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/nodejs-java/combine/pdf/"
          description: "Định dạng tài liệu di động của Adobe"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/nodejs-java/combine/docx/"
          description: "Tài liệu mở XML Microsoft Word"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/nodejs-java/combine/xlsx/"
          description: "Bảng tính mở XML Microsoft Excel"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/nodejs-java/combine/pptx/"
          description: "Bài thuyết trình mở XML PowerPoint"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/nodejs-java/combine/bmp/"
          description: "Hình ảnh Bitmap"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/nodejs-java/combine/jpeg/"
          description: "Tập tin hình ảnh JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/nodejs-java/combine/png/"
          description: "Đồ họa mạng di động"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/nodejs-java/combine/svg/"
          description: "Đồ họa vector tỉ lệ"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/nodejs-java/combine/tiff/"
          description: "Định dạng tệp hình ảnh đánh dấu"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/nodejs-java/combine/csv/"
          description: "Tập tin giá trị phân tách bằng dấu phẩy"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/nodejs-java/combine/epub/"
          description: "Xuất bản điện tử"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/nodejs-java/combine/html/"
          description: "Tập tin ngôn ngữ đánh dấu siêu văn bản"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/nodejs-java/combine/mhtml/"
          description: "Lưu trữ web MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/nodejs-java/combine/txt/"
          description: "Tập tin văn bản thuần"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/nodejs-java/combine/xps/"
          description: "Tệp thông số giấy XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/nodejs-java/combine/zip/"
          description: "Lưu trữ ZIP"

  

---