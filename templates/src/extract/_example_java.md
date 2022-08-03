// Extract <% get "EXT" %> file pages using GroupDocs.Merger for Java API
        // Initialize ExtractOptions class with selected page numbers
        ExtractOptions extractOptions = new ExtractOptions(new int[] { 2, 5 });

        // Instantiate Merger with input <% get "EXT" %> document
        Merger merger = new Merger("input.<% get "ext" %>");

        // Call extractPages method and pass extractOptions object to it
        merger.extractPages(extractOptions);
    
        // Call save method to save the output document with extracted pages
        merger.save("output.<% get "ext" %>");