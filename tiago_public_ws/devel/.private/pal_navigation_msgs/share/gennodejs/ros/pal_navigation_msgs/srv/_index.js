
"use strict";

let SaveMap = require('./SaveMap.js')
let GetSubMap = require('./GetSubMap.js')
let GetNodes = require('./GetNodes.js')
let GetMapConfiguration = require('./GetMapConfiguration.js')
let ChangeMap = require('./ChangeMap.js')
let GetWaypoint = require('./GetWaypoint.js')
let ChangeBuilding = require('./ChangeBuilding.js')
let RenameMap = require('./RenameMap.js')
let FinalApproachPose = require('./FinalApproachPose.js')
let DisableEmergency = require('./DisableEmergency.js')
let SetSubMapFloor = require('./SetSubMapFloor.js')
let SafetyZone = require('./SafetyZone.js')
let VisualLocRecognize = require('./VisualLocRecognize.js')
let GetPOI = require('./GetPOI.js')
let TransformMapConfiguration = require('./TransformMapConfiguration.js')
let RegisterSync = require('./RegisterSync.js')
let ChangeSyncMap = require('./ChangeSyncMap.js')
let Acknowledgment = require('./Acknowledgment.js')
let SetPOI = require('./SetPOI.js')
let ListMaps = require('./ListMaps.js')
let SetMapConfiguration = require('./SetMapConfiguration.js')

module.exports = {
  SaveMap: SaveMap,
  GetSubMap: GetSubMap,
  GetNodes: GetNodes,
  GetMapConfiguration: GetMapConfiguration,
  ChangeMap: ChangeMap,
  GetWaypoint: GetWaypoint,
  ChangeBuilding: ChangeBuilding,
  RenameMap: RenameMap,
  FinalApproachPose: FinalApproachPose,
  DisableEmergency: DisableEmergency,
  SetSubMapFloor: SetSubMapFloor,
  SafetyZone: SafetyZone,
  VisualLocRecognize: VisualLocRecognize,
  GetPOI: GetPOI,
  TransformMapConfiguration: TransformMapConfiguration,
  RegisterSync: RegisterSync,
  ChangeSyncMap: ChangeSyncMap,
  Acknowledgment: Acknowledgment,
  SetPOI: SetPOI,
  ListMaps: ListMaps,
  SetMapConfiguration: SetMapConfiguration,
};
