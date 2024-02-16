The Crazy Download

1. Find your way to the terminal prompt.

   One way is to press the Command key and Space bar at the same time, then type in "terminal.app" and press enter.
   Once you start typing "terminal.app", it should complete this for you.  Once the terminal starts, make sure you
   are at the prompt.  It will look something like this:

   ...whatever... $

   If you don't see the "$" at the end of the last line, then you are not at the prompt.

2. Go to your Downloads directory...

   Issue the following "change directory" command in the terminal.

       cd ~/Downloads

   Use the <svg height="16" viewBox="0 0 16 16" width="16" fill="dodgerblue">
       <path d="M0 6.75C0 5.784.784 5 1.75 5h1.5a.75.75 0 0 1 0 1.5h-1.5a.25.25 0 0 0-.25.25v7.5c0 .138.112.25.25.25h7.5a.25.25 0 0 0 .25-.25v-1.5a.75.75 0 0 1 1.5 0v1.5A1.75 1.75 0 0 1 9.25 16h-7.5A1.75 1.75 0 0 1 0 14.25Z"></path><path d="M5 1.75C5 .784 5.784 0 6.75 0h7.5C15.216 0 16 .784 16 1.75v7.5A1.75 1.75 0 0 1 14.25 11h-7.5A1.75 1.75 0 0 1 5 9.25Zm1.75-.25a.25.25 0 0 0-.25.25v7.5c0 .138.112.25.25.25h7.5a.25.25 0 0 0 .25-.25v-7.5a.25.25 0 0 0-.25-.25Z"></path>
   </svg> icon to the right of a command to copy it.  Then paste it into the terminal using Ctrl-V.

3. Download the files...

       git clone https://github.com/psamuels00/nakakatawang-pag-download.git

   It should take, like, 15-60 seconds.

4. Perform the installation...

       nakakatawang-pag-download/install.sh

   Drag 'TurboTax 2023.app' to the Applications folder, as instructed.
   Then close the window.

5. Cleanup.  Remove the installation files.

       nakakatawang-pag-download/cleanup.sh

