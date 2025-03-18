
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:01:06
draft: false
lang: th
format: Pdf
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "รวมไฟล์ PDF ผ่าน Python via .NET"
head_description: "รวมการรวมเอกสาร PDF เข้ากับโปรเจ็กต์ Python ของคุณได้อย่างราบรื่นด้วย GroupDocs.Merger for Python via .NET."

############################# Header ############################
title: "รวมไฟล์ PDF" 
description: "ปรับปรุงกระบวนการจัดการเอกสารในแอปพลิเคชัน Python ของคุณด้วย GroupDocs.Merger for Python via .NET เพื่อการรวมไฟล์ PDF ที่รวดเร็วและมีประสิทธิภาพ."
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
    title: "เกี่ยวกับ GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) เป็นโซลูชันที่ครอบคลุมสำหรับการจัดการเอกสาร รองรับไฟล์มากกว่า 50 ชนิด รวมถึง PDF, เอกสาร Word, สเปรดชีต, งานนำเสนอ, รูปภาพ และไฟล์บีบอัด รวมโต๊ะรวม แยกจัดเรียง ดึงข้อมูล และลบหน้าต่าง ๆ เพื่อจัดโครงสร้างเอกสารของคุณตามที่ต้องการ.

############################# Steps ############################
steps:
    enable: true
    title: "วิธีการรวมเอกสาร PDF"
    content: |
      [GroupDocs.Merger](/merger/python-net/) ช่วยให้การรวมเอกสาร PDF เป็นเรื่องง่าย เพิ่มฟังก์ชันการรวมเข้ากับแอปพลิเคชัน Python via .NET ของคุณเพื่อรวมไฟล์หลายๆ ไฟล์ได้อย่างมีประสิทธิภาพ.
      
      1. ระบุเส้นทางไปยังไฟล์ PDF แรก.
      2. เลือกไฟล์เพิ่มเติมเพื่อรวม.
      3. ใช้การตั้งค่าเพิ่มเติมหากจำเป็น.
      4. ดำเนินการกระบวนการรวมและบันทึกเอกสารที่ส่งออก.
   
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

        # เริ่มใช้งาน Merger กับเอกสาร PDF แหล่งที่มา
        with gm.Merger("file_1.pdf") as merger:
            
            # รวมเอกสารกับไฟล์เพิ่มเติม
            merger.join("file_2.pdf")

            # บันทึกเอกสารที่รวมเข้าด้วยกันไปยังตำแหน่งที่ต้องการ
            merger.save("result.pdf")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "เครื่องมือการรวมเอกสาร"
  description: "GroupDocs.Merger for Python via .NET มีความสามารถในการประมวลผลเอกสารที่ทันสมัย รองรับไฟล์มากกว่า 50 รูปแบบที่ใช้งานอย่างแพร่หลาย."
  image: "/img/merger/features_root.webp" # 500x500 px
  image_description: "คุณประโยชน์หลักของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมไฟล์เอกสารที่แตกต่างกัน"
      content: "รวมไฟล์ประเภทต่าง ๆ เช่น PDF, เอกสาร Word, สเปรดชีต, งานนำเสนอ และรูปภาพ กำหนดหน้าที่เฉพาะที่จะรวมในกระบวนการรวม."

    # feature loop
    - title: "การจัดการหน้า"
      content: "จัดเรียง ลบ หรือเปลี่ยนหน้าได้อย่างมีประสิทธิภาพเพื่อจัดโครงสร้างเอกสาร."

    # feature loop
    - title: "ปรับปรุงรูปแบบหน้า"
      content: "หมุนหน้าไปในมุมใดก็ได้และสลับระหว่างโหมดแนวนอนและแนวตั้งสำหรับรูปแบบไฟล์ที่เข้ากันได้."

    # feature loop
    - title: "ดึงหน้า"
      content: "เลือกและดึงหน้าที่เฉพาะ บันทึกเป็นเอกสารใหม่."
      
  code_samples_ext:
    # code sample ext loop
    - title: "รวมไฟล์รูปแบบต่าง ๆ"
      content: |
        ตัวอย่างนี้แสดงให้เห็นถึงการรวมไฟล์หลายไฟล์ที่มีรูปแบบต่างกันเข้าเป็นเอกสารเดียว.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # กำหนดเส้นทางไฟล์หลัก
          with gm.Merger("file_1.pdf") as merger:
            
              # รวมเข้ากับเอกสาร Microsoft Word
              merger.join("file_2.docx")

              # รวมสเปรดชีต Microsoft Excel ในเอกสารที่รวม
              merger.join("file_3.xlsx")

              # บันทึกเอกสารที่รวมสุดท้ายในตำแหน่งที่กำหนด
              merger.save("result.pdf")
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
            link: "/examples/merger/formats/mergerroot.pdf"
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
    title: "คุณสมบัติหลัก"
    exclude: ""
    description: "ค้นพบเครื่องมือเพิ่มเติมสำหรับการประมวลผลเอกสาร"
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
    title: "รวมไฟล์หลายรูปแบบ"
    exclude: "PDF"
    description: "GroupDocs.Merger รองรับประเภทเอกสารมากกว่า 50 ชนิด ช่วยให้การรวมและปรับแต่งสามารถทำได้อย่างราบรื่น."
    items: 
        # format loop 1
        - name: " Word"
          format: "WORD"
          link: "/merger/python-net/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: " Excel"
          format: "EXCEL"
          link: "/merger/python-net/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: " Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: " Image"
          format: "IMAGE"
          link: "/merger/python-net/image/"
          description: "รูปแบบภาพยอดนิยม"

        # format loop 5
        - name: " Visio"
          format: "VISIO"
          link: "/merger/python-net/visio/"
          description: "แผนภาพ Microsoft Visio"
          
        # format loop 6
        - name: " Pdf"
          format: "PDF"
          link: "/merger/python-net/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 7
        - name: " Docx"
          format: "DOCX"
          link: "/merger/python-net/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 8
        - name: " Xlsx"
          format: "XLSX"
          link: "/merger/python-net/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 9
        - name: " Pptx"
          format: "PPTX"
          link: "/merger/python-net/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 10
        - name: " Bmp"
          format: "BMP"
          link: "/merger/python-net/bmp/"
          description: "ภาพบิตแมพ"

        # format loop 11
        - name: " Jpeg"
          format: "JPEG"
          link: "/merger/python-net/jpeg/"
          description: "ไฟล์ภาพ JPEG"

        # format loop 12
        - name: " Png"
          format: "PNG"
          link: "/merger/python-net/png/"
          description: "กราฟิกเครือข่ายแบบพกพา"

        # format loop 13
        - name: " Svg"
          format: "SVG"
          link: "/merger/python-net/svg/"
          description: "กราฟิกเวกเตอร์ที่สามารถปรับขนาดได้"

        # format loop 14
        - name: " Tiff"
          format: "TIFF"
          link: "/merger/python-net/tiff/"
          description: "รูปแบบไฟล์ภาพแท็ก"

        # format loop 15
        - name: " Csv"
          format: "CSV"
          link: "/merger/python-net/csv/"
          description: "ไฟล์ค่าที่คั่นด้วยลูกน้ำ"

        # format loop 16
        - name: " Epub"
          format: "EPUB"
          link: "/merger/python-net/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 17
        - name: " Html"
          format: "HTML"
          link: "/merger/python-net/html/"
          description: "ไฟล์ภาษาเครื่องหมายไฮเปอร์เท็กซ์"

        # format loop 18
        - name: " Mhtml"
          format: "MHTML"
          link: "/merger/python-net/mhtml/"
          description: "สถิติเว็บ MHTML"

        # format loop 19
        - name: " Txt"
          format: "TXT"
          link: "/merger/python-net/txt/"
          description: "ไฟล์ข้อความธรรมดา"

        # format loop 20
        - name: " Xps"
          format: "XPS"
          link: "/merger/python-net/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"

        # format loop 21
        - name: " Zip"
          format: "ZIP"
          link: "/merger/python-net/zip/"
          description: "ไฟล์ ZIP"

  

---