
===============
Welcome to TRIX
===============

Your are about to start a journey through the wonderful UNIX landscape.

This world of files and pipes is at the end of your fingertips,
waiting to be discovered. Take that journey and you will master
the UNIX shell and look into the deepest places on the filesystem.


-----
Rules
-----

The TRIX operates on the following rules:

* your goal is to get the highest score by completing missions

* to complete a mission you need to follow the mission instructions
  and figure out the key for the data package - you need that key
  in order to download the package from the target server

* a data package is a text file downloaded from the target server.
  Any data package will complete an associated mission and could
  open new missions as well
  
* you can create files only inside the trix directory and your status
  is tracked only based on the content of that directory

* use available tools to monitor your status and currently open missions


-----
Tools
-----

There are tools that could help you track your progress.

./status - shows the overall progress
./score - shows current score for completed missions
./badges - shows badges received
./missions - shows completed and open missions


--------------
Mission: uwget

[-] find out the address of your target server
[-] download the uwget package, the key is [http]
[-] look for new missions inside

Tips: data packages are files published on the target http server,
      they all named as following [data package name]-[key].pack
      e.g. uwget package will be named uwget-http.pack and located
      at http://[targetserver]/trix/uwget-http.pack 

      Therefore, you can download a data package only by knowing
      it's key, since it is a part of it's URL
------------------------------------------------------------------

Good luck!

