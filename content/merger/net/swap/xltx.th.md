---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-18T10:22:41
draft: false
otherformats: pps ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam

############################# Head ############################
head_title: "สลับและแลกเปลี่ยนหน้า XLTX ใน C#"
head_description: "สลับและแลกเปลี่ยนตำแหน่งสองหน้าภายในไฟล์ XLTX ใน C# โดยใช้ API การรวมเอกสาร"

############################# Header ############################
title: "สลับ XLTX หน้าใน C#"
description: "สลับ XLTX หน้าด้วยโค้ด .NET สองสามบรรทัด"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "ดาวน์โหลด ทดลองใช้ฟรี"
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
              text: "การอ้างอิง API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "ตัวอย่างโค้ด"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "การสาธิตสด"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/net"
              text: "ราคา"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/net"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "เกี่ยวกับ GroupDocs.Merger for .NET API"
    content: |
        [GroupDocs.Merger for .NET](/th/merger/net/) นำเสนอวิธีการง่ายๆ ในการผสานและแยกระหว่างรูปแบบเอกสารที่หลากหลาย รวมถึง PDF, Microsoft Office (Word, Excel, PowerPoint) , OneNote), OpenDocument, HTML, รูปภาพ และอื่นๆ อีกมากมายภายในแอปพลิเคชัน .NET ด้วยการเพิ่มโค้ดเพียงไม่กี่บรรทัด ดำเนินการเอกสารหลายอย่าง เช่น ย้าย ลบ หมุน สลับ แยก หรือเปลี่ยนการวางแนวของหน้าภายในเอกสาร API การรวมเอกสารยังรองรับการแสดงตัวอย่างหน้าเอกสารเป็นรูปภาพเพื่อวิเคราะห์โครงสร้างเอกสาร การจัดรูปแบบ และเนื้อหาบนหน้า
        
        GroupDocs.Merger API เป็นตัวเลือกที่เหมาะสมสำหรับโซลูชันองค์กรที่ต้องการคุณสมบัติการสลับหน้าไฟล์ API เหล่านี้ได้รับการสนับสนุนอย่างดีบนระบบปฏิบัติการและแพลตฟอร์มหลักทั้งหมด รวมทั้ง .NET Framework, .NET Standard, .NET Core, Mono

############################# Steps ############################
steps:
    enable: true
    title_left: "สลับหน้าไฟล์ XLTX ใน .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/th/merger/net/) ทำให้นักพัฒนา C# สามารถสลับหน้าภายในไฟล์ XLTX ได้โดยง่ายโดยใช้ขั้นตอนง่ายๆ ไม่กี่ขั้นตอน .
        
        * เริ่มต้น **SwapOptions** เพื่อระบุหมายเลขหน้าที่จะแลกเปลี่ยน
        * สร้างอินสแตนซ์ใหม่ของ **การควบรวมกิจการ** และส่งผ่านเส้นทางเอกสารต้นทางเป็นพารามิเตอร์ตัวสร้าง
        * โทร **SwapPages** และส่งวัตถุ **SwapOptions**
        * โทร **บันทึก** และระบุเส้นทางของไฟล์เพื่อบันทึกเอกสารผลลัพธ์

    title_right: "ความต้องการของระบบ"
    content_right: |
        GroupDocs.Merger for .NET APIs ได้รับการสนับสนุนบนแพลตฟอร์มและระบบปฏิบัติการหลักทั้งหมด ก่อนดำเนินการโค้ดด้านล่าง โปรดตรวจสอบให้แน่ใจว่าคุณได้ติดตั้งข้อกำหนดเบื้องต้นต่อไปนี้ไว้ในระบบของคุณแล้ว

        * ระบบปฏิบัติการ: Microsoft Windows, Linux, MacOS
        * สภาพแวดล้อมการพัฒนา: Visual Studio, Xamarin, MonoDevelop
        * กรอบงาน: .NET Framework, .NET Standard, .NET Core, Mono
        * ดาวน์โหลด GroupDocs.Merger for .NET เวอร์ชันล่าสุดจาก [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="วิธีสลับหน้าไฟล์ XLTX โดยใช้โค้ดตัวอย่าง C#">}}

        ```csharp    
        // สลับหน้าไฟล์ XLTX โดยใช้ GroupDocs.Merger API
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // เริ่มต้นคลาส SwapOptions เพื่อระบุหมายเลขหน้าที่จะสลับ
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // ยกตัวอย่างการควบรวมกิจการด้วยการป้อนข้อมูล XLTX เอกสาร
        using (Merger merger = new Merger("input.xltx"))
          {
            // เรียกเมธอด SwapPages และส่งออบเจ็กต์ SwapOptions ไปที่มัน
            merger.SwapPages(swapOptions);
    
            // เรียกวิธีการบันทึกและส่งเส้นทางไฟล์ที่ต้องการเพื่อบันทึกเอกสารส่งออก
            merger.Save("output.xltx");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "การสาธิตสด - สลับหน้าไฟล์ XLTX ออนไลน์"
    content: |
       สลับหน้าไฟล์ XLTX ทันทีโดยไปที่เว็บไซต์ [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/swap-pages/xltx)
       การสาธิตสดมีประโยชน์ดังต่อไปนี้
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "สลับหน้าของไฟล์รูปแบบอื่น"
    content: |
        .NET การควบรวมเอกสารและ API แยกสำหรับรูปแบบไฟล์และรูปภาพ สลับรูปแบบไฟล์ยอดนิยมบางรูปแบบตามที่ระบุไว้ด้านล่าง

############################# Back to top ###############################
back_to_top:
    enable: true
---