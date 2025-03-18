
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:06
draft: false
lang: th
format: Png
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "รวมไฟล์ PNG ใน Python via .NET"
head_description: "บูรณาการการรวมไฟล์ PNG เข้ากับโปรเจ็กต์ Python ของคุณโดยใช้ GroupDocs.Merger for Python via .NET อย่างราบรื่น."

############################# Header ############################
title: "รวมไฟล์ PNG" 
description: "GroupDocs.Merger for Python via .NET ช่วยให้คุณรวมเอกสาร PNG ได้อย่างมีประสิทธิภาพภายในแอปพลิเคชัน Python ของคุณ โดยให้การบูรณาการที่ราบรื่นและประสิทธิภาพสูง."
subtitle: "GroupDocs.Merger for Python via .NET" 

header_actions:
  enable: true
  items:
    #  loop
    - title: "ดาวน์โหลดฟรี"
      link: "https://releases.groupdocs.com/merger/python-net/"
      
############################# About ############################
about:
    enable: true
    title: "ภาพรวมของ GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) เป็นโซลูชันการประมวลผลเอกสารที่มีฟีเจอร์ครบถ้วน รองรับไฟล์มากกว่า 50 รูปแบบ รวมถึง PDF, Word, Excel, PowerPoint, รูปภาพ และไฟล์บีบอัด ด้วยชุดเครื่องมือที่แข็งแกร่ง คุณสามารถรวม แยก ดึง สลับ และลบหน้าได้อย่างมีประสิทธิภาพ.

############################# Steps ############################
steps:
    enable: true
    title: "วิธีการรวมเอกสาร PNG"
    content: |
      ด้วย [GroupDocs.Merger](/merger/python-net/) การรวมเอกสาร PNG เป็นเรื่องง่าย ปรับปรุงแอปพลิเคชัน Python via .NET ของคุณด้วยความสามารถในการรวมเอกสารที่มีประสิทธิภาพ.
      
      1. ระบุที่อยู่ไฟล์สำหรับเอกสาร PNG แรก.
      2. เลือกเอกสารที่สองที่จะรวม.
      3. ตั้งค่าพารามิเตอร์เสริมสำหรับปรับแต่ง.
      4. ดำเนินการกระบวนการรวมและบันทึกเอกสารผลลัพธ์.
   
    code:
      platform: "nodejs-java"
      copy_title: "คัดลอก"
      result_enable: true
      result_link: "/examples/merger/merger_all.pdf"
      result_title: "ผลลัพธ์ของโค้ด"
      install:
        command: "npm i @groupdocs/groupdocs.merger"
        copy_tip: "คลิกเพื่อคัดลอก"
        copy_done: "คัดลอกแล้ว"
      links:
        #  loop
        - title: "ตัวอย่างเพิ่มเติม"
          link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
        #  loop
        - title: "เอกสาร"
          link: "https://docs.groupdocs.com/merger/python-net/"
          
      content: |
        ```python {style=abap}
        import groupdocs.merger as gm

        # เริ่มต้น Merger ด้วยเอกสาร PNG แหล่งที่มา
        with gm.Merger("file_1.png") as merger:
            
            # รวมเอกสารกับไฟล์ที่เลือกอื่น
            merger.join("file_2.png")

            # บันทึกเอกสารสุดท้ายที่รวมแล้วไปยังตำแหน่งที่ต้องการ
            merger.save("result.png")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "ความสามารถในการรวมเอกสารอย่างครบถ้วน"
  description: "GroupDocs.Merger for Python via .NET ถูกออกแบบมาเพื่อจัดการกับรูปแบบเอกสารที่หลากหลาย โดยมีคุณสมบัติที่ครอบคลุมในการจัดการเอกสารทางธุรกิจ."
  image: "/img/merger/features_combine.webp" # 500x500 px
  image_description: "ฟังก์ชันหลักของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมหลายประเภทเอกสาร"
      content: "รวมไฟล์ PDF, ไฟล์ Word, งานนำเสนอ, สเปรดชีต, รูปภาพ และประเภทเอกสารอื่น ๆ กำหนดช่วงหน้าที่เฉพาะเพื่อปรับแต่งกระบวนการรวม."

    # feature loop
    - title: "ปรับเปลี่ยนและจัดระเบียบหน้าเอกสาร"
      content: "จัดเรียงหน้า ลบส่วนที่ไม่ต้องการ หรือสลับหน้าเพื่อสร้างเอกสารที่มีโครงสร้างดีเหมาะกับความต้องการของคุณ."

    # feature loop
    - title: "ปรับแต่งการจัดวางและทิศทางของหน้า"
      content: "หมุนหน้าไปยังมุมที่ต้องการและปรับทิศทางของหน้าเป็นแนวนอนหรือแนวตั้งสำหรับไฟล์ประเภทต่าง ๆ."

    # feature loop
    - title: "ดึงและบันทึกหน้าเอกสารเฉพาะ"
      content: "เลือกหน้าที่เฉพาะจากเอกสารและบันทึกเป็นไฟล์แยก เพื่อให้การเข้าถึงและจัดระเบียบทำได้ง่าย."
      
  code_samples_ext:
    # code sample ext loop
    - title: "รวมหน้าที่เลือกจากรูปแบบเอกสารที่แตกต่างกัน"
      content: |
        ตัวอย่างนี้แสดงให้เห็นว่าการรวมไฟล์ PNG สามารถทำได้ในขณะที่เลือกหน้าที่เฉพาะจากเอกสารในรูปแบบอื่นได้อย่างไร.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # กำหนดที่อยู่ของเอกสารหลัก
          with gm.Merger("file_1.png") as merger:
            
              # กำหนดตัวเลือกเพื่อรวมหน้าที่เฉพาะ
              joinOptions12 = gm.domain.options.PageJoinOptions(1, 2)
              joinOptions34 = gm.domain.options.PageJoinOptions(3, 4)
          
              # รวมไฟล์หลักกับหน้าที่เลือกจากเอกสารอื่น
              merger.join("file_2.docx", joinOptions12)
              merger.join("file_3.xlsx", joinOptions34)

              # บันทึกเอกสารสุดท้ายในตำแหน่งที่ต้องการ
              merger.save("result.png")
          ```
        platform: "nodejs-java"
        copy_title: "คัดลอก"
        install:
          command: "npm i @groupdocs/groupdocs.merger"
          copy_tip: "คลิกเพื่อคัดลอก"
          copy_done: "คัดลอกแล้ว"
        top_links:
          #  loop
          - title: "ดาวน์โหลดผลลัพธ์"
            icon: "download"
            link: "/examples/merger/formats/mergercombine.pdf"
        links:
          #  loop
          - title: "ตัวอย่างเพิ่มเติม"
            link: "https://github.com/groupdocs-merger/GroupDocs.Merger-for-Python-via-.NET/"
          #  loop
          - title: "เอกสาร"
            link: "https://docs.groupdocs.com/merger/python-net/"
            

            


############################# Actions ############################

actions:
  enable: true
  title: "พร้อมเริ่มต้นแล้วหรือยัง?"
  description: "ลองใช้ฟีเจอร์ของ GroupDocs.Merger ฟรีหรือขอใบอนุญาต"
  items:
    #  loop
    - title: "ดาวน์โหลด PyPi"
      link: "https://releases.groupdocs.com/merger/python-net/"
      color: "red"
        #  loop
    - title: "การอนุญาต"
      link: "https://purchase.groupdocs.com/pricing/merger/python-net/"
      color: "light"


############################# More Operations #####################
more_operations:
    enable: true
    title: "ฟังก์ชันหลัก"
    exclude: "combine"
    description: "ค้นพบการดำเนินการและฟีเจอร์เพิ่มเติมที่ GroupDocs.Merger รองรับเพื่อเพิ่มประสบการณ์การประมวลผลเอกสารของคุณ."
    items: 
          
        # operation loop 1
        - name: "รวมเอกสาร"
          operation: "combine"
          link: "/merger/python-net/combine/pdf/"
          description: "รวมเอกสารหลายฉบับเข้าด้วยกัน"

        # operation loop 2
        - name: "ดึงหน้า"
          operation: "extract"
          link: "/merger/python-net/extract/epub/"
          description: "บันทึกหน้าที่เลือกเป็นเอกสารแยก"

        # operation loop 3
        - name: "ย้ายหน้า"
          operation: "move"
          link: "/merger/python-net/move/pdf/"
          description: "ปรับตำแหน่งหน้าภายในเอกสาร"

        # operation loop 4
        - name: "ลบหน้า"
          operation: "remove"
          link: "/merger/python-net/remove/xlsx/"
          description: "ลบหน้าจากเอกสาร"

        # operation loop 5
        - name: "รวมเอกสาร"
          operation: "join"
          link: "/merger/python-net/join/jpeg/"
          description: "รวมเอกสารหลายฉบับเข้าด้วยกัน"

        # operation loop 6
        - name: "หมุนหน้า"
          operation: "rotate"
          link: "/merger/python-net/rotate/pdf/"
          description: "หมุนหน้าของเอกสาร"

        # operation loop 7
        - name: "แยกเอกสาร"
          operation: "split"
          link: "/merger/python-net/split/docx/"
          description: "แยกเอกสาร"

        # operation loop 8
        - name: "สลับหน้า"
          operation: "swap"
          link: "/merger/python-net/swap/pptx/"
          description: "สลับหน้าของเอกสาร"

        # operation loop 9
        - name: "เปลี่ยนทิศทาง"
          operation: "orientation"
          link: "/merger/python-net/orientation/epub/"
          description: "เปลี่ยนทิศทางของหน้า"
          
        
          
############################# More Formats ########################
more_formats:
    enable: true
    title: "รวมไฟล์ในรูปแบบต่าง ๆ"
    exclude: "PNG"
    description: "ด้วยการสนับสนุนรูปแบบเอกสารมากกว่า 50 รูปแบบ GroupDocs.Merger ทำให้การประมวลผลไฟล์ลื่นไหล ทำให้การจัดการเอกสารเป็นเรื่องง่ายและมีประสิทธิภาพ."
    items: 
        # format loop 1
        - name: "Combine Word"
          format: "WORD"
          link: "/merger/python-net/combine/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: "Combine Excel"
          format: "EXCEL"
          link: "/merger/python-net/combine/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: "Combine Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/combine/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: "Combine Image"
          format: "IMAGE"
          link: "/merger/python-net/combine/image/"
          description: "รูปแบบภาพยอดนิยม"

        # format loop 5
        - name: "Combine Visio"
          format: "VISIO"
          link: "/merger/python-net/combine/visio/"
          description: "แผนภาพ Microsoft Visio"
          
        # format loop 6
        - name: "Combine Pdf"
          format: "PDF"
          link: "/merger/python-net/combine/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 7
        - name: "Combine Docx"
          format: "DOCX"
          link: "/merger/python-net/combine/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 8
        - name: "Combine Xlsx"
          format: "XLSX"
          link: "/merger/python-net/combine/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 9
        - name: "Combine Pptx"
          format: "PPTX"
          link: "/merger/python-net/combine/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 10
        - name: "Combine Bmp"
          format: "BMP"
          link: "/merger/python-net/combine/bmp/"
          description: "ภาพบิตแมพ"

        # format loop 11
        - name: "Combine Jpeg"
          format: "JPEG"
          link: "/merger/python-net/combine/jpeg/"
          description: "ไฟล์ภาพ JPEG"

        # format loop 12
        - name: "Combine Png"
          format: "PNG"
          link: "/merger/python-net/combine/png/"
          description: "กราฟิกเครือข่ายแบบพกพา"

        # format loop 13
        - name: "Combine Svg"
          format: "SVG"
          link: "/merger/python-net/combine/svg/"
          description: "กราฟิกเวกเตอร์ที่สามารถปรับขนาดได้"

        # format loop 14
        - name: "Combine Tiff"
          format: "TIFF"
          link: "/merger/python-net/combine/tiff/"
          description: "รูปแบบไฟล์ภาพแท็ก"

        # format loop 15
        - name: "Combine Csv"
          format: "CSV"
          link: "/merger/python-net/combine/csv/"
          description: "ไฟล์ค่าที่คั่นด้วยลูกน้ำ"

        # format loop 16
        - name: "Combine Epub"
          format: "EPUB"
          link: "/merger/python-net/combine/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 17
        - name: "Combine Html"
          format: "HTML"
          link: "/merger/python-net/combine/html/"
          description: "ไฟล์ภาษาเครื่องหมายไฮเปอร์เท็กซ์"

        # format loop 18
        - name: "Combine Mhtml"
          format: "MHTML"
          link: "/merger/python-net/combine/mhtml/"
          description: "สถิติเว็บ MHTML"

        # format loop 19
        - name: "Combine Txt"
          format: "TXT"
          link: "/merger/python-net/combine/txt/"
          description: "ไฟล์ข้อความธรรมดา"

        # format loop 20
        - name: "Combine Xps"
          format: "XPS"
          link: "/merger/python-net/combine/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"

        # format loop 21
        - name: "Combine Zip"
          format: "ZIP"
          link: "/merger/python-net/combine/zip/"
          description: "ไฟล์ ZIP"

  

---