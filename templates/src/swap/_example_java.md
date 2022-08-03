// Swap <% get "EXT" %> file pages using GroupDocs.Merger for Java API
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // Initialize SwapOptions class to specify page numbers to swap
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Instantiate Merger with input <% get "EXT" %> document
        Merger merger = new Merger("input.<% get "ext" %>");

        // Call swapPages method and pass swapOptions object to it
        merger.swapPages(swapOptions);
    
        // Call save method and pass desired file path to save the output document
        merger.save("output.<% get "ext" %>");