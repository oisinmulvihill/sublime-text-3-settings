oisin's sublime-settings
=========================

Oisin's variant of https://github.com/vaxXxa/sublime-text-3-settings

I've commited to sublime text 3, just need to figure out how to get all the bits and pieces I used to have running again.


Installation
------------

First install `Sublime Package Control`_.

And reopen ``Sublime Text 3``.

You can clone the repository wherever you want (I like to keep it in ``~/Documents/Projects/sublime-settings``). The bootstrapper script will pull in the latest version and copy the files to your home folder.

.. code:: bash

    $ git clone git@github.com:oisinmulvihill/sublime-text-3-settings.git sublime-settings && cd sublime-settings && make


Start new ST3 and enter the license. Now install PackageControl and "Theme - Gravity" and exit. Be carefull of the Local/Session.sublime_session 
and old project files which may have themes you don't have installed.

To update, ``cd`` into your local ``sublime-settings`` repository and then:

.. code:: bash

    $ make

After that open ``Sublime Text 3`` and wait a few minutes. All packages are downloaded automatically. Then restart ``Sublime Text 3``.


OS X Command Line
-----------------

You may want to create a symlink to subl. Assuming you've placed Sublime Text 3 in the Applications folder, you can run:

.. code:: bash

    $ ln -s "/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" /usr/local/bin/subl

Reopen terminal and try:

.. code:: bash

    $ subl --help


.. _`Sublime Package Control`: https://sublime.wbond.net/installation
