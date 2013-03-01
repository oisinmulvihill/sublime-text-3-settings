vaxXxa's sublime-settings
=========================


Installation
------------

First install `Sublime Package Control`_. Installation is through the ``Sublime Text 3`` console. This is accessed via the ``ctrl+``` shortcut. Once open, paste the following command into the console:

.. code:: python

    >>> import urllib2,os; pf='Package Control.sublime-package'; ipp=sublime.installed_packages_path(); os.makedirs(ipp) if not os.path.exists(ipp) else None; urllib2.install_opener(urllib2.build_opener(urllib2.ProxyHandler())); open(os.path.join(ipp,pf),'wb').write(urllib2.urlopen('http://sublime.wbond.net/'+pf.replace(' ','%20')).read()); print 'Please restart Sublime Text to finish installation'

And close ``Sublime Text 3``.

You can clone the repository wherever you want (I like to keep it in ``~/Documents/Projects/sublime-settings``). The bootstrapper script will pull in the latest version and copy the files to your home folder.

.. code:: bash

    $ git clone git@github.com:vaxXxa/sublime-text-3-settings.git sublime-settings && cd sublime-settings && ./bootstrap.sh

To update, ``cd`` into your local ``sublime-settings`` repository and then:

.. code:: bash

    $ git pull # optional: pull last version
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


.. _`Sublime Package Control`: http://wbond.net/sublime_packages/package_control