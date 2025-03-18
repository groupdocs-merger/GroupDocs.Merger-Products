
---
############################# Static ############################
layout: "format"
date:  2025-03-18T09:00:57
draft: false
lang: th
format: Visio
product: "Merger"
product_tag: "merger"
platform: "Python via .NET"
platform_tag: "python-net"

############################# Head ############################
head_title: "สลับหน้าภายในเอกสาร VISIO โดยใช้แอปของ Python via .NET"
head_description: "ใช้ GroupDocs.Merger for Python via .NET เพื่อสลับหน้าภายในไฟล์ VISIO จัดการ PDF, เอกสาร Word, แผ่นงาน, งานนำเสนอ, ไดอะแกรม Visio, รูปภาพ, ไฟล์บีบอัด และอื่น ๆ ได้อย่างมีประสิทธิภาพ."

############################# Header ############################
title: "สลับหน้าของ VISIO" 
description: "GroupDocs.Merger for Python via .NET เป็นเครื่องมือพัฒนาที่เพิ่มความสามารถในการประมวลผลเอกสารในแอปพลิเคชัน Python สลับหน้าในไฟล์ VISIO เพื่อช่วยในการจัดระเบียบและควบคุมเนื้อหาของคุณให้ดียิ่งขึ้น."
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
    title: "คุณสมบัติของ GroupDocs.Merger"
    link: "/merger/python-net/"
    link_title: "เรียนรู้เพิ่มเติม"
    picture: "about_merger.svg" # 480 X 400
    content: |
       [GroupDocs.Merger for Python via .NET](/merger/python-net/) เป็นไลบรารีการประมวลผลเอกสารที่รองรับไฟล์มากกว่า 50 รูปแบบ รวมถึง PDF, Word, Excel, PowerPoint, Visio, รูปภาพ และไฟล์บีบอัด เพิ่มเข้าไปในแอปพลิเคชันของคุณเพื่อรวม แยก แพ็ครีเรียง สลับ และลบหน้าในรูปแบบเอกสารที่ใช้กันอย่างแพร่หลาย.

############################# Steps ############################
steps:
    enable: true
    title: "วิธีการสลับหน้าของไฟล์ VISIO"
    content: |
      [GroupDocs.Merger](/merger/python-net/) ทำให้การสลับหน้าของ VISIO เป็นเรื่องที่มีประสิทธิภาพ ให้คุณควบคุมเนื้อหาเอกสารได้อย่างเต็มที่ ใช้ในแอปพลิเคชัน Python via .NET ของคุณเพื่อการประมวลผลเอกสารที่ราบรื่น.
      
      1. ระบุเส้นทางไปยังไฟล์ VISIO.
      2. เลือกหมายเลขหน้าที่ต้องการสลับ.
      3. ใช้วิธีที่เหมาะสมในการสลับหน้า.
      4. บันทึกเอกสารที่ปรับปรุงแล้วไปยังตำแหน่งที่ต้องการ.
   
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

        # โหลดเอกสารลงใน Merger
        with gm.Merger("document.vsdx") as merger:
            
            # ระบุหมายเลขหน้าที่จะสลับ
            swapOptions = gm.domain.options.SwapOptions(1, 2)

            # ทำการสลับหน้าที่เลือก
            merger.swap_pages(swapOptions)

            # บันทึกไฟล์ที่เปลี่ยนแปลงแล้ว
            merger.save("result.vsdx")
        ```            

############################# More features ############################
more_features:
  enable: true
  title: "การจัดการเอกสารขั้นสูง"
  description: "GroupDocs.Merger for Python via .NET ให้เครื่องมือที่ทรงพลังสำหรับการประมวลผลไฟล์มากกว่า 50 รูปแบบอย่างมีประสิทธิภาพ."
  image: "/img/merger/features_swap.webp" # 500x500 px
  image_description: "ความสามารถหลักของ GroupDocs.Merger"
  features:
    # feature loop
    - title: "รวมประเภทเอกสารต่าง ๆ"
      content: "รวม PDF, เอกสาร Word, แผ่นงาน, งานนำเสนอ, ไดอะแกรม Visio, รูปภาพ, และไฟล์บีบอัด ปรับแต่งผลลัพธ์ด้วยตัวเลือกที่ยืดหยุ่น."

    # feature loop
    - title: "เรียงลำดับหน้าของเอกสาร"
      content: "ปรับรูปแบบเอกสารโดยการเคลื่อนที่ สลับ หรือ ลบหน้าเพื่อการจัดระเบียบเนื้อหาที่ดีขึ้น."

    # feature loop
    - title: "ปรับการหมุนของหน้า"
      content: "หมุนหน้าไปยังมุมที่กำหนดหรือเปลี่ยนระหว่างโหมดแนวตั้งและแนวนอน."

    # feature loop
    - title: "ดึงหน้าที่เลือก"
      content: "เลือกหน้าหรือช่วงหน้าที่เฉพาะและบันทึกเป็นเอกสารแยกต่างหาก."
      
  code_samples_ext:
    # code sample ext loop
    - title: "สลับหน้าที่หนึ่งและหน้าสุดท้ายของไฟล์ VISIO"
      content: |
        ตัวอย่างนี้แสดงให้เห็นวิธีการสลับหน้าในไฟล์ VISIO ในเพียงไม่กี่ขั้นตอน.
      code:
        title: "JavaScript"
        content: |
          ```python {style=abap}
          import groupdocs.merger as gm
          
          # โหลดเอกสารต้นฉบับ
          with gm.Merger("document.vsdx") as merger:
            
              # รับจำนวนหน้าทั้งหมด
              info = merger.get_document_info()
              lastPage = info.page_count

              # กำหนดตัวเลือกการสลับโดยเลือกหน้าที่กำหนด
              swapOptions = gm.domain.options.SwapOptions(1, lastPage)

              # ดำเนินการสลับหน้า
              merger.swap_pages(swapOptions)

              # บันทึกเอกสารที่ดัดแปลงแล้ว
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
            link: "/examples/merger/formats/mergerswap.pdf"
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
    exclude: "swap"
    description: "ค้นพบคุณสมบัติหลักของไลบรารีการประมวลผลเอกสารของเรา."
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
    title: "สลับหน้าในรูปแบบไฟล์ต่าง ๆ"
    exclude: "VISIO"
    description: "GroupDocs.Merger รองรับไฟล์มากกว่า 50 รูปแบบ ทำให้สามารถปรับเปลี่ยนเอกสารได้อย่างแม่นยำ."
    items: 
        # format loop 1
        - name: "Swap Word"
          format: "WORD"
          link: "/merger/python-net/swap/word/"
          description: "เอกสาร Microsoft Word"

        # format loop 2
        - name: "Swap Excel"
          format: "EXCEL"
          link: "/merger/python-net/swap/excel/"
          description: "สเปรดชีต Microsoft Excel"

        # format loop 3
        - name: "Swap Powerpoint"
          format: "POWERPOINT"
          link: "/merger/python-net/swap/powerpoint/"
          description: "การนำเสนอ Microsoft PowerPoint"

        # format loop 4
        - name: "Swap Visio"
          format: "VISIO"
          link: "/merger/python-net/swap/visio/"
          description: "แผนภาพ Microsoft Visio"
          
        # format loop 5
        - name: "Swap Pdf"
          format: "PDF"
          link: "/merger/python-net/swap/pdf/"
          description: "รูปแบบเอกสารที่พกพาของ Adobe"

        # format loop 6
        - name: "Swap Docx"
          format: "DOCX"
          link: "/merger/python-net/swap/docx/"
          description: "เอกสาร Microsoft Word Open XML"

        # format loop 7
        - name: "Swap Xlsx"
          format: "XLSX"
          link: "/merger/python-net/swap/xlsx/"
          description: "สเปรดชีต Microsoft Excel Open XML"

        # format loop 8
        - name: "Swap Pptx"
          format: "PPTX"
          link: "/merger/python-net/swap/pptx/"
          description: "การนำเสนอ PowerPoint Open XML"

        # format loop 9
        - name: "Swap Epub"
          format: "EPUB"
          link: "/merger/python-net/swap/epub/"
          description: "การตีพิมพ์อิเล็กทรอนิกส์"

        # format loop 10
        - name: "Swap Html"
          format: "HTML"
          link: "/merger/python-net/swap/html/"
          description: "ไฟล์ภาษาเครื่องหมายไฮเปอร์เท็กซ์"

        # format loop 11
        - name: "Swap Mhtml"
          format: "MHTML"
          link: "/merger/python-net/swap/mhtml/"
          description: "สถิติเว็บ MHTML"

        # format loop 12
        - name: "Swap Xps"
          format: "XPS"
          link: "/merger/python-net/swap/xps/"
          description: "ไฟล์ข้อตกลงเอกสาร XML"


---