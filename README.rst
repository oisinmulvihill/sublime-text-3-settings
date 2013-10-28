vaxXxa's sublime-settings
=========================


Installation
------------

First install `Sublime Package Control`_.

The simplest method of installation is through the Sublime Text console. The console is accessed via the ``ctrl+``` shortcut or the ``View > Show Console menu``. Once open, paste the appropriate Python code into the console.

.. code:: python

    import urllib.request,os; pf = 'Package Control.sublime-package'; ipp = sublime.installed_packages_path(); urllib.request.install_opener( urllib.request.build_opener( urllib.request.ProxyHandler()) ); open(os.path.join(ipp, pf), 'wb').write(urllib.request.urlopen( 'http://sublime.wbond.net/' + pf.replace(' ','%20')).read())

And reopen ``Sublime Text 3``.

You can clone the repository wherever you want (I like to keep it in ``~/Documents/Projects/sublime-settings``). The bootstrapper script will pull in the latest version and copy the files to your home folder.

.. code:: bash

    $ git clone git@github.com:vaxXxa/sublime-text-3-settings.git sublime-settings && cd sublime-settings && ./bootstrap.sh

To update, ``cd`` into your local ``sublime-settings`` repository and then:

.. code:: bash

    $ git pull  # optional: pull last version
    $ ./bootstrap.sh

Alternatively, to update while avoiding the confirmation prompt:

.. code:: bash

    $ git pull # optional: pull last version
    $ ./bootstrap.sh -f

or

.. code:: bash

    $ ./bootstrap.sh --force

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