// Swap <% get "EXT" %> file pages using GroupDocs.Merger API
        int pageNumber1 = 6;
        int pageNumber2 = 1;

        // Initialize SwapOptions class to specify page numbers to swap
        SwapOptions swapOptions = new SwapOptions(pageNumber2, pageNumber1);

        // Instantiate Merger with input <% get "EXT" %> document
        using (Merger merger = new Merger("input.<% get "ext" %>"))
          {
            // Call SwapPages method and pass SwapOptions object to it
            merger.SwapPages(swapOptions);
    
            // Call Save method and pass desired file path to save the output document
            merger.Save("output.<% get "ext" %>");
          }