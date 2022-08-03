// Move <% get "EXT" %> file pages using GroupDocs.Merger for Java API
        int pageNumber = 6;
        int newPageNumber = 1;

        // Initialize MoveOptions class to specify current and new page numbers
        MoveOptions moveOptions = new MoveOptions(pageNumber, newPageNumber);

        // Instantiate Merger with input <% get "EXT" %> document
        Merger merger = new Merger("input.<% get "ext" %>");

        // Call movePage method and pass moveOptions object to it
        merger.movePage(moveOptions);
    
        // Call save and pass desired file path to save the output document
        merger.save("output.<% get "ext" %>");