---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-19T13:56:01
draft: false
otherformats: ods odt one otp ott pdf pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm

############################# Head ############################
head_title: "Tham gia các tệp XLS trong C# | Hợp nhất XLS"
head_description: "Nối nhiều tệp XLS thành một tệp duy nhất bằng cách sử dụng API hợp nhất tài liệu C# .NET. Nối các trang hoặc phạm vi trang cụ thể từ các tài liệu khác nhau thành một tài liệu duy nhất."

############################# Header ############################
title: "Tham gia XLS Tệp trong C#"
description: "Tham gia XLS với một vài dòng mã .NET."
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "Tải xuống bản dùng thử miễn phí"
    link: "https://downloads.groupdocs.com/merger/net"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for .NET"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-net.png"
        product: "GroupDocs.Merger"
        platform: ".NET"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/net"
              text: "Tham chiếu API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "Ví dụ về mã"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "Bản trình diễn trực tiếp"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "Định giá"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "Giới thiệu về API GroupDocs.Merger for .NET"
    content: |
        [GroupDocs.Merger for .NET](/vi/merge/net/) cung cấp một giải pháp thuận tiện để kết hợp nhiều tệp PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, hình ảnh và nhiều tài liệu khác thành một tệp duy nhất trong các ứng dụng .NET. GroupDocs.Merger sẽ giúp bạn tiết kiệm rất nhiều công sức vì bạn được phép tham gia các tài liệu XLS - không cần cài đặt bất kỳ phần mềm, ứng dụng máy tính để bàn hoặc plugin nào của bên thứ ba. Bây giờ không cần thiết phải lãng phí thời gian của bạn và nối các tệp theo cách thủ công! Sứ mệnh của GroupDocs là cung cấp chất lượng tốt nhất và đơn giản hóa quy trình xử lý tài liệu.
        
        API GroupDocs.Merger là một lựa chọn đúng đắn cho các giải pháp công ty cần các tính năng nối tệp. Các API này được hỗ trợ tốt trên tất cả các hệ điều hành và nền tảng chính bao gồm .NET Framework, .NET Standard, .NET Core, Mono.

############################# Steps ############################
steps:
    enable: true
    title_left: "Cách kết hợp nhiều tệp XLS"
    content_left: |
        [GroupDocs.Merger for .NET](/vi/merge/net/) giúp các nhà phát triển .NET dễ dàng kết hợp hai hoặc nhiều XLS tệp trong ứng dụng của họ bằng cách triển khai vài bước đơn giản.
        
        * Tạo phiên bản mới của **Merger** và chuyển đường dẫn tài liệu nguồn làm tham số khởi tạo.
        * Gọi **Tham gia** của lớp **Merger** và chuyển đường dẫn tài liệu nguồn thứ hai.
        * Gọi **Save** của lớp **Merger** để lưu tài liệu đã hợp nhất.

    title_right: "yêu cầu hệ thống"
    content_right: |
        API GroupDocs.Merger for .NET được hỗ trợ trên tất cả các nền tảng và hệ điều hành chính. Trước khi thực hiện mã bên dưới, hãy đảm bảo rằng bạn đã cài đặt các điều kiện tiên quyết sau trên hệ thống của mình.

        * Hệ điều hành: Microsoft Windows, Linux, MacOS
        * Môi trường phát triển: Visual Studio, Xamarin, MonoDevelop
        * Các khuôn khổ: .NET Framework, .NET Standard, .NET Core, Mono
        * Tải xuống phiên bản mới nhất của GroupDocs.Merger for .NET từ [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="Cách nối các tệp XLS bằng mã mẫu C#">}}

        ```csharp    
        // Tham gia các tệp XLS bằng API GroupDocs.Merger
        // Khởi tạo hợp nhất với tài liệu đầu vào XLS
        using (Merger merger = new Merger("input1.xls"))
          {
            // Gọi phương thức Join của cá thể lớp Merger và chuyển đường dẫn tài liệu nguồn thứ hai
            merger.Join("input2.xls");
    
            // Gọi phương thức Lưu của cá thể lớp Merger để lưu tài liệu đã hợp nhất
            merger.Save("merged-file.xls");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "Bản trình diễn trực tiếp - Ứng dụng trực tuyến để tham gia tài liệu"
    content: |
       Tham gia nhiều tệp XLS ngay bây giờ bằng cách truy cập trang web [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/xls) trang web.
       Bản demo trực tiếp có những lợi ích sau.
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "Tham gia các định dạng tài liệu khác"
    content: |
        API hợp nhất tài liệu .NET cho các định dạng tệp và hình ảnh. Kết hợp với nhau một số định dạng tài liệu phổ biến như được nêu dưới đây.

############################# Back to top ###############################
back_to_top:
    enable: true
---