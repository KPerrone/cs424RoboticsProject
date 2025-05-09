
"use strict";

let AddTexturedObject = require('./AddTexturedObject.js')
let SetDatabase = require('./SetDatabase.js')
let SelectTexturedObject = require('./SelectTexturedObject.js')
let ChangeObjectRecognizerModel = require('./ChangeObjectRecognizerModel.js')
let StopEnrollment = require('./StopEnrollment.js')
let Recognizer = require('./Recognizer.js')
let StartEnrollment = require('./StartEnrollment.js')

module.exports = {
  AddTexturedObject: AddTexturedObject,
  SetDatabase: SetDatabase,
  SelectTexturedObject: SelectTexturedObject,
  ChangeObjectRecognizerModel: ChangeObjectRecognizerModel,
  StopEnrollment: StopEnrollment,
  Recognizer: Recognizer,
  StartEnrollment: StartEnrollment,
};
