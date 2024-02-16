The Crazy Download

1. Find your way to the terminal prompt.

   One way is to press the Command key and Space bar at the same time, then type in "terminal.app" and press enter.
   Once you start typing "terminal.app", it should complete this for you.  Once the terminal starts, make sure you
   are at the prompt.  It will look something like this:

   ...whatever... $

   If you don't see the "$" at the end of the last line, then you are not at the prompt.

2. Go to your Downloads directory... Type in this command:

       cd ~/Downloads

   Note that you can use the icon to the right of a command to copy it (Ctrl-C) for
   later pasting into the terminal (Ctrl-V).

3. Download the files...

       git clone https://github.com/psamuels00/nakakatawang-pag-download.git

   It should take, like, 15-60 seconds.

4. Perform the installation...

       nakakatawang-pag-download/install.sh

   Drag 'TurboTax 2023.app' to the Applications folder, as instructed.
   Then close the window.

5. Cleanup.  Remove the installation files.

       nakakatawang-pag-download/cleanup.sh

