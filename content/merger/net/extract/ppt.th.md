---
############################# Static ############################
layout: "auto-gen-merger"
date: 2022-10-18T10:22:39
draft: false
otherformats: tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt

############################# Head ############################
head_title: "แยก PPT หน้าใน C#"
head_description: "แยกหน้าอย่างรวดเร็วจากไฟล์ PPT ใน C# บันทึกเอกสารใหม่ที่มีหน้าที่เลือกโดยใช้ API การรวมเอกสาร"

############################# Header ############################
title: "แยก PPT หน้าใน C#"
description: "แยก PPT หน้าด้วยโค้ด .NET สองสามบรรทัด"
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
        
        GroupDocs.Merger API เป็นตัวเลือกที่เหมาะสมสำหรับโซลูชันองค์กรที่ต้องการคุณสมบัติการแยกไฟล์หน้า API เหล่านี้ได้รับการสนับสนุนอย่างดีบนระบบปฏิบัติการและแพลตฟอร์มหลักทั้งหมด รวมทั้ง .NET Framework, .NET Standard, .NET Core, Mono

############################# Steps ############################
steps:
    enable: true
    title_left: "แยกหน้าไฟล์ PPT ใน .NET"
    content_left: |
        [GroupDocs.Merger for .NET](/th/merger/net/) ทำให้นักพัฒนา C# แยกหน้าที่ต้องการจากไฟล์ PPT ได้อย่างง่ายดายและบันทึกเป็น ไฟล์ใหม่ที่มีหน้าที่เลือกโดยทำตามขั้นตอนง่ายๆ ไม่กี่ขั้นตอน
        
        * เริ่มต้น **ExtractOptions** ด้วยหมายเลขหน้าที่ควรปรากฏในเอกสารผลลัพธ์
        * สร้างอินสแตนซ์ใหม่ของ **การควบรวมกิจการ** และส่งผ่านเส้นทางเอกสารต้นทางเป็นพารามิเตอร์ตัวสร้าง
        * เรียก **ExtractPages** และส่งออบเจ็กต์ **ExtractOptions**
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
     {{< merger/code-merger title="วิธีแยกหน้าไฟล์ PPT โดยใช้โค้ดตัวอย่าง C#">}}

        ```csharp    
        // แยกไฟล์หน้า PPT โดยใช้ GroupDocs.Merger API
        // เริ่มต้นคลาส ExtractOptions ด้วยหมายเลขหน้าที่เลือก
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // ยกตัวอย่างการควบรวมกิจการด้วยการป้อนข้อมูล PPT เอกสาร
        using (Merger merger = new Merger("input.ppt"))
          {
            // เรียกเมธอด ExtractPages และส่งออบเจ็กต์ ExtractOptions ไปที่มัน
            merger.ExtractPages(extractOptions);
    
            // วิธีการบันทึกการโทรเพื่อบันทึกเอกสารส่งออกด้วยหน้าที่แยกออกมา
            merger.Save("output.ppt");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "การสาธิตสด - แยก PPT หน้าออนไลน์"
    content: |
       แตกไฟล์ PPT หน้าไฟล์ทันทีโดยไปที่เว็บไซต์ [GroupDocs.Merger Live Demos](https://products.groupdocs.app/splitter/extract-pages/ppt)
       การสาธิตสดมีประโยชน์ดังต่อไปนี้
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "แยกหน้าจากรูปแบบเอกสารอื่น"
    content: |
        .NET การควบรวมเอกสารและ API แยกสำหรับรูปแบบไฟล์และรูปภาพ แยกรูปแบบไฟล์ยอดนิยมบางรูปแบบตามที่ระบุไว้ด้านล่าง

############################# Back to top ###############################
back_to_top:
    enable: true
---