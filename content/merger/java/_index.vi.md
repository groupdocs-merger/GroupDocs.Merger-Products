---
############################# Static ############################
layout: "landing"
date: 2025-02-07T13:35:54
draft: false

product: "Merger"
product_tag: "merger"
platform: "Java"
platform_tag: "java"

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
head_title: "API hợp nhất tài liệu Java | hợp nhất & quản lý Word, Excel, PDF, XPS, EPUB"
head_description: "API Java để hợp nhất tài liệu. Hợp nhất, chia tách, thay đổi thứ tự, hoán đổi và xóa trang từ các tệp PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS và EPUB."

############################# Header ############################
title: "Hợp nhất tài liệu<br>với API Java"
description: "Một API đa năng cho việc hợp nhất, chia tách và sửa đổi tài liệu PDF và văn phòng."
words:
  for: "cho"

actions:
  main: "Tải xuống miễn phí Maven"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "Cấp phép"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java/"
  title: "Sẵn sàng bắt đầu?"
  description: "Hãy thử GroupDocs.Merger miễn phí hoặc yêu cầu giấy phép"

release:
  title: "Phiên bản {0} đã được phát hành"
  notes: "Xem những gì mới"
  downloads: "Tải xuống"

code:
  title: "Ghép nối tệp PDF trong Java"
  more: "Nhiều ví dụ hơn"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // Tải tệp PDF nguồn
    Merger merger = new Merger("sample1.pdf");
    
    // Thêm tệp PDF khác để kết hợp
    merger.join("sample2.pdf");

    // Ghép nối các tệp PDF và lưu đầu ra
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Tổng quan về GroupDocs.Merger"
  description: "API để kết hợp, tách, hoán đổi, cắt, hoặc loại bỏ tài liệu, bài trình chiếu và biểu đồ trong các ứng dụng Java."
  features:
    # feature loop
    - title: "Kết hợp nhiều tài liệu trong Java một cách hiệu quả"
      content: "Kết hợp các tệp PDF và Office thành một tài liệu duy nhất trong Java sử dụng GroupDocs.Merger. Với sự hỗ trợ đa dạng các định dạng, bạn có thể kết hợp nhiều loại tệp một cách liền mạch, đơn giản hóa quy trình kết hợp và nâng cao năng suất."

    # feature loop
    - title: "Quản lý tài liệu hiệu quả bằng cách tách các tệp lớn"
      content: "Chia nhỏ các tệp PDF hoặc Office lớn thành các phần nhỏ hơn, dễ quản lý hơn. Tách tài liệu theo các trang cụ thể, khoảng cách, hoặc trích xuất các trang riêng lẻ một cách linh hoạt. GroupDocs.Merger giúp đơn giản hóa việc tổ chức tài liệu, khiến tệp của bạn dễ dàng hơn trong việc xử lý và truy cập."

    # feature loop
    - title: "Tùy chỉnh cấu trúc tài liệu của bạn và kiểm soát hoàn toàn các tệp"
      content: "Nắm quyền kiểm soát hoàn toàn tài liệu của bạn bằng cách thay đổi thứ tự, hoán đổi, hoặc loại bỏ các trang. Tùy chỉnh các tệp của bạn để đáp ứng nhu cầu cụ thể với sự linh hoạt trong việc tạo cấu trúc tài liệu riêng biệt bằng GroupDocs.Merger."

############################# Platforms ############################
platforms:
  enable: true
  title: "Tính độc lập của nền tảng"
  description: "GroupDocs.Merger cho Java được thiết kế để hoạt động mượt mà trên nhiều hệ điều hành, khung công tác và trình quản lý gói khác nhau, đảm bảo tính linh hoạt và khả năng tương thích cho nhu cầu phát triển của bạn."
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
  title: "Các định dạng tệp được hỗ trợ"
  description: |
    GroupDocs.Merger for Java cho phép thực hiện các thao tác liền mạch với nhiều loại [định dạng tệp](https://docs.groupdocs.com/merger/java/supported-document-formats/).
  groups:
    # group loop
    - color: "green"
      content: |
        ### Định dạng Microsoft Office
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
        * **Web:**  HTML, MHTML, MHT
        * **Kho lưu trữ:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Tính năng của GroupDocs.Merger"
  description: "Kết hợp, tách và thao tác với tài liệu PDF và Office bằng các công cụ mạnh mẽ."

  items:
    # feature loop
    - icon: "merge"
      title: "Kết hợp tài liệu"
      content: "Gộp nhiều tài liệu thành một, chọn các trang cụ thể hoặc khoảng trang từ các tệp nguồn khác nhau."

    # feature loop
    - icon: "split"
      title: "Tách tài liệu"
      content: "Chia một tài liệu thành nhiều tệp nhỏ hơn, giúp quản lý và tổ chức nội dung dễ dàng hơn."

    # feature loop
    - icon: "move"
      title: "Di chuyển trang"
      content: "Sắp xếp lại tài liệu của bạn bằng cách di chuyển các trang đến vị trí mới với tính năng MovePage."

    # feature loop
    - icon: "remove"
      title: "Xóa trang"
      content: "Xóa các trang đơn lẻ hoặc một tập hợp các trang cụ thể khỏi tài liệu bằng cách sử dụng tính năng RemovePages."

    # feature loop
    - icon: "rotate"
      title: "Xoay trang"
      content: "Xoay các trang trong tài liệu theo 90, 180 hoặc 270 độ với tính năng RotatePages."

    # feature loop
    - icon: "swap"
      title: "Đổi chỗ trang"
      content: "Thay đổi thứ tự của các trang bằng cách hoán đổi hai trang trong tài liệu."

    # feature loop
    - icon: "extract"
      title: "Trích xuất trang"
      content: "Tạo một tài liệu mới chỉ chứa các trang đã chọn bằng cách trích xuất các trang cụ thể hoặc khoảng trang."

    # feature loop
    - icon: "orientation"
      title: "Thay đổi hướng trang"
      content: "Chuyển đổi hướng trang giữa chân dung và phong cảnh cho các trang cụ thể hoặc tất cả các trang trong tài liệu."

    # feature loop
    - icon: "preview"
      title: "Xem trước trang"
      content: "Tạo hình ảnh xem trước cho các trang tài liệu để có cái nhìn rõ hơn về nội dung và bố cục của chúng."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Mẫu mã code"
  description: "Ví dụ về các thao tác phổ biến của GroupDocs.Merger trong Java"
  items:
    # code sample loop
    - title: "Gộp các tệp DOCX thành một tài liệu duy nhất"
      content: |
        Với tính năng [Gộp Tài liệu Word](https://docs.groupdocs.com/merger/java/merge/word/), bạn có thể kết hợp nhiều tệp DOCX thành một. Tải tài liệu nguồn, thêm các tệp DOCX bổ sung và lưu kết quả đã gộp lại. Dưới đây là một đoạn mã Java thể hiện quy trình gộp:
        {{< landing/code title="Cách gộp các tệp DOCX trong Java">}}
        ```java {style=abap}   
        // Tải tệp DOCX nguồn
        Merger merger = new Merger("sample1.docx");
        // Thêm một tệp DOCX khác để kết hợp
        merger.join("sample2.docx");
        // Gộp các tệp DOCX và lưu đầu ra
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Chia một tài liệu PDF thành nhiều tệp"
      content: |
        Sử dụng tính năng [Chia Tài liệu](https://docs.groupdocs.com/merger/java/split-document/) để chia một tệp PDF lớn thành những tệp nhỏ hơn, dễ quản lý hơn. Điều này hữu ích để trích xuất các phần hoặc trang cụ thể. Bạn có thể chia một tài liệu bằng nhiều tiêu chí khác nhau, chẳng hạn như khoảng trang, các trang bắt đầu và kết thúc cụ thể, hoặc thậm chí là số trang lẻ/chẵn.
        {{< landing/code title="Chia một tài liệu thành nhiều tệp một trang">}}
        ```java {style=abap}   
        // Chia một tệp PDF sử dụng API GroupDocs.Merger cho Java
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // Khởi tạo lớp SplitOptions với định dạng tệp đầu ra
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // Tạo một thể hiện Merger với tài liệu PDF đầu vào
        Merger merger = new Merger(filePath);

        // Gọi phương thức split với đối tượng SplitOptions để tạo ra các tệp riêng biệt
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "Đánh giá sản phẩm GroupDocs"
# description: "Đừng chỉ nhận lời của chúng tôi cho nó. Xem những nhà phát triển khác nói gì về API của chúng tôi"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Dịch vụ tuyệt vời và sản phẩm tuyệt vời. Chúng cực kỳ hữu ích và phản hồi nhanh trong quá trình triển khai GroupDocs.Viewer cho .NET, không thể đề xuất chúng đủ cao."
#     author: "Martin Lasarga"
#     company: "Giám đốc sản phẩm tại Axentria ECM của G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "Sau khi triển khai và sử dụng GroupDocs.Viewer cho .NET trong dự án, có vẻ như nó đang hoạt động rất tốt. Tôi đã thử nghiệm với rất nhiều tài liệu và cho đến nay rất tốt. Mọi thứ tôi đã ném vào nó đều hiển thị độc đáo và trông đẹp mắt như trong trình xem PDF hoặc MS Word."
#     author: "Thảm Oustad"
#     company: "Senior Consultant/Partner at Novanet AS"
---
