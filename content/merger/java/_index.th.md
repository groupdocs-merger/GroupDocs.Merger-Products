---
############################# Static ############################
layout: "landing"
date: 2024-03-22T13:33:27
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

############################# Head ############################
head_title: "API การผสานเอกสาร Java | รวม & ลบ Word Excel PDF XPS EPUB"
head_description: "API การผสานเอกสารสำหรับ Java ผสาน แยก สลับ จัดลำดับใหม่ และลบหน้าของรูปแบบ PDF, Microsoft Word, Excel, งานนำเสนอ, Visio, XPS และ EPUB"

############################# Header ############################
title: "รวมเอกสาร<br>ผ่าน Java API"
description: "API การควบรวมกิจการที่ยืดหยุ่นเพื่อรวม แยก หรือแก้ไข PDF และเอกสาร Office ได้อย่างง่ายดาย"
words:
  for: "สำหรับ"

actions:
  main: "ดาวน์โหลด Maven ฟรี"
  main_link: "https://releases.groupdocs.com/java/repo/com/groupdocs/groupdocs-merger/"
  alt: "การออกใบอนุญาต"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/java"
  title: "พร้อมที่จะเริ่มต้นหรือยัง"
  description: "ลองใช้คุณสมบัติ GroupDocs.Merger ฟรีหรือขอใบอนุญาต"

release:
  title: "เปิดตัวเวอร์ชัน {0}"
  notes: "ดูว่ามีอะไรใหม่"
  downloads: "ดาวน์โหลด"

code:
  title: "รวมไฟล์ PDF ใน Java"
  more: "ตัวอย่างเพิ่มเติม"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Java"
  install: |
    <dependency>
      <groupId>com.groupdocs</groupId>
      <artifactId>groupdocs-merger</artifactId>
      <version>{0}</version>
    </dependency>
  content: |
    ```java {style=abap}   
    // โหลดไฟล์ PDF ต้นทาง
    Merger merger = new Merger("sample1.pdf");
    
    // เพิ่มไฟล์ PDF อื่นที่จะผสาน
    merger.join("sample2.pdf");

    // รวมไฟล์ PDF และบันทึกผลลัพธ์
    merger.save("merged.pdf");
    ```
############################# Overview ############################
overview:
  enable: true
  title: "ภาพรวม GroupDocs.Merger"
  description: "API เพื่อรวม แยก สลับ ตัดแต่ง หรือลบเอกสาร สไลด์ และไดอะแกรมในแอปพลิเคชัน Java"
  features:
    # feature loop
    - title: "รวมหลายเอกสารอย่างง่ายดายใน Java"
      content: "รวมไฟล์ PDF และ Office เป็นเอกสารเดียวอย่างง่ายดายใน Java โดยใช้ประโยชน์จากความสามารถของไลบรารี GroupDocs.Merger รับประโยชน์จากการรองรับรูปแบบที่หลากหลาย ทำให้คุณสามารถรวมไฟล์ประเภทต่างๆ เข้าด้วยกันได้อย่างราบรื่น ทำให้กระบวนการรวมสะดวกและคล่องตัว"

    # feature loop
    - title: "เพิ่มความคล่องตัวในการจัดการเอกสารด้วยการแบ่งไฟล์ขนาดใหญ่ได้อย่างง่ายดาย"
      content: "แยกไฟล์ PDF หรือ Office ขนาดใหญ่ออกเป็นส่วนย่อยๆ จัดการได้ง่าย คุณสามารถแบ่งเอกสารตามหน้า ช่วง หรือแม้กระทั่งแยกแต่ละหน้าได้อย่างง่ายดายและสะดวก ปรับปรุงการจัดการเอกสารของคุณโดยใช้ความสามารถที่ไร้รอยต่อของไลบรารี GroupDocs.Merger และทำให้ไฟล์ของคุณเป็นระเบียบและจัดการได้มากขึ้น"

    # feature loop
    - title: "กำหนดโครงสร้างเอกสารของคุณเองและควบคุมไฟล์ของคุณได้อย่างเต็มที่"
      content: "จัดการหน้าต่างๆ อย่างง่ายดายโดยการจัดลำดับใหม่ สลับ หรือลบออก จัดระเบียบและปรับแต่งเอกสารของคุณตามความต้องการเฉพาะของคุณ พร้อมความยืดหยุ่นในการสร้างโครงสร้างไฟล์ส่วนบุคคล"

############################# Platforms ############################
platforms:
  enable: true
  title: "ความเป็นอิสระของแพลตฟอร์ม"
  description: "GroupDocs.Merger สำหรับ Java รองรับระบบปฏิบัติการ เฟรมเวิร์ก และตัวจัดการแพ็คเกจต่อไปนี้"
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
  title: "รูปแบบไฟล์ที่รองรับ"
  description: |
    GroupDocs.Merger สำหรับ Java รองรับการดำเนินการกับ [รูปแบบไฟล์เอกสาร](https://docs.groupdocs.com/merger/java/supported-document-formats/) ต่อไปนี้
  groups:
    # group loop
    - color: "green"
      content: |
        ### รูปแบบ Microsoft Office
        * **Word:** DOC, DOCX, DOCM, DOT, DOTX, DOTM, RTF, TXT
        * **Excel:** XLS, XLSX, XLSM, XLSB, XLTM, XLTX, XLT, XLAM
        * **PowerPoint:** PPT, PPTX, PPS, PPSX, ODP, OTP
        * **Visio:** VSDX, VSDM, VSSX, VSTX, VSTM, VSSM, VSX, VTX, VDX
    # group loop
    - color: "blue"
      content: |
        ### เอกสารและรูปภาพ
        * **เอกสาร:** PDF, XPS, TEX
        * **รูปภาพ:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### รูปแบบอื่นๆ
        * **เว็บ:**  HTML, MHTML, MHT
        * **หอจดหมายเหตุ:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "คุณสมบัติ GroupDocs.Merger"
  description: "รวม แยก และจัดการ PDF และเอกสาร Office ได้อย่างราบรื่น"

  items:
    # feature loop
    - icon: "merge"
      title: "รวมไฟล์"
      content: "รวมเอกสารตั้งแต่สองเอกสารขึ้นไปเป็นเอกสารเดียว รวมหน้าเฉพาะหรือช่วงหน้าจากเอกสารต้นฉบับหลายชุด"

    # feature loop
    - icon: "split"
      title: "แยกเอกสาร"
      content: "ใช้การดำเนินการแยกเพื่อแบ่งเอกสารต้นทางออกเป็นเอกสารผลลัพธ์หลายชุด ทำให้สามารถจัดระเบียบและจัดการไฟล์ได้อย่างมีประสิทธิภาพ"

    # feature loop
    - icon: "move"
      title: "ย้ายหน้า"
      content: "ปรับตำแหน่งหน้าภายในเอกสารอย่างราบรื่นโดยใช้คุณสมบัติ MovePage"

    # feature loop
    - icon: "remove"
      title: "ลบหน้า"
      content: "ลบแต่ละหน้าหรือชุดของหมายเลขหน้าเฉพาะออกจากเอกสารต้นทางอย่างมีประสิทธิภาพด้วยคุณสมบัติ RemovePages"

    # feature loop
    - icon: "rotate"
      title: "หมุนหน้า"
      content: "ใช้ประโยชน์จากการดำเนินการ RotatePages เพื่อหมุนหน้าภายในเอกสารอย่างง่ายดายโดยระบุมุมการหมุนเป็น 90, 180 หรือ 270 องศา"

    # feature loop
    - icon: "swap"
      title: "สลับหน้า"
      content: "จัดเรียงลำดับหน้าใหม่โดยการแลกเปลี่ยนตำแหน่งของหน้าสองหน้าในเอกสารต้นฉบับ ทำให้เกิดเอกสารใหม่"

    # feature loop
    - icon: "extract"
      title: "แยกหน้า"
      content: "สร้างเอกสารใหม่ที่มีเฉพาะหน้าที่เลือกโดยแยกหน้าหรือช่วงหน้าที่ระบุจากเอกสารต้นฉบับ"

    # feature loop
    - icon: "orientation"
      title: "เปลี่ยนทิศทาง"
      content: "แก้ไขการวางแนวของหน้า (แนวตั้งหรือแนวนอน) สำหรับบางหน้าหรือทุกหน้าของเอกสารโดยใช้ประโยชน์จากการดำเนินการ ChangeOrientation"

    # feature loop
    - icon: "preview"
      title: "หน้าตัวอย่าง"
      content: "ทำความเข้าใจเนื้อหาและโครงสร้างของเอกสารให้ชัดเจนยิ่งขึ้นโดยการสร้างภาพแทนหน้าต่างๆ แสดงตัวอย่างหน้าทั้งหมดหรือเฉพาะบางหน้า"

############################# Code samples ############################
code_samples:
  enable: true
  title: "ตัวอย่างโค้ด"
  description: "บางกรณีการใช้งานของ GroupDocs.Merger ทั่วไปสำหรับการดำเนินการ Java"
  items:
    # code sample loop
    - title: "รวมไฟล์ DOCX เป็นเอกสารเดียว"
      content: |
        ด้วยฟีเจอร์ [ผสานเอกสาร Word](https://docs.groupdocs.com/merger/java/merge/word/) คุณสามารถรวมไฟล์ DOCX ทั้งไฟล์เป็นเอกสารเดียวได้โดยการโหลดไฟล์ต้นฉบับ เพิ่มไฟล์ DOCX เพื่อเข้าร่วม และบันทึกเอกสารที่ผสาน ด้านล่างนี้คือข้อมูลโค้ด Java ที่สาธิตกระบวนการผสาน:
        {{< landing/code title="วิธีผสานไฟล์ DOCX ใน Java">}}
        ```java {style=abap}   
        // โหลดไฟล์ DOCX ต้นทาง
        Merger merger = new Merger("sample1.docx");
        // เพิ่มไฟล์ DOCX อื่นที่จะผสาน
        merger.join("sample2.docx");
        // รวมไฟล์ DOCX และบันทึกผลลัพธ์
        merger.save("merged.docx");
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "แยกเอกสาร PDF ออกเป็นหลายไฟล์"
      content: |
        แบ่งเอกสารออกเป็นหลายๆ ไฟล์ด้วยฟีเจอร์ [แยกเอกสาร](https://docs.groupdocs.com/merger/java/split-document/) เพื่อลดความซับซ้อนของกระบวนการจัดการและแยกส่วนหรือหน้าที่เจาะจงออกจากเอกสารขนาดใหญ่ ช่วยให้คุณสามารถแบ่งเอกสารออกเป็นส่วนย่อยๆ ตามเกณฑ์ต่างๆ - ตามช่วงหน้า, ตามหน้าเริ่มต้น/หน้าสุดท้าย, ตามเลขหน้าคู่/คี่ เป็นต้น
        {{< landing/code title="แบ่งเอกสารเป็นเอกสารหน้าเดียวหลายหน้า">}}
        ```java {style=abap}   
        // แยกไฟล์ PDF โดยใช้ GroupDocs.Merger สำหรับ Java API
        String filePath = "input.pdf";
        String filePathOut = "output.pdf";

        // เริ่มต้นคลาส SplitOptions ด้วยรูปแบบเส้นทางไฟล์เอาต์พุต
        SplitOptions splitOptions = new SplitOptions(filePathOut, new int[] { 3, 6, 8 });

        // สร้างอินสแตนซ์การควบรวมกิจการด้วยการป้อนเอกสาร PDF
        Merger merger = new Merger(filePath);

        // วิธีการแยกการโทรและส่งวัตถุ SplitOptions เพื่อบันทึกเอกสารผลลัพธ์
        merger.split(splitOptions);
  
        ```
        {{< /landing/code >}}
############################# Reviews ############################
# reviews:
# enable: false
# title: "บทวิจารณ์ผลิตภัณฑ์ GroupDocs"
# description: "อย่าเพิ่งเชื่อคำพูดของเรา ดูความคิดเห็นของนักพัฒนาคนอื่นๆ เกี่ยวกับ API ของเรา"

# items:
#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "บริการที่ยอดเยี่ยมและผลิตภัณฑ์ที่ยอดเยี่ยม GroupDocs.Viewer สำหรับกระบวนการติดตั้ง .NET ไม่สามารถแนะนำได้มากเพียงพอ"
#     author: "มาร์ติน ลาซาร์ก้า"
#     company: "Product Manager ที่ Axentria ECM โดย G.S.I."

#   # review loop
#   - title: "GroupDocs.Viewer"
#     content: "หลังจากใช้งาน GroupDocs.Viewer สำหรับ .NET ในโครงการแล้วดูเหมือนว่าจะทำงานได้ดีมาก ฉันได้ทดสอบกับเอกสารจำนวนมากและจนถึงตอนนี้ดีมาก ทุกสิ่งที่ฉันโยนลงไปนั้นแสดงผลได้อย่างสวยงามและดูดีพอๆ กับในโปรแกรมดู PDF หรือ MS Word"
#     author: "มัทส์ อูสตัด"
#     company: "ที่ปรึกษาอาวุโส/หุ้นส่วนที่ Novanet AS"
---
