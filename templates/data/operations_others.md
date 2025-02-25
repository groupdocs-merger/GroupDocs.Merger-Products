    items: 
          
        # operation loop 1
        - name: "<% "{common-content.operations.combine.name}" %>"
          operation: "combine"
          link: "/merger/<% get "ProdCode" %>/combine/<% get "FileFormat" %>/"
          description: "<% "{common-content.operations.combine.description}" %>"

        # operation loop 2
        - name: "<% "{common-content.operations.extract.name}" %>"
          operation: "extract"
          link: "/merger/<% get "ProdCode" %>/extract/<% get "FileFormat" %>/"
          description: "<% "{common-content.operations.extract.description}" %>"

        # operation loop 3
        - name: "<% "{common-content.operations.move.name}" %>"
          operation: "move"
          link: "/merger/<% get "ProdCode" %>/move/<% get "FileFormat" %>/"
          description: "<% "{common-content.operations.move.description}" %>"

        # operation loop 4
        - name: "<% "{common-content.operations.remove.name}" %>"
          operation: "remove"
          link: "/merger/<% get "ProdCode" %>/remove/<% get "FileFormat" %>/"
          description: "<% "{common-content.operations.remove.description}" %>"

        # operation loop 5
        - name: "<% "{common-content.operations.join.name}" %>"
          operation: "join"
          link: "/merger/<% get "ProdCode" %>/join/<% get "FileFormat" %>/"
          description: "<% "{common-content.operations.join.description}" %>"

        # operation loop 6
        - name: "<% "{common-content.operations.rotate.name}" %>"
          operation: "rotate"
          link: "/merger/<% get "ProdCode" %>/rotate/<% get "FileFormat" %>/"
          description: "<% "{common-content.operations.rotate.description}" %>"

        # operation loop 7
        - name: "<% "{common-content.operations.split.name}" %>"
          operation: "split"
          link: "/merger/<% get "ProdCode" %>/split/<% get "FileFormat" %>/"
          description: "<% "{common-content.operations.split.description}" %>"

        # operation loop 8
        - name: "<% "{common-content.operations.swap.name}" %>"
          operation: "swap"
          link: "/merger/<% get "ProdCode" %>/swap/<% get "FileFormat" %>/"
          description: "<% "{common-content.operations.swap.description}" %>"

        # operation loop 9
        - name: "<% "{common-content.operations.orientation.name}" %>"
          operation: "orientation"
          link: "/merger/<% get "ProdCode" %>/orientation/<% get "FileFormat" %>/"
          description: "<% "{common-content.operations.orientation.description}" %>"
          
        
          