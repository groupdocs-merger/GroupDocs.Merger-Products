
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:13
draft: false
lang: th
format: Pdf
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "ดึงหน้า PDF ใน Python via .NET"
head_description: "ดึงหน้าที่เฉพาะจากไฟล์ PDF อย่างรวดเร็วโดยใช้ GroupDocs.Merger for Python via .NET และบันทึกเป็นเอกสารแยกต่างหาก."

############################# Header ############################
title: "ดึงหน้า PDF" 
description: "เพิ่มฟังก์ชันให้กับแอปพลิเคชัน Python ของคุณด้วย GroupDocs.Merger for Python via .NET ซึ่งมีฟังก์ชันการดึงหน้าสำหรับเอกสาร PDF อย่างราบรื่น."
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
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) เป็นห้องสมุดการประมวลผลเอกสารที่หลากหลายซึ่งรองรับมากกว่า 50 รูปแบบไฟล์ รวมถึง PDF, Word, Excel, PowerPoint และภาพต่างๆ  มันช่วยให้คุณรวม, แยก, ดึง, จัดเรียงใหม่ และลบหน้าได้อย่างมีประสิทธิภาพ.

############################# Steps ############################
steps:
    enable: true
    title: "วิธีการดึงหน้า PDF"
    content: |
      [GroupDocs.Merger](/merger/python-net/) ช่วยให้สามารถดึงหน้าจากเอกสาร PDF ได้อย่างง่ายดาย รวมการประมวลผลเอกสารเข้ากับแอพพลิเคชั่น Python via .NET ของคุณ.
      
      1. ระบุเส้นทางไฟล์ของเอกสารต้นฉบับ PDF.
      2. เลือกหน้าที่คุณต้องการดึง.
      3. ดำเนินการดึงข้อมูล.
      4. บันทึกหน้าที่ดึงข้อมูลเป็นเอกสารใหม่.
   
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

        # เริ่มต้น GroupDocs.Merger ด้วยเอกสารต้นฉบับ
        with gm.Merger("document.pdf") as merger:
            
            # ระบุหน้าที่จะดึง
            extractOptions = gm.domain.options.ExtractOptions([2])

            # ดำเนินการดึงข้อมูล
            merger.extract_pages(extractOptions)

            # บันทึกหน้าที่ดึงข้อมูลเป็นไฟล์ใหม่
            merger.save("result.pdf")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "การประมวลผลเอกสารขั้นสูง"
  description: "GroupDocs.Merger for Python via .NET มีเครื่องมือมากมายในการจัดการรูปแบบไฟล์ธุรกิจยอดนิยมมากกว่า 50 รูปแบบ."
  image: "/img/merger/features_extract.webp" # 500x500 px
  image_description: "ฟีเจอร์สำคัญของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมรูปแบบไฟล์หลายรูปแบบ"
      content: "รวม PDFs, เอกสาร Word, สไลด์ PowerPoint, สเปรดชีท Excel, ภาพถ่าย และไฟล์คอมเพรสเป็นเอกสารเดียวด้วยตัวเลือกที่ยืดหยุ่น."

    # feature loop
    - title: "จัดการหน้าของเอกสาร"
      content: "จัดเรียง, ย้าย, หรือ ลบหน้าได้ง่ายเพื่อสร้างโครงสร้างเอกสารของคุณอย่างมีประสิทธิภาพ."

    # feature loop
    - title: "ปรับแต่งรูปแบบหน้า"
      content: "หมุนหน้าได้ตามต้องการ หรือสลับระหว่างการจัดแนวแนวตั้งและแนวนอนตามที่ต้องการ."

    # feature loop
    - title: "ดึงหน้าที่เลือก"
      content: "เลือกและดึงเฉพาะหน้าที่ต้องการ บันทึกเป็นเอกสารใหม่."
      
  code_samples_ext:
    # code sample ext loop
    - title: "ดึงหน้าที่เฉพาะจากเอกสาร"
      content: |
        ตัวอย่างนี้แสดงวิธีการดึงช่วงหน้าที่เลือกจากไฟล์ PDF และบันทึกเป็นเอกสารแยก.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # ระบุเส้นทางไฟล์ของเอกสารต้นฉบับ
          with gm.Merger("file_1.pdf") as merger:
            
              # ตั้งค่าตัวเลือกเพื่อดึงเฉพาะหน้าหมายเลขคู่ภายในช่วง
              rangeMode = gm.domain.options.RangeMode.EVEN_PAGES
              extractOptions = gm.domain.options.ExtractOptions(1, 3, rangeMode)
          
              # ดำเนินการดึงข้อมูล
              merger.extract_pages(extractOptions)

              # บันทึกหน้าที่ดึงข้อมูลเป็นไฟล์ใหม่
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
            link: "/examples/merger/formats/mergerextract.pdf"
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
    exclude: "extract"
    description: "สำรวจความสามารถในการประมวลผลเอกสารเพิ่มเติม."
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
    title: "ดึงหน้าจากรูปแบบไฟล์ต่างๆ"
    exclude: "PDF"
    description: "GroupDocs.Merger รองรับมากกว่า 50 รูปแบบไฟล์ ทำให้การจัดการเอกสารเป็นเรื่องง่ายและมีประสิทธิภาพ."
    items: 
        # format loop 1
        - name: "Extract Word"
          format: "WORD"
          link: "/merger/python-net/extract/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: "Extract Excel"
          format: "EXCEL"
          link: "/merger/python-net/extract/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: "Extract Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/extract/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: "Extract Visio"
          format: "VISIO"
          link: "/merger/python-net/extract/visio/"
          description: "แผนภาพ Microsoft Visio"
          
        # format loop 5
        - name: "Extract Pdf"
          format: "PDF"
          link: "/merger/python-net/extract/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 6
        - name: "Extract Docx"
          format: "DOCX"
          link: "/merger/python-net/extract/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 7
        - name: "Extract Xlsx"
          format: "XLSX"
          link: "/merger/python-net/extract/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 8
        - name: "Extract Pptx"
          format: "PPTX"
          link: "/merger/python-net/extract/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 9
        - name: "Extract Tiff"
          format: "TIFF"
          link: "/merger/python-net/extract/tiff/"
          description: "รูปแบบไฟล์ภาพแท็ก"

        # format loop 10
        - name: "Extract Epub"
          format: "EPUB"
          link: "/merger/python-net/extract/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 11
        - name: "Extract Html"
          format: "HTML"
          link: "/merger/python-net/extract/html/"
          description: "ไฟล์ภาษาเครื่องหมายไฮเปอร์เท็กซ์"

        # format loop 12
        - name: "Extract Mhtml"
          format: "MHTML"
          link: "/merger/python-net/extract/mhtml/"
          description: "สถิติเว็บ MHTML"

        # format loop 13
        - name: "Extract Xps"
          format: "XPS"
          link: "/merger/python-net/extract/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"
  

---