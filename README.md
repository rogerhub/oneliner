# OneLiner Firefox Extension

The Mozilla Labs: Prospector - OneLiner extension was originally released by Mozilla under the Mozilla Public License. Development on the plugin has been discontinued. This is a fork of that original project. See commit e2b03a7705afdbd35ec9a6e95645fbac99e1af88 (root-commit) for the original source code.

## License

This plugin is licensed under the Mozilla Public License Version 1.1. See COPYING for the full license text.

## Installation

To install this plugin, you must first build the plugin XPI. To do so, you can either use the included Makefile (recommended for non-Windows systems), or create the archive yourself.

### Makefile build

Grab the latest version of the extension and run `make` in the root directory. This will produce a `oneliner.xpi` that you should drag into your about:addons page.

### ZIP manual build

You can also build the XPI file by using any zip archiver tool, since XPI files are just ZIP files with a different file extension. All of the files in src/ should go into the root of your ZIP archive.
