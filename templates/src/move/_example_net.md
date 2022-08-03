// Move <% get "EXT" %> file pages using GroupDocs.Merger API
        int pageNumber = 6;
        int newPageNumber = 1;

        // Initialize MoveOptions class to specify current and new page numbers
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Instantiate Merger with input <% get "EXT" %> document
        using (Merger merger = new Merger("input.<% get "ext" %>"))
          {
            // Call MovePage method and pass MoveOptions object to it
            merger.MovePage(moveOptions);
    
            // Call Save method and pass desired file path to save the output document
            merger.Save("output.<% get "ext" %>");
          }