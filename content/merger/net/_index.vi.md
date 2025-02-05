---
############################# Static ############################
layout: "landing"
date: 2025-02-05T07:59:07
draft: false

product: "Merger"
product_tag: "merger"
platform: ".NET"
platform_tag: "net"

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
head_title: "API hợp nhất tài liệu C# .NET | kết hợp & tách PDF, Word, Excel, EPUB"
head_description: "API C# .NET để hợp nhất tài liệu. Kết hợp, tách, hoán đổi hoặc xóa trang từ PDF, Microsoft Word, Excel, PowerPoint, Visio và các tệp hình ảnh."

############################# Header ############################
title: "Hợp nhất tài liệu<br>qua API .NET"
description: "Một API mạnh mẽ để hợp nhất, tách và quản lý các tệp PDF, Office, HTML và hình ảnh."
words:
  for: "dành cho"

actions:
  main: "Tải xuống miễn phí từ NuGet"
  main_link: "https://www.nuget.org/packages/GroupDocs.Merger"
  alt: "Giấy phép"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/net"
  title: "Sẵn sàng bắt đầu?"
  description: "Hãy thử GroupDocs.Merger miễn phí hoặc yêu cầu một giấy phép"

release:
  title: "Phiên bản {0} đã phát hành"
  notes: "Xem điều gì mới"
  downloads: "Tải xuống"

code:
  title: "Gộp tệp PDF trong C#"
  more: "Thêm ví dụ"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-.NET"
  install: "dotnet add package GroupDocs.Merger"
  content: |
    ```csharp {style=abap}   
    // Mở tệp PDF nguồn
    using (Merger merger = new Merger(@"c:\sample1.pdf"))
    {
      // Thêm một tệp PDF khác để gộp
      merger.Join(@"c:\sample2.pdf");

      // Kết hợp các tệp PDF và lưu đầu ra
      merger.Save(@"c:\merged.pdf");
    }
    ```
############################# Overview ############################
overview:
  enable: true
  title: "Tổng quan về GroupDocs.Merger"
  description: "API để kết hợp, tách, hoán đổi, cắt bớt, hoặc loại bỏ tài liệu, slide, và sơ đồ trong các ứng dụng .NET."
  features:
    # feature loop
    - title: "Kết hợp nhiều tài liệu trong C# một cách dễ dàng"
      content: "Kết hợp nhiều tệp PDF và Office thành một tài liệu duy nhất bằng cách sử dụng GroupDocs.Merger cho .NET. Với sự hỗ trợ cho nhiều định dạng, việc kết hợp tài liệu trở nên nhanh chóng và đơn giản."

    # feature loop
    - title: "Đơn giản hóa quản lý tài liệu bằng cách tách các tệp lớn"
      content: "Phân chia các tệp PDF hoặc Office lớn thành các phần nhỏ hơn, dễ quản lý hơn. GroupDocs.Merger cho .NET cho phép bạn tách tài liệu theo trang cụ thể, khoảng hoặc trích xuất các trang cá nhân."

    # feature loop
    - title: "Xử lý các trang và tùy chỉnh cấu trúc tài liệu - thay đổi thứ tự, hoán đổi, hoặc loại bỏ"
      content: "Kiểm soát hoàn toàn tài liệu của bạn bằng cách thay đổi thứ tự, hoán đổi, hoặc loại bỏ các trang. GroupDocs.Merger cho .NET cung cấp sự linh hoạt để tùy chỉnh cấu trúc tài liệu theo các yêu cầu cụ thể của bạn."

############################# Platforms ############################
platforms:
  enable: true
  title: "Độc lập nền tảng"
  description: "GroupDocs.Merger cho .NET được thiết kế để hoạt động mượt mà trên nhiều hệ điều hành, khung làm việc và trình quản lý gói, cung cấp sự linh hoạt và khả năng tương thích cho môi trường phát triển của bạn."
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
    - title: "VS Code"
      image: "vs_code"
    # platform loop
    - title: "ReSharper"
      image: "resharper"
    # platform loop
    - title: "macOS"
      image: "finder"
    # platform loop
    - title: "Linux"
      image: "linux"
    # platform loop
    - title: "NuGet"
      image: "nuget"

############################# File formats ############################
formats:
  enable: true
  title: "Các định dạng tệp được hỗ trợ"
  description: |
    GroupDocs.Merger cho .NET cho phép bạn làm việc với nhiều [định dạng tệp](https://docs.groupdocs.com/merger/net/supported-document-formats/), đảm bảo tính linh hoạt cho nhu cầu xử lý tài liệu của bạn.
  groups:
    # group loop
    - color: "green"
      content: |
        ### Các định dạng Microsoft Office
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
        * **Lưu trữ:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "Các tính năng của GroupDocs.Merger"
  description: "Hợp nhất, chia tách và quản lý tài liệu PDF và Office một cách hiệu quả."

  items:
    # feature loop
    - icon: "merge"
      title: "Hợp nhất tệp"
      content: "Kết hợp nhiều tài liệu thành một, hợp nhất toàn bộ tệp hoặc các trang cụ thể từ các nguồn khác nhau."

    # feature loop
    - icon: "split"
      title: "Chia tách tài liệu"
      content: "Phân chia một tài liệu thành nhiều tệp nhỏ hơn để tổ chức và quản lý tốt hơn."

    # feature loop
    - icon: "move"
      title: "Di chuyển trang"
      content: "Sắp xếp lại các trang trong tài liệu bằng cách di chuyển chúng đến vị trí mới."

    # feature loop
    - icon: "remove"
      title: "Xóa trang"
      content: "Xoá các trang cụ thể hoặc nhiều trang đã chọn trong tài liệu."

    # feature loop
    - icon: "rotate"
      title: "Xoay trang"
      content: "Xoay các trang trong tài liệu theo 90, 180 hoặc 270 độ theo nhu cầu."

    # feature loop
    - icon: "swap"
      title: "Đổi chỗ trang"
      content: "Hoán đổi vị trí của hai trang trong tài liệu để có cách sắp xếp tốt hơn."

    # feature loop
    - icon: "extract"
      title: "Trích xuất trang"
      content: "Chọn và trích xuất các trang cụ thể hoặc dải trang để tạo thành một tài liệu mới."

    # feature loop
    - icon: "orientation"
      title: "Thay đổi hướng"
      content: "Điều chỉnh hướng trang thành chân dung hoặc phong cảnh cho các trang đã chọn hoặc tất cả các trang."

    # feature loop
    - icon: "preview"
      title: "Xem trước trang"
      content: "Tạo hình ảnh xem trước của các trang tài liệu để có cái nhìn rõ ràng về nội dung và bố cục của chúng."

############################# Code samples ############################
code_samples:
  enable: true
  title: "Mẫu mã"
  description: "Ví dụ về các thao tác phổ biến của GroupDocs.Merger trong .NET"
  items:
    # code sample loop
    - title: "Gộp các trang cụ thể từ các tệp DOCX vào một tài liệu duy nhất"
      content: |
        Tính năng [Gộp Trang Lựa Chọn](https://docs.groupdocs.com/merger/net/merge-pages-from-various-documents/) cho phép bạn trích xuất và gộp chỉ những trang cần thiết từ nhiều tệp DOCX. Dưới đây là cách thực hiện việc gộp trang lựa chọn bằng C#:
        {{< landing/code title="Cách gộp các tệp DOCX trong C#">}}
        ```csharp {style=abap}   
        JoinOptions joinOptions = new JoinOptions(1, 4, RangeMode.OddPages);
        
        // Tải tệp DOCX nguồn
        using (Merger merger = new Merger(@"c:\sample.docx", loadOptions))
        {
          // Thêm một tệp DOCX khác để bao gồm các trang cụ thể
          merger.Join(@"c:\sample2.docx", joinOptions);
          
          // Gộp các trang đã chọn và lưu kết quả
          merger.Save(@"c:\result.docx");
        }
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "Chia một tài liệu PDF thành nhiều tệp"
      content: |
        Chia một tệp PDF lớn thành nhiều tệp nhỏ hơn bằng tính năng [Chia Tài Liệu](https://docs.groupdocs.com/merger/net/split-document/). Tính năng này giúp trích xuất các phần cụ thể hoặc tổ chức nội dung một cách hợp lý hơn. Bạn có thể chia tài liệu dựa trên nhiều tiêu chí khác nhau, chẳng hạn như phạm vi trang, các trang bắt đầu và kết thúc cụ thể, hoặc số trang lẻ/chéo.
        {{< landing/code title="Cách chia tài liệu thành nhiều tệp đa trang">}}
        ```csharp {style=abap}   
        // Sử dụng API GroupDocs.Merger để chia một tệp PDF
        int[] splitPages = new int[] { 3, 6, 8 };
        
        // Thiết lập SplitOptions với định dạng tệp đầu ra
        SplitOptions splitOptions = new SplitOptions(@"c:\result_{0}.{1}", splitPages, SplitMode.Interval);
        
        // Tạo một instance Merger và tải tài liệu PDF
        using (Merger merger = new Merger(@"c:\sample.pdf"))
        {
          // Gọi phương thức chia với SplitOptions để tạo ra các tệp riêng biệt
          merger.Split(splitOptions);
        }  
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
