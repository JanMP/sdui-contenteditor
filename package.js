Package.describe({
  name: 'sdui-contenteditor',
  version: '0.0.1',
  // Brief, one-line summary of the package.
  summary: '',
  // URL to the Git repository containing the source code for this package.
  git: '',
  // By default, Meteor will default to using README.md for documentation.
  // To avoid submitting documentation, set this field to null.
  documentation: 'README.md'
});

Package.onUse(function(api) {
  api.versionsFrom('2.4');
  api.use('ecmascript');
  api.mainModule('sdui-contenteditor.js');
});

Package.onTest(function(api) {
  api.use('ecmascript');
  api.use('tinytest');
  api.use('sdui-contenteditor');
  api.mainModule('sdui-contenteditor-tests.js');
});
