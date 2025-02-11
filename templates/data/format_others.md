    items: 
        # format loop 1
        - name: "<% "{common-content.format-formats.docx.name}" %>"
          format: "DOCX"
          link: "/merger/<% get "ProdCode" %>/<% get "OperationLow" %>/docx/"
          description: "<% "{common-content.format-formats.docx.description}" %>"
          
        # format loop 2
        - name: "<% "{common-content.format-formats.pdf.name}" %>"
          format: "PDF"
          link: "/merger/<% get "ProdCode" %>/<% get "OperationLow" %>/pdf/"
          description: "<% "{common-content.format-formats.pdf.description}" %>"
          
        # format loop 3
        - name: "<% "{common-content.format-formats.pptx.name}" %>"
          format: "PPTX"
          link: "/merger/<% get "ProdCode" %>/<% get "OperationLow" %>/pptx/"
          description: "<% "{common-content.format-formats.pptx.description}" %>"

        # format loop 4
        - name: "<% "{common-content.format-formats.epub.name}" %>"
          format: "EPUB"
          link: "/merger/<% get "ProdCode" %>/<% get "OperationLow" %>/epub/"
          description: "<% "{common-content.format-formats.epub.description}" %>"
          
        # format loop 5
        - name: "<% "{common-content.format-formats.xlsx.name}" %>"
          format: "XLSX"
          link: "/merger/<% get "ProdCode" %>/<% get "OperationLow" %>/xlsx/"
          description: "<% "{common-content.format-formats.xlsx.description}" %>"
  
