// Import Tinytest from the tinytest Meteor package.
import { Tinytest } from "meteor/tinytest";

// Import and rename a variable exported by sdui-contenteditor.js.
import { name as packageName } from "meteor/sdui-contenteditor";

// Write your tests here!
// Here is an example.
Tinytest.add('sdui-contenteditor - example', function (test) {
  test.equal(packageName, "sdui-contenteditor");
});
