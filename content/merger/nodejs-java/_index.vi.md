---
############################# Static ############################
layout: "landing"
date: 2024-09-20T11:31:04
draft: false

product: "Merger"
product_tag: "merger"
platform: "Node.js via Java"
platform_tag: "nodejs-java"

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
head_title: "API hợp nhất tài liệu Node.js | hợp nhất PDF Word Excel"
head_description: "Tài liệu hợp nhất API cho Node.js. Hợp nhất, tách, hoán đổi, sắp xếp lại và xóa các trang có định dạng PDF, Microsoft Word, Excel, bản trình bày, Visio, XPS & EPUB."

############################# Header ############################
title: "Hợp nhất tài liệu<br>thông qua API Node.js"
description: "API Hợp nhất linh hoạt để dễ dàng kết hợp, tách hoặc sửa đổi PDF và Tài liệu Office"
words:
  for: "cho"

actions:
  main: "Tải xuống miễn phí NPM"
  main_link: "https://releases.groupdocs.com/merger/nodejs-java/"
  alt: "Cấp phép"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/nodejs-java"
  title: "Sẵn sàng để bắt đầu?"
  description: "Dùng thử GroupDocs.Merger tính năng miễn phí hoặc yêu cầu giấy phép"

release:
  title: "Phiên bản {0} đã phát hành"
  notes: "Xem những gì mới"
  downloads: "Tải xuống"

code:
  title: "Hợp nhất PDF tệp trong Node.js thông qua Java"
  more: "Thêm ví dụ"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Node.js-via-Java"
  install: "npm i @groupdocs/groupdocs.merger"
  content: |
    ```javascript {style=abap}   
    // Tải tập tin nguồn PDF
    const merger = new Merger("sample1.pdf");
    
    //  Thêm một tập tin PDF khác để hợp nhất
    merger.join("sample2.pdf");

    // Hợp nhất PDF tệp và lưu kết quả
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Tổng quan về GroupDocs.Merger for Node.js"
  description: "API toàn diện để hợp nhất, tách, sắp xếp lại và tinh chỉnh tài liệu, trang trình bày và sơ đồ trong các ứng dụng Node.js."
  features:
    # feature loop
    - title: "Hợp nhất tài liệu một cách dễ dàng trong Node.js"
      content: "Sử dụng GroupDocs.Merger cho Node.js để dễ dàng kết hợp PDF và tài liệu Office thành một tệp thống nhất. Thư viện này mở rộng hỗ trợ định dạng rộng, cho phép tích hợp mượt mà và hợp nhất các loại tệp khác nhau, do đó tăng cường quá trình quản lý tài liệu trong các ứng dụng Node.js."

    # feature loop
    - title: "Đơn giản hóa việc xử lý tài liệu bằng cách phân đoạn các tệp lớn"
      content: "Với GroupDocs.Merger cho Node.js, bạn có thể dễ dàng chia nhỏ các tệp PDF hoặc Office thành các phần dễ quản lý hơn. Điều chỉnh tài liệu của bạn bằng cách chia chúng dựa trên các trang cụ thể, phạm vi hoặc trích xuất trang riêng lẻ, nâng cao tổ chức và hiệu quả của quy trình công việc tài liệu của bạn."

    # feature loop
    - title: "Có được toàn quyền kiểm soát cấu trúc tài liệu của bạn trong Node.js"
      content: "Xác định lại bố cục tài liệu của bạn bằng cách dễ dàng sắp xếp lại, trao đổi hoặc loại bỏ các trang bằng cách sử dụng GroupDocs.Merger cho Node.js. Điều chỉnh tài liệu của bạn để đáp ứng nhu cầu duy nhất, cung cấp sự linh hoạt chưa từng có trong việc xây dựng cấu hình tệp tùy chỉnh."

############################# Platforms ############################
platforms:
  enable: true
  title: "Độc lập nền tảng"
  description: "GroupDocs.Merger for Node.js hỗ trợ các hệ điều hành, framework và trình quản lý gói sau"
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
  title: "Định dạng tập tin được hỗ trợ"
  description: |
    GroupDocs.Merger cho Node.js thông qua Java hỗ trợ các hoạt động với [định dạng tệp] sau đây (https://docs.groupdocs.com/merger/nodejs-java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Microsoft Office định dạng
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### Tài liệu & hình ảnh
        * **Tài liệu:** PDF, XPS, TEX
        * **Hình ảnh:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### Các định dạng khác
        * **Trang web:**  HTML, MHTML, MHT
        * **Lưu trữ:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Các tính năng chính của GroupDocs.Merger cho Node.js"
  description: "Hợp nhất, tách và thao tác hiệu quả các tài liệu ở định dạng PDF và Office bằng cách sử dụng GroupDocs.Merger trong môi trường Node.js."

  items:
    # feature loop
    - icon: "merge"
      title: "Kết hợp tài liệu liền mạch"
      content: "Dễ dàng hợp nhất nhiều tài liệu thành một bằng cách kết hợp các trang hoặc phạm vi cụ thể từ các tệp khác nhau, sử dụng GroupDocs.Merger cho Node.js."

    # feature loop
    - icon: "split"
      title: "Khả năng tách tài liệu"
      content: "Chia một tài liệu thành nhiều tệp nhỏ hơn để quản lý và tổ chức tốt hơn, sử dụng tính năng phân tách toàn diện của GroupDocs.Merger cho Node.js."

    # feature loop
    - icon: "move"
      title: "Di chuyển trang hiệu quả"
      content: "Định vị lại các trang trong tài liệu để phù hợp với yêu cầu của bạn bằng cách sử dụng tính năng MovePage trực quan trong môi trường Node.js."

    # feature loop
    - icon: "remove"
      title: "Tùy chọn loại bỏ trang"
      content: "Loại bỏ các trang không cần thiết hoặc số trang cụ thể một cách dễ dàng với tính năng RemovePages của GroupDocs.Merger được thiết kế riêng cho Node.js."

    # feature loop
    - icon: "rotate"
      title: "Chức năng xoay trang"
      content: "Xoay các trang trong tài liệu theo hướng mong muốn — 90, 180 hoặc 270 độ — bằng cách sử dụng thao tác RotatePages đơn giản."

    # feature loop
    - icon: "swap"
      title: "Tính năng hoán đổi trang"
      content: "Sửa đổi thứ tự các trang tài liệu của bạn bằng cách hoán đổi vị trí của chúng, do đó tạo ra một tài liệu được tổ chức lại với chức năng SwappAges."

    # feature loop
    - icon: "extract"
      title: "Trích xuất trang có chọn lọc"
      content: "Tạo một tài liệu mới từ các trang hoặc phạm vi trang đã chọn, chỉ trích xuất nội dung cần thiết với GroupDocs.Merger cho Node.js."

    # feature loop
    - icon: "orientation"
      title: "Công cụ thay đổi định hướng"
      content: "Thay đổi hướng của các trang cụ thể hoặc tất cả các trang từ dọc sang ngang hoặc ngược lại, sử dụng tính năng ChangeOrientation trong các dự án Node.js của bạn."

    # feature loop
    - icon: "preview"
      title: "Xem trước trang tài liệu"
      content: "Tạo bản xem trước hình ảnh của các trang tài liệu để hiểu rõ hơn về nội dung và bố cục của chúng, sử dụng tính năng PreviewPages trong Node.js."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Mẫu mã"
  description: "Khám phá các trường hợp sử dụng điển hình cho GroupDocs.Merger phù hợp với môi trường Node.js. Những ví dụ này chứng minh tính hiệu quả và dễ dàng của việc hợp nhất các tài liệu bằng cách sử dụng GroupDocs.Merger cho Node.js."
  items:
    # code sample loop
    - title: "Hợp nhất hiệu quả DOCX tệp thành một tài liệu bằng Node.js"
      content: |
        Tận dụng GroupDocs.Merger cho Node.js để hợp nhất liền mạch nhiều tệp DOCX thành một tài liệu toàn diện duy nhất. Sử dụng tính năng [Hợp nhất Word Tài liệu](https://docs.groupdocs.com/merger/nodejs-java/merge/word/) của chúng tôi để kết hợp các tệp một cách hiệu quả, tăng cường quản lý tài liệu và năng suất. Dưới đây, tìm đoạn mã Node.js để hướng dẫn bạn qua quá trình hợp nhất tài liệu:
        {{< landing/code title="Ví dụ Node.js: Hợp nhất các tập tin DOCX">}}
        ```javascript {style=abap}   
        // Tải tập tin DOCX ban đầu
        const merger = new Merger("sample1.docx");
        // Thêm DOCX tệp bổ sung để hợp nhất
        merger.join("sample2.docx");
        // Thực hiện quá trình hợp nhất và lưu tài liệu kết hợp
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Chia một tài liệu PDF thành các tệp riêng lẻ trong Node.js"
      content: |
        Với GroupDocs.Merger cho Node.js, việc chia một tài liệu thành nhiều tệp được sắp xếp hợp lý. Tính năng [Chia tài liệu](https://docs.groupdocs.com/merger/nodejs-java/split-document/) của chúng tôi cho phép quản lý và trích xuất hiệu quả các phần cụ thể từ các tài liệu lớn PDF, giúp việc xử lý tài liệu của bạn hiệu quả hơn. Tính năng này hỗ trợ chia tài liệu theo phạm vi trang, trang bắt đầu/kết thúc hoặc số trang lẻ/chẵn, trong số các tiêu chí khác.
        {{< landing/code title="Cách chia tài liệu thành các tệp riêng biệt với Node.js">}}
        ```javascript {style=abap}   
        // Bắt đầu bằng cách chia tệp PDF bằng GroupDocs.Merger cho API Node.js
        const filePath = "input.pdf";
        const filePathOut = "output.pdf";

        // Thiết lập lớp SplitOptions với định dạng cho các tệp đầu ra
        const splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Khởi tạo Merger với tài liệu PDF sẽ được chia
        const merger = new Merger(filePath);

        // Gọi phương thức phân tách với đối tượng SplitOptions để lấy các tài liệu kết quả
        merger.split(splitOptions);
  
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
