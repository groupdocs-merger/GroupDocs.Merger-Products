    items: 
        # format loop 1
        - name: "<% "{common-content.format-formats.docx.name}" %>"
          format: "DOCX"
          link: "/search/<% get "ProdCode" %>/<% get "OperationLow" %>/docx/"
          description: "<% "{common-content.format-formats.docx.description}" %>"
          
        # format loop 2
        - name: "<% "{common-content.format-formats.pdf.name}" %>"
          format: "PDF"
          link: "/search/<% get "ProdCode" %>/<% get "OperationLow" %>/pdf/"
          description: "<% "{common-content.format-formats.pdf.description}" %>"
          
        # format loop 3
        - name: "<% "{common-content.format-formats.pptx.name}" %>"
          format: "PPTX"
          link: "/search/<% get "ProdCode" %>/<% get "OperationLow" %>/pptx/"
          description: "<% "{common-content.format-formats.pptx.description}" %>"

        # format loop 4
        - name: "<% "{common-content.format-formats.txt.name}" %>"
          format: "TXT"
          link: "/search/<% get "ProdCode" %>/<% get "OperationLow" %>/txt/"
          description: "<% "{common-content.format-formats.txt.description}" %>"
          
        # format loop 5
        - name: "<% "{common-content.format-formats.xlsx.name}" %>"
          format: "XLSX"
          link: "/search/<% get "ProdCode" %>/<% get "OperationLow" %>/xlsx/"
          description: "<% "{common-content.format-formats.xlsx.description}" %>"
  
