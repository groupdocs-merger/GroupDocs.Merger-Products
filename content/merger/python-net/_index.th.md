---
############################# Static ############################
layout: "landing"
date: 2025-02-05T07:59:07
draft: false

product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

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
head_title: "API การรวมเอกสาร Python | รวม PDF, Word, Excel"
head_description: "API Python สำหรับการรวมเอกสาร รวม การแบ่ง การสลับ การจัดลำดับใหม่ และการลบหน้าจากไฟล์ PDF, Microsoft Word, Excel, PowerPoint, Visio, XPS และ EPUB."

############################# Header ############################
title: "รวมเอกสาร<br>โดยใช้ API Python"
description: "API ที่ทรงพลังสำหรับการรวม การแบ่ง และการปรับแต่งไฟล์ PDF และ Office."
words:
  for: "สำหรับ"

actions:
  main: "ดาวน์โหลดฟรีจาก PyPi"
  main_link: "https://releases.groupdocs.com/merger/python-net/"
  alt: "การอนุญาต"
  alt_link: "https://purchase.groupdocs.com/pricing/merger/python-net"
  title: "พร้อมที่จะเริ่มต้นหรือยัง?"
  description: "ลอง GroupDocs.Merger ฟรีหรือขอรับใบอนุญาต."

release:
  title: "เปิดตัวเวอร์ชัน {0}"
  notes: "ค้นพบสิ่งใหม่"
  downloads: "ดาวน์โหลด"

code:
  title: "รวมไฟล์ PDF ใน Python ผ่าน .NET"
  more: "ตัวอย่างเพิ่มเติม"
  more_link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
  install: "pip install groupdocs-merger-net"
  content: |
    ```python {style=abap}   
    import groupdocs.merger as gm

    def run():

        # โหลดไฟล์ PDF ต้นฉบับ
        with gm.Merger("sample1.pdf") as merger:
    
            # เพิ่มไฟล์ PDF อีกไฟล์สำหรับการรวม
            merger.join("sample2.pdf")

            # รวมไฟล์ PDF และบันทึกผลลัพธ์
            merger.save("merged.pdf")
    ```
############################# Overview ############################
overview:
  enable: true
  title: "ภาพรวมของ GroupDocs.Merger สำหรับ .NET หรือ Java"
  description: "API ที่มีความหลากหลายสำหรับการรวม แยก เรียงลำดับ และปรับปรุงเอกสาร สไลด์ และแผนภาพในแอปพลิเคชัน {{ProgLang}}"
  features:
    # feature loop
    - title: "รวมเอกสารได้อย่างมีประสิทธิภาพใน {{ProgLang}}"
      content: "รวมไฟล์ PDF และเอกสาร Office เป็นไฟล์เดียวอย่างง่ายดายด้วย GroupDocs.Merger สำหรับ {{ProgLang}} ด้วยการสนับสนุนรูปแบบที่หลากหลาย ไลบรารีนี้ช่วยให้การรวมไฟล์ประเภทต่างๆ เป็นไปอย่างราบรื่น ทำให้การจัดการเอกสารในแอปพลิเคชัน {{ProgLang}} เป็นไปอย่างสะดวก"

    # feature loop
    - title: "จัดการเอกสารโดยการแบ่งไฟล์ขนาดใหญ่ให้ง่ายขึ้น"
      content: "แยกไฟล์ PDF หรือ Office ขนาดใหญ่เป็นส่วนย่อยที่จัดการได้ง่ายขึ้นด้วย GroupDocs.Merger สำหรับ {{ProgLang}} ปรับแต่งเอกสารของคุณโดยแบ่งตามหน้า ช่วง หรือการดึงหน้าเดี่ยว ช่วยปรับปรุงประสิทธิภาพการจัดระเบียบและการทำงาน"

    # feature loop
    - title: "ควบคุมโครงสร้างเอกสารของคุณได้อย่างเต็มที่ใน {{ProgLang}}"
      content: "ปรับเรียง เปลี่ยนที่ หรือเอาหน้าออกเพื่อตั้งค่าเลย์เอาท์เอกสารของคุณด้วย GroupDocs.Merger สำหรับ {{ProgLang}} ปรับเปลี่ยนไฟล์ของคุณเพื่อตอบสนองความต้องการเฉพาะ เพื่อเสนอยืดหยุ่นที่ไม่มีใครเทียบในสร้างโครงสร้างเอกสารที่ออกแบบเฉพาะ"

############################# Platforms ############################
platforms:
  enable: true
  title: "ความเป็นอิสระของแพลตฟอร์ม"
  description: "GroupDocs.Merger สำหรับ Python ถูกออกแบบมาให้ทำงานได้อย่างราบรื่นในหลายระบบปฏิบัติการ เฟรมเวิร์ก และการจัดการแพ็คเกจ โดยมอบความหลากหลายและความเข้ากันได้สำหรับสภาพแวดล้อมการพัฒนาของคุณ."
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
    GroupDocs.Merger สำหรับ Python ผ่าน .NET ช่วยให้สามารถทำงานกับรูปแบบไฟล์ที่หลากหลายได้อย่างราบรื่น [file formats](https://docs.groupdocs.com/merger/python-net/supported-document-formats/), โดยมั่นใจได้ว่าคุณมีความยืดหยุ่นในงานจัดการเอกสารของคุณ.
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
        ### เอกสาร & รูปภาพ
        * **เอกสาร:** PDF, XPS, TEX
        * **รูปภาพ:** BMP, JPEG, PNG, GIF, TIFF, SVG, PS
        * **OpenDocument:** ODT, OTT, ODS
        * **eBook:** EPUB
      # group loop
    - color: "red"
      content: |
        ### รูปแบบอื่น ๆ
        * **เว็บ:**  HTML, MHTML, MHT
        * **ไฟล์บีบอัด:** ZIP, TAR, RAR, 7Z, BZ2, GZ
        * **OneNote:**  ONE

############################# Features ############################
features:
  enable: true
  title: "คุณสมบัติหลักของ GroupDocs.Merger สำหรับ Python"
  description: "จัดการเอกสารโดยการรวม แยก และแก้ไขไฟล์ PDF และ Office อย่างราบรื่นด้วย GroupDocs.Merger ในสภาพแวดล้อม Python"

  items:
    # feature loop
    - icon: "merge"
      title: "การรวมเอกสารอย่างราบรื่น"
      content: "รวมเอกสารหลายฉบับเข้าเป็นเอกสารเดียวโดยการเลือกหน้าหรือช่วงที่เฉพาะจากไฟล์ต่างๆ โดยใช้ GroupDocs.Merger สำหรับ Python"

    # feature loop
    - icon: "split"
      title: "ความสามารถในการแยกเอกสาร"
      content: "แบ่งเอกสารขนาดใหญ่เป็นไฟล์ขนาดเล็กที่จัดการได้ง่ายกว่าโดยใช้เครื่องมือการแยกขั้นสูงที่มีใน GroupDocs.Merger สำหรับ Python"

    # feature loop
    - icon: "move"
      title: "การเคลื่อนย้ายหน้าที่มีประสิทธิภาพ"
      content: " reposition หน้าภายในเอกสารให้ตรงตามความต้องการของคุณ โดยใช้ฟีเจอร์ MovePage ที่ใช้งานง่ายใน Python"

    # feature loop
    - icon: "remove"
      title: "ตัวเลือกการลบหน้า"
      content: "ลบหน้าที่ไม่จำเป็นหรือหมายเลขหน้าที่เฉพาะได้อย่างง่ายดายด้วยฟีเจอร์ RemovePages ใน GroupDocs.Merger สำหรับ Python"

    # feature loop
    - icon: "rotate"
      title: "ฟังก์ชันการหมุนหน้า"
      content: "หมุนหน้าได้ 90, 180 หรือ 270 องศาโดยใช้งานง่ายกับฟังก์ชัน RotatePages"

    # feature loop
    - icon: "swap"
      title: "ฟีเจอร์การสลับหน้า"
      content: "จัดระเบียบเอกสารของคุณโดยการสลับตำแหน่งของหน้าโดยใช้ฟังก์ชัน SwapPages ใน GroupDocs.Merger สำหรับ Python"

    # feature loop
    - icon: "extract"
      title: "การสกัดหน้าแบบเลือก"
      content: "ดึงหน้าหรือช่วงที่เฉพาะเพื่อสร้างเอกสารใหม่ โดยมุ่งเน้นเฉพาะเนื้อหาที่คุณต้องการด้วย GroupDocs.Merger สำหรับ Python"

    # feature loop
    - icon: "orientation"
      title: "เครื่องมือการเปลี่ยนแนวหน้า"
      content: "เปลี่ยนแนวของหน้าจากแนวตั้งเป็นแนวนอนหรือในทางกลับกันโดยใช้ฟังก์ชัน ChangeOrientation ในโปรเจกต์ Python ของคุณ"

    # feature loop
    - icon: "preview"
      title: "การแสดงตัวอย่างหน้าเอกสาร"
      content: "สร้างภาพตัวอย่างของหน้าเอกสารเพื่อตรวจสอบเนื้อหาและรูปแบบโดยใช้ฟีเจอร์ PreviewPages ใน Python"

############################# Code samples ############################
code_samples:
  enable: true
  title: "ตัวอย่างโค้ด"
  description: "ค้นหากรณีการใช้งานทั่วไปสำหรับ GroupDocs.Merger ใน Python ตัวอย่างเหล่านี้แสดงให้เห็นว่าคุณสามารถรวมและแบ่งเอกสารได้อย่างมีประสิทธิภาพโดยใช้ GroupDocs.Merger สำหรับ Python ได้อย่างไร"
  items:
    # code sample loop
    - title: "รวมไฟล์ DOCX หลายไฟล์เป็นเอกสารเดียวใน Python"
      content: |
        GroupDocs.Merger สำหรับ Python ช่วยให้คุณรวมไฟล์ DOCX หลายไฟล์เป็นเอกสารเดียว การใช้คุณลักษณะ [Merge Word Documents](https://docs.groupdocs.com/merger/python-net/merge/word/) จะช่วยให้การจัดการเอกสารของคุณเป็นเรื่องที่รวดเร็วและเพิ่มประสิทธิภาพการทำงาน ด้านล่างนี้เป็นตัวอย่างโค้ด Python ที่สาธิตกระบวนการรวม:
        {{< landing/code title="ตัวอย่าง: การรวมไฟล์ DOCX ใน Python">}}
        ```python {style=abap}   
        import groupdocs.merger as gm

        def run():

            # โหลดไฟล์ DOCX แรก
            with gm.Merger("sample1.docx") as merger:

                # เพิ่มไฟล์ DOCX เพิ่มเติมเพื่อรวมกัน
                merger.join("sample2.docx")

                # รวมไฟล์ DOCX และบันทึกผลลัพธ์
                merger.save("merged.docx")
        ```
        {{< /landing/code >}}
    # code sample loop
    - title: "แบ่งเอกสาร PDF เป็นไฟล์หลายไฟล์ใน Python"
      content: |
        ด้วย GroupDocs.Merger สำหรับ Python คุณสามารถแบ่งเอกสาร PDF ขนาดใหญ่เป็นไฟล์ขนาดเล็กได้อย่างง่ายดาย คุณลักษณะ [Split Document](https://docs.groupdocs.com/merger/python-net/split-document/) ช่วยให้คุณสามารถดึงหน้าที่เฉพาะตามเกณฑ์เช่นช่วงหน้า หน้าเริ่ม/สิ้นสุด หรือหน้าเลขคู่/หน้าเลขคี่ คุณลักษณะนี้ช่วยในการจัดระเบียบเอกสารขนาดใหญ่โดยการแบ่งออกเป็นไฟล์ที่เล็กกว่าและจัดการได้ง่ายขึ้น
        {{< landing/code title="วิธีแบ่ง PDF เป็นไฟล์แยกใน Python">}}
        ```python {style=abap}   
        import groupdocs.merger as gm

        def run():

            # ใช้ GroupDocs.Merger สำหรับ Python เพื่อแบ่งไฟล์ PDF
            filePath = "input.pdf"
            filePathOut = "output.pdf"

            # กำหนด SplitOptions ด้วยรูปแบบผลลัพธ์ที่ต้องการ
            splitOptions = gm.domain.options.SplitOptions(filePathOut, [ 3, 6, 8 ])

            # เริ่มต้น Merger ด้วยเอกสาร PDF อินพุต
            with gm.Merger(filePath) as merger:

                # เรียกใช้เมธอด split โดยใช้วัตถุ SplitOptions เพื่อสร้างไฟล์แยก
                merger.split(splitOptions)
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
