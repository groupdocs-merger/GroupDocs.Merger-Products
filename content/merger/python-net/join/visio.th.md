
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:24
draft: false
lang: th
format: Visio
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "รวมไฟล์ VISIO ใน Python via .NET"
head_description: "รวมไฟล์ VISIO เข้าในโปรเจ็กต์ Python ของคุณอย่างราบรื่นโดยใช้ GroupDocs.Merger for Python via .NET."

############################# Header ############################
title: "รวมไฟล์ VISIO" 
description: "GroupDocs.Merger for Python via .NET ช่วยให้คุณรวมเอกสาร VISIO อย่างมีประสิทธิภาพภายในแอปพลิเคชัน Python ของคุณ โดยมอบการรวมเข้าที่ไร้รอยต่อและประสิทธิภาพสูง."
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
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) เป็นโซลูชันการประมวลผลเอกสารที่มีฟีเจอร์ครบครัน สนับสนุนไฟล์มากกว่า 50 รูปแบบ รวมถึง PDF, Word, Excel, PowerPoint, รูปภาพ และไฟล์บีบอัด ด้วยชุดเครื่องมือที่มีประสิทธิภาพ คุณสามารถรวม แยก ถอนข้อมูล เปลี่ยน และลบหน้าได้อย่างมีประสิทธิภาพ.

############################# Steps ############################
steps:
    enable: true
    title: "วิธีการรวมเอกสาร VISIO"
    content: |
      ด้วย [GroupDocs.Merger](/merger/python-net/), การรวมเอกสาร VISIO เป็นเรื่องที่ง่ายขึ้น เสริมแอปพลิเคชัน Python via .NET ของคุณด้วยความสามารถในการรวมเอกสารอย่างมีประสิทธิภาพ.
      
      1. ระบุเส้นทางไฟล์สำหรับเอกสาร VISIO แรก.
      2. เลือกเอกสารที่สองที่จะรวม.
      3. ตั้งค่าพารามิเตอร์เสริมสำหรับการปรับแต่ง.
      4. ดำเนินกระบวนการรวมและบันทึกเอกสารผลลัพธ์.
   
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

        # เริ่มต้น Merger ด้วยเอกสาร VISIO แหล่งข้อมูล
        with gm.Merger("file_frst.vsdx") as merger:
            
            # รวมเอกสารกับไฟล์ที่เลือกอีกไฟล์
            merger.join("file_scnd.vsdx")

            # บันทึกเอกสารที่รวมเสร็จสมบูรณ์ไปยังตำแหน่งที่ต้องการ
            merger.save("result.vsdx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "ความสามารถในการรวมเอกสารที่ครบถ้วน"
  description: "GroupDocs.Merger for Python via .NET ได้รับการปรับให้เหมาะสมสำหรับการจัดการรูปแบบเอกสารที่หลากหลายโดยนำเสนอคุณสมบัติที่กว้างขวางในการจัดการเอกสารทางธุรกิจ."
  image: "/img/merger/features_join.webp" # 500x500 px
  image_description: "ฟังก์ชันหลักของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมหลายประเภทเอกสาร"
      content: "รวม PDF, ไฟล์ Word, การนำเสนอ, สเปรดชีต, รูปภาพ และประเภทเอกสารอื่น ๆ ได้อย่างมีประสิทธิภาพ กำหนดขอบเขตหน้าที่เฉพาะเพื่อปรับแต่งกระบวนการรวม."

    # feature loop
    - title: "ปรับแก้และจัดระเบียบหน้าของเอกสาร"
      content: "จัดเรียงหน้า ลบบางส่วนที่ไม่ต้องการ หรือสลับหน้าเพื่อสร้างเอกสารที่มีโครงสร้างดีตามความต้องการของคุณ."

    # feature loop
    - title: "ปรับแต่งรูปแบบและการวางหน้า"
      content: "หมุนหน้าไปในมุมที่ต้องการและปรับการวางหน้าเป็นแนวนอนหรือแนวตั้งสำหรับไฟล์ประเภทต่าง ๆ."

    # feature loop
    - title: "ดึงและบันทึกหน้าของเอกสารเฉพาะ"
      content: "เลือกหน้าที่เฉพาะจากเอกสารและบันทึกเป็นไฟล์แยก เพื่อให้ง่ายต่อการเข้าถึงและการจัดระเบียบ."
      
  code_samples_ext:
    # code sample ext loop
    - title: "รวมหน้าที่เลือกจากรูปแบบเอกสารที่แตกต่างกัน"
      content: |
        ตัวอย่างนี้แสดงวิธีการรวมไฟล์ VISIO ขณะเลือกหน้าที่เฉพาะจากเอกสารในรูปแบบอื่น.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # กำหนดเส้นทางของเอกสารหลัก
          with gm.Merger("file_frst.vsdx") as merger:
            
              # ตั้งค่าการเลือกเพื่อรวมหน้าที่เฉพาะ
              joinOpt1 = gm.domain.options.PageJoinOptions(1, 2)
              joinOpt2 = gm.domain.options.PageJoinOptions(3, 4)
          
              # รวมไฟล์หลักกับหน้าที่เลือกจากเอกสารอื่น
              merger.join("file_scnd.docx", joinOpt1)
              merger.join("file_thrd.xlsx", joinOpt2)

              # บันทึกเอกสารสุดท้ายในตำแหน่งที่ต้องการ
              merger.save("result.vsdx")
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
            link: "/examples/merger/formats/mergerjoin.pdf"
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
    exclude: "join"
    description: "ค้นพบการดำเนินการเพิ่มเติมและฟีเจอร์ที่ GroupDocs.Merger สนับสนุนเพื่อปรับปรุงประสบการณ์การประมวลผลเอกสารของคุณ."
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
    title: "รวมไฟล์ในรูปแบบที่แตกต่างกัน"
    exclude: "VISIO"
    description: "ด้วยการสนับสนุนรูปแบบเอกสารมากกว่า 50 ประเภท GroupDocs.Merger ช่วยให้การประมวลผลไฟล์ทำได้ง่ายและมีประสิทธิภาพ."
    items: 
        # format loop 1
        - name: "Join Word"
          format: "WORD"
          link: "/merger/python-net/join/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: "Join Excel"
          format: "EXCEL"
          link: "/merger/python-net/join/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: "Join Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/join/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: "Join Image"
          format: "IMAGE"
          link: "/merger/python-net/join/image/"
          description: "รูปแบบภาพยอดนิยม"

        # format loop 5
        - name: "Join Visio"
          format: "VISIO"
          link: "/merger/python-net/join/visio/"
          description: "แผนภาพ Microsoft Visio"
          
        # format loop 6
        - name: "Join Pdf"
          format: "PDF"
          link: "/merger/python-net/join/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 7
        - name: "Join Docx"
          format: "DOCX"
          link: "/merger/python-net/join/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 8
        - name: "Join Xlsx"
          format: "XLSX"
          link: "/merger/python-net/join/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 9
        - name: "Join Pptx"
          format: "PPTX"
          link: "/merger/python-net/join/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 10
        - name: "Join Bmp"
          format: "BMP"
          link: "/merger/python-net/join/bmp/"
          description: "ภาพบิตแมพ"

        # format loop 11
        - name: "Join Jpeg"
          format: "JPEG"
          link: "/merger/python-net/join/jpeg/"
          description: "ไฟล์ภาพ JPEG"

        # format loop 12
        - name: "Join Png"
          format: "PNG"
          link: "/merger/python-net/join/png/"
          description: "กราฟิกเครือข่ายแบบพกพา"

        # format loop 13
        - name: "Join Svg"
          format: "SVG"
          link: "/merger/python-net/join/svg/"
          description: "กราฟิกเวกเตอร์ที่สามารถปรับขนาดได้"

        # format loop 14
        - name: "Join Tiff"
          format: "TIFF"
          link: "/merger/python-net/join/tiff/"
          description: "รูปแบบไฟล์ภาพแท็ก"

        # format loop 15
        - name: "Join Csv"
          format: "CSV"
          link: "/merger/python-net/join/csv/"
          description: "ไฟล์ค่าที่คั่นด้วยลูกน้ำ"

        # format loop 16
        - name: "Join Epub"
          format: "EPUB"
          link: "/merger/python-net/join/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 17
        - name: "Join Html"
          format: "HTML"
          link: "/merger/python-net/join/html/"
          description: "ไฟล์ภาษาเครื่องหมายไฮเปอร์เท็กซ์"

        # format loop 18
        - name: "Join Mhtml"
          format: "MHTML"
          link: "/merger/python-net/join/mhtml/"
          description: "สถิติเว็บ MHTML"

        # format loop 19
        - name: "Join Txt"
          format: "TXT"
          link: "/merger/python-net/join/txt/"
          description: "ไฟล์ข้อความธรรมดา"

        # format loop 20
        - name: "Join Xps"
          format: "XPS"
          link: "/merger/python-net/join/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"

        # format loop 21
        - name: "Join Zip"
          format: "ZIP"
          link: "/merger/python-net/join/zip/"
          description: "ไฟล์ ZIP"

  

---