---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-10-18T10:22:39
draft: false
otherformats: ppsx ppt pptx rtf tex vdx vsdm vsdx vssm vssx vstm vstx vsx vtx xlam xls

############################# Head ############################
head_title: "รวม XPS ไฟล์ใน C# | XPS การควบรวมกิจการ"
head_description: "รวมไฟล์ XPS หลายไฟล์เป็นไฟล์เดียวโดยใช้ API การรวมเอกสาร C# .NET รวมหน้าหรือช่วงหน้าเฉพาะจากเอกสารต่างๆ เป็นเอกสารเดียว"

############################# Header ############################
title: "XPS ควบรวมกิจการใน C#"
description: "รวม XPS กับโค้ด .NET สองสามบรรทัด"
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
        [GroupDocs.Merger for .NET](/th/merger/net/) มอบโซลูชันที่สะดวกในการรวม PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, รูปภาพ และ เอกสารอื่นๆ จำนวนมากเป็นไฟล์เดียวภายในแอปพลิเคชัน .NET GroupDocs.Merger จะช่วยประหยัดแรงคุณได้มาก เนื่องจากคุณสามารถรวมเอกสาร XPS เข้าด้วยกันได้ ไม่จำเป็นต้องติดตั้งซอฟต์แวร์ของบริษัทอื่น แอปพลิเคชันเดสก์ท็อป หรือปลั๊กอิน ตอนนี้คุณไม่จำเป็นต้องเสียเวลาและรวมไฟล์ด้วยตนเอง! ภารกิจของ GroupDocs คือการมอบคุณภาพที่ดีที่สุดและทำให้ขั้นตอนการประมวลผลเอกสารง่ายขึ้น
        
        GroupDocs.Merger API เป็นตัวเลือกที่เหมาะสมสำหรับโซลูชันองค์กรที่ต้องการคุณสมบัติการรวมไฟล์ API เหล่านี้ได้รับการสนับสนุนอย่างดีบนระบบปฏิบัติการและแพลตฟอร์มหลักทั้งหมด รวมทั้ง .NET Framework, .NET Standard, .NET Core, Mono

############################# Steps ############################
steps:
    enable: true
    title_left: "วิธีรวมไฟล์หลายไฟล์ XPS เข้าด้วยกัน"
    content_left: |
        [GroupDocs.Merger for .NET](/th/merger/net/) ช่วยให้นักพัฒนา .NET สามารถรวมไฟล์ XPS สองไฟล์ขึ้นไปภายในแอปพลิเคชันของตนได้โดยง่ายโดยใช้ ไม่กี่ขั้นตอนง่ายๆ
        
        * สร้างอินสแตนซ์ใหม่ของ **การควบรวมกิจการ** และส่งผ่านเส้นทางเอกสารต้นทางเป็นพารามิเตอร์ตัวสร้าง
        * โทร **เข้าร่วม** ของคลาส **การควบรวมกิจการ** และส่งเส้นทางเอกสารต้นทางที่สอง
        * โทร **บันทึก** ของคลาส **การควบรวมกิจการ** เพื่อบันทึกเอกสารที่ผสาน

    title_right: "ความต้องการของระบบ"
    content_right: |
        GroupDocs.Merger for .NET APIs ได้รับการสนับสนุนบนแพลตฟอร์มและระบบปฏิบัติการหลักทั้งหมด ก่อนดำเนินการโค้ดด้านล่าง โปรดตรวจสอบให้แน่ใจว่าคุณได้ติดตั้งข้อกำหนดเบื้องต้นต่อไปนี้ไว้ในระบบของคุณแล้ว

        * ระบบปฏิบัติการ: Microsoft Windows, Linux, MacOS
        * สภาพแวดล้อมการพัฒนา: Visual Studio, Xamarin, MonoDevelop
        * กรอบงาน: .NET Framework, .NET Standard, .NET Core, Mono
        * ดาวน์โหลด GroupDocs.Merger for .NET เวอร์ชันล่าสุดจาก [NuGet](https://www.nuget.org/packages/groupdocs.merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="วิธีผสาน XPS ไฟล์โดยใช้โค้ดตัวอย่าง C#">}}

        ```csharp    
        // รวม XPS ไฟล์โดยใช้ GroupDocs.Merger API
        // ยกตัวอย่างการควบรวมกิจการด้วยการป้อนข้อมูล XPS เอกสาร
        using (Merger merger = new Merger("input1.xps"))
          {
            // วิธีการโทรเข้าร่วมของอินสแตนซ์คลาส Merger และส่งเส้นทางเอกสารต้นทางที่สอง
            merger.Join("input2.xps");
    
            // วิธีการบันทึกการโทรของอินสแตนซ์คลาส Merger เพื่อบันทึกเอกสารที่ผสาน
            merger.Save("merged-file.xps");
          }
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "การสาธิตสด - แอปออนไลน์เพื่อรวมเอกสาร"
    content: |
       รวมไฟล์ XPS มากกว่าหนึ่งไฟล์ในขณะนี้โดยไปที่เว็บไซต์ [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/xps)
       การสาธิตสดมีประโยชน์ดังต่อไปนี้
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "การรวมรูปแบบเอกสารอื่นๆ"
    content: |
        .NET เอกสาร API การควบรวมกิจการสำหรับรูปแบบไฟล์และรูปภาพ รวมรูปแบบเอกสารยอดนิยมบางรูปแบบเข้าด้วยกันตามที่ระบุไว้ด้านล่าง

############################# Back to top ###############################
back_to_top:
    enable: true
---