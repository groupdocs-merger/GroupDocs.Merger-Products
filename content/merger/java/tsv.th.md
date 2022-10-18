---
############################# Static ############################
layout: "auto-gen-merge"
date: 2022-10-18T10:22:39
draft: false
otherformats: vssm vssx vstm vstx vsx vtx xlam xls xlsb xlsm xlsx xlt bmp jpg jpeg png

############################# Head ############################
head_title: "รวม TSV ไฟล์ผ่าน Java & J2SE Documents Merger API"
head_description: "รวมไฟล์ TSV หลายไฟล์ใน Java โดยใช้ API การรวมเอกสารกับข้อมูล สไตล์ และการจัดรูปแบบทั้งหมดเป็นเอกสารต้นทาง"

############################# Header ############################
title: "TSV ควบรวมกิจการใน Java"
description: "รวม TSV กับโค้ด Java สองสามบรรทัด"
bg_image: "https://cms.admin.containerize.com/templates/aspose/App_Themes/V3/images/bg/header1.png"
bg_overlay: false
button:
    enable: true
    icon: "fas fa-arrow-down"
    label: "ดาวน์โหลด ทดลองใช้ฟรี"
    link: "https://downloads.groupdocs.com/merger/java"

############################# SubMenu ############################
submenu:
    enable: true

    left:
        img_alt: "GroupDocs.Merger for Java"
        image: "https://cms.admin.containerize.com/templates/groupdocs/images/product-logos/90x90-noborder/groupdocs-merger-java.png"
        product: "GroupDocs.Merger"
        platform: "Java"

    middle:
        button:

            # button loop
            - link: "https://apireference.groupdocs.com/merger/java"
              text: "การอ้างอิง API"

            # button loop
            - link: "https://github.com/groupdocs-merger"
              text: "ตัวอย่างโค้ด"

            # button loop
            - link: "https://products.groupdocs.app/merger/family"
              text: "การสาธิตสด"

            # button loop
            - link: "https://purchase.groupdocs.com/pricing/merger/java"
              text: "ราคา"

    right:
        link_download: "https://downloads.groupdocs.com/merger"
        link_learn: "https://docs.groupdocs.com/merger/java"
        link_buy: "https://purchase.groupdocs.com"

############################# About ############################
about:
    enable: true
    title: "เกี่ยวกับ GroupDocs.Merger for Java API"
    content: |
        [GroupDocs.Merger for Java](/th/merger/java/) มอบโซลูชันที่สะดวกในการรวม PDF, Microsoft Office (Word, Excel, PowerPoint, OneNote), OpenDocument, HTML, รูปภาพ และ เอกสารอื่นๆ จำนวนมากเป็นไฟล์เดียวภายในแอปพลิเคชัน Java GroupDocs.Merger จะช่วยประหยัดแรงคุณได้มาก เนื่องจากคุณสามารถรวมเอกสาร TSV เข้าด้วยกันได้ ไม่จำเป็นต้องติดตั้งซอฟต์แวร์ของบริษัทอื่น แอปพลิเคชันเดสก์ท็อป หรือปลั๊กอิน ตอนนี้คุณไม่จำเป็นต้องเสียเวลาและรวมไฟล์ด้วยตนเอง! ภารกิจของ GroupDocs คือการมอบคุณภาพที่ดีที่สุดและทำให้ขั้นตอนการประมวลผลเอกสารง่ายขึ้น
        
        GroupDocs.Merger API เป็นตัวเลือกที่เหมาะสมสำหรับโซลูชันองค์กรที่ต้องการคุณสมบัติการรวมไฟล์ API เหล่านี้ได้รับการสนับสนุนอย่างดีบนระบบปฏิบัติการและแพลตฟอร์มหลักทั้งหมด รวมทั้ง J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10

############################# Steps ############################
steps:
    enable: true
    title_left: "รวมไฟล์ TSV หลายไฟล์ใน Java"
    content_left: |
        [GroupDocs.Merger for Java](/th/merger/java/) ทำให้นักพัฒนา Java สามารถรวมไฟล์ TSV หลายไฟล์ได้ง่ายโดยใช้ขั้นตอนง่ายๆ ไม่กี่ขั้นตอน
        
        * สร้างอินสแตนซ์ของ **การควบรวมกิจการ** และส่งผ่านเส้นทางเอกสารต้นทางเป็นพารามิเตอร์ตัวสร้าง
        * โทร **เข้าร่วม** ของคลาส **การควบรวมกิจการ** และส่งเส้นทางเอกสารต้นทางที่สอง
        * โทร **บันทึก** ของคลาส **การควบรวมกิจการ** เพื่อบันทึกเอกสารที่ผสาน

    title_right: "ความต้องการของระบบ"
    content_right: |
        GroupDocs.Merger for Java APIs ได้รับการสนับสนุนบนแพลตฟอร์มและระบบปฏิบัติการหลักทั้งหมด ก่อนดำเนินการโค้ดด้านล่าง โปรดตรวจสอบให้แน่ใจว่าคุณได้ติดตั้งข้อกำหนดเบื้องต้นต่อไปนี้ไว้ในระบบของคุณแล้ว

        * ระบบปฏิบัติการ: Microsoft Windows, Linux, MacOS
        * สภาพแวดล้อมการพัฒนา: NetBeans, IntelliJ IDEA, Eclipse
        * กรอบงาน: J2SE 7.0 (1.7), J2SE 8.0 (1.8), Java 10
        * ดาวน์โหลด GroupDocs.Merger for Java เวอร์ชันล่าสุดจาก [Maven](https://repository.groupdocs.com/webapp/#/artifacts/browse/tree/General/repo/com/groupdocs/groupdocs-merger)
         
    code: |
     {{% merger/additional-styles %}}
     {{< merger/code-merger title="วิธีผสาน TSV ไฟล์โดยใช้โค้ดตัวอย่าง Java">}}

        ```java    
        // รวม TSV ไฟล์โดยใช้ GroupDocs.Merger สำหรับ Java API
        // ยกตัวอย่างการควบรวมกิจการด้วยการป้อนข้อมูล TSV เอกสาร
        Merger merger = new Merger("input_1.tsv");

        // วิธีการโทรเข้าร่วมของอินสแตนซ์คลาส Merger และส่งเส้นทางเอกสารต้นทางที่สอง
        merger.join("input_2.tsv");
    
        // วิธีการบันทึกการโทรของอินสแตนซ์คลาส Merger เพื่อบันทึกเอกสารที่ผสาน
        merger.save("merged-file.tsv"); 
        ```
     {{< /merger/code-merger >}}

############################# Demos ############################
demos:
    enable: true
    title: "การสาธิตสด - แอปออนไลน์เพื่อรวมเอกสาร"
    content: |
       รวมไฟล์ TSV มากกว่าหนึ่งไฟล์ในขณะนี้โดยไปที่เว็บไซต์ [GroupDocs.Merger Live Demos](https://products.groupdocs.app/merger/tsv)
       การสาธิตสดมีประโยชน์ดังต่อไปนี้
        
############################# About Formats ############################
about_formats:
    enable: true

############################# More Formats ############################
more_formats:
    enable: true
    title: "การรวมรูปแบบเอกสารอื่นๆ"
    content: |
        Java เอกสาร API การควบรวมกิจการสำหรับรูปแบบไฟล์และรูปภาพ รวมรูปแบบเอกสารยอดนิยมบางรูปแบบเข้าด้วยกันตามที่ระบุไว้ด้านล่าง

############################# Back to top ###############################
back_to_top:
    enable: true
---