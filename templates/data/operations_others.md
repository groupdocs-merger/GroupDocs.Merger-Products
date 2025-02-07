    items: 
          
        # operation loop 1
        - name: "<% "{common-content.operations.boolean.name}" %>"
          operation: "boolean"
          link: "/search/<% get "ProdCode" %>/boolean/<% get "FileFormat" %>/"
          description: "<% "{common-content.operations.boolean.description}" %>"

        # operation loop 2
        - name: "<% "{common-content.operations.case-sensitive.name}" %>"
          operation: "case-sensitive"
          link: "/search/<% get "ProdCode" %>/case-sensitive/<% get "FileFormat" %>/"
          description: "<% "{common-content.operations.case-sensitive.description}" %>"

        # operation loop 3
        - name: "<% "{common-content.operations.document.name}" %>"
          operation: "document"
          link: "/search/<% get "ProdCode" %>/document/<% get "FileFormat" %>/"
          description: "<% "{common-content.operations.document.description}" %>"

        # operation loop 4
        - name: "<% "{common-content.operations.filters.name}" %>"
          operation: "filters"
          link: "/search/<% get "ProdCode" %>/filters/<% get "FileFormat" %>/"
          description: "<% "{common-content.operations.filters.description}" %>"

        # operation loop 5
        - name: "<% "{common-content.operations.phrase.name}" %>"
          operation: "phrase"
          link: "/search/<% get "ProdCode" %>/phrase/<% get "FileFormat" %>/"
          description: "<% "{common-content.operations.phrase.description}" %>"
          
        
          