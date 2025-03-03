    items: 
        # format loop 1
        - name: "<% dict "common-content.format-operations.{OperationLow}.docx" %>"
          format: "DOCX"
          link: "/merger/<% get "ProdCode" %>/<% get "OperationLow" %>/docx/"
          description: "<% "{common-content.format-formats.docx.description}" %>"
          
        # format loop 2
        - name: "<% dict "common-content.format-operations.{OperationLow}.pdf" %>"
          format: "PDF"
          link: "/merger/<% get "ProdCode" %>/<% get "OperationLow" %>/pdf/"
          description: "<% "{common-content.format-formats.pdf.description}" %>"
          
        # format loop 3
        - name: "<% dict "common-content.format-operations.{OperationLow}.pptx" %>"
          format: "PPTX"
          link: "/merger/<% get "ProdCode" %>/<% get "OperationLow" %>/pptx/"
          description: "<% "{common-content.format-formats.pptx.description}" %>"

        # format loop 4
        - name: "<% dict "common-content.format-operations.{OperationLow}.epub" %>"
          format: "EPUB"
          link: "/merger/<% get "ProdCode" %>/<% get "OperationLow" %>/epub/"
          description: "<% "{common-content.format-formats.epub.description}" %>"
          
        # format loop 5
        - name: "<% dict "common-content.format-operations.{OperationLow}.xlsx" %>"
          format: "XLSX"
          link: "/merger/<% get "ProdCode" %>/<% get "OperationLow" %>/xlsx/"
          description: "<% "{common-content.format-formats.xlsx.description}" %>"
  
