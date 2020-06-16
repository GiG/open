# GiG Open

This is the repository for the static documentation site for GiG Open.

## Building the site

This project is based on [MkDocs](https://www.mkdocs.org/). To build this project you'll need Python installed on your system, the Python package manager, `pip` as well as the `mkdocs` package. You can check if you have these already installed from the command line:

```sh
$ python --version
Python 3.8.2
$ pip --version
pip 20.0.2 from /usr/local/lib/python3.8/site-packages/pip (python 3.8)
$ mkdocs --version
mkdocs, version 0.15.3
```

MkDocs supports Python versions 3.5, 3.6, 3.7, 3.8, and pypy3. If these are not installed, you can follow the [MkDocs installation documentation](https://www.mkdocs.org/#installation).

MkDocs comes with a built-in dev-server that lets you preview your documentation as you work on it. Make sure you're in the same directory as the `mkdocs.yml` configuration file, and then start the server by running the mkdocs serve command:

```sh
$ mkdocs serve
INFO    -  Building documentation...
INFO    -  Cleaning site directory
[I 160402 15:50:43 server:271] Serving on http://127.0.0.1:8000
[I 160402 15:50:43 handlers:58] Start watching changes
[I 160402 15:50:43 handlers:60] Start detecting changes
Open up http://127.0.0.1:8000/ in your browser
```

