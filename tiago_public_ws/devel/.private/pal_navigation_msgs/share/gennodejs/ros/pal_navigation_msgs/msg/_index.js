
"use strict";

let VisualTrainingActionGoal = require('./VisualTrainingActionGoal.js');
let JoyPriorityFeedback = require('./JoyPriorityFeedback.js');
let GoToPOIResult = require('./GoToPOIResult.js');
let VisualTrainingActionResult = require('./VisualTrainingActionResult.js');
let GoToPOIGoal = require('./GoToPOIGoal.js');
let FollowWaypointsFeedback = require('./FollowWaypointsFeedback.js');
let VisualTrainingFeedback = require('./VisualTrainingFeedback.js');
let JoyTurboActionResult = require('./JoyTurboActionResult.js');
let JoyTurboResult = require('./JoyTurboResult.js');
let JoyPriorityActionFeedback = require('./JoyPriorityActionFeedback.js');
let GoToPOIActionResult = require('./GoToPOIActionResult.js');
let JoyPriorityResult = require('./JoyPriorityResult.js');
let JoyTurboAction = require('./JoyTurboAction.js');
let GoToActionFeedback = require('./GoToActionFeedback.js');
let ExecuteParkingAction = require('./ExecuteParkingAction.js');
let ExecuteParkingActionFeedback = require('./ExecuteParkingActionFeedback.js');
let VisualTrainingAction = require('./VisualTrainingAction.js');
let GoToGoal = require('./GoToGoal.js');
let ExecuteParkingActionResult = require('./ExecuteParkingActionResult.js');
let GoToActionResult = require('./GoToActionResult.js');
let GoToPOIActionFeedback = require('./GoToPOIActionFeedback.js');
let FollowWaypointsActionGoal = require('./FollowWaypointsActionGoal.js');
let GoToPOIAction = require('./GoToPOIAction.js');
let JoyTurboActionFeedback = require('./JoyTurboActionFeedback.js');
let JoyTurboGoal = require('./JoyTurboGoal.js');
let GoToAction = require('./GoToAction.js');
let GoToResult = require('./GoToResult.js');
let JoyPriorityGoal = require('./JoyPriorityGoal.js');
let FollowWaypointsActionResult = require('./FollowWaypointsActionResult.js');
let JoyTurboActionGoal = require('./JoyTurboActionGoal.js');
let JoyTurboFeedback = require('./JoyTurboFeedback.js');
let FollowWaypointsActionFeedback = require('./FollowWaypointsActionFeedback.js');
let FollowWaypointsGoal = require('./FollowWaypointsGoal.js');
let ExecuteParkingResult = require('./ExecuteParkingResult.js');
let VisualTrainingActionFeedback = require('./VisualTrainingActionFeedback.js');
let GoToPOIActionGoal = require('./GoToPOIActionGoal.js');
let GoToFeedback = require('./GoToFeedback.js');
let FollowWaypointsResult = require('./FollowWaypointsResult.js');
let GoToActionGoal = require('./GoToActionGoal.js');
let ExecuteParkingActionGoal = require('./ExecuteParkingActionGoal.js');
let ExecuteParkingGoal = require('./ExecuteParkingGoal.js');
let VisualTrainingResult = require('./VisualTrainingResult.js');
let JoyPriorityActionResult = require('./JoyPriorityActionResult.js');
let ExecuteParkingFeedback = require('./ExecuteParkingFeedback.js');
let JoyPriorityAction = require('./JoyPriorityAction.js');
let JoyPriorityActionGoal = require('./JoyPriorityActionGoal.js');
let VisualTrainingGoal = require('./VisualTrainingGoal.js');
let GoToPOIFeedback = require('./GoToPOIFeedback.js');
let FollowWaypointsAction = require('./FollowWaypointsAction.js');
let MissedWaypoint = require('./MissedWaypoint.js');
let ServiceStatus = require('./ServiceStatus.js');
let VisualLocDB = require('./VisualLocDB.js');
let Waypoint = require('./Waypoint.js');
let MapConfiguration = require('./MapConfiguration.js');
let NavigationStatus = require('./NavigationStatus.js');
let POIGroup = require('./POIGroup.js');
let POI = require('./POI.js');
let TabletPOI = require('./TabletPOI.js');
let AvailableMaps = require('./AvailableMaps.js');
let NiceMapTransformation = require('./NiceMapTransformation.js');
let EulerAngles = require('./EulerAngles.js');
let PolarReadingScan = require('./PolarReadingScan.js');
let PolarReading = require('./PolarReading.js');
let EulerAnglesStamped = require('./EulerAnglesStamped.js');
let Emergency = require('./Emergency.js');
let LaserImage = require('./LaserImage.js');
let Highways = require('./Highways.js');

module.exports = {
  VisualTrainingActionGoal: VisualTrainingActionGoal,
  JoyPriorityFeedback: JoyPriorityFeedback,
  GoToPOIResult: GoToPOIResult,
  VisualTrainingActionResult: VisualTrainingActionResult,
  GoToPOIGoal: GoToPOIGoal,
  FollowWaypointsFeedback: FollowWaypointsFeedback,
  VisualTrainingFeedback: VisualTrainingFeedback,
  JoyTurboActionResult: JoyTurboActionResult,
  JoyTurboResult: JoyTurboResult,
  JoyPriorityActionFeedback: JoyPriorityActionFeedback,
  GoToPOIActionResult: GoToPOIActionResult,
  JoyPriorityResult: JoyPriorityResult,
  JoyTurboAction: JoyTurboAction,
  GoToActionFeedback: GoToActionFeedback,
  ExecuteParkingAction: ExecuteParkingAction,
  ExecuteParkingActionFeedback: ExecuteParkingActionFeedback,
  VisualTrainingAction: VisualTrainingAction,
  GoToGoal: GoToGoal,
  ExecuteParkingActionResult: ExecuteParkingActionResult,
  GoToActionResult: GoToActionResult,
  GoToPOIActionFeedback: GoToPOIActionFeedback,
  FollowWaypointsActionGoal: FollowWaypointsActionGoal,
  GoToPOIAction: GoToPOIAction,
  JoyTurboActionFeedback: JoyTurboActionFeedback,
  JoyTurboGoal: JoyTurboGoal,
  GoToAction: GoToAction,
  GoToResult: GoToResult,
  JoyPriorityGoal: JoyPriorityGoal,
  FollowWaypointsActionResult: FollowWaypointsActionResult,
  JoyTurboActionGoal: JoyTurboActionGoal,
  JoyTurboFeedback: JoyTurboFeedback,
  FollowWaypointsActionFeedback: FollowWaypointsActionFeedback,
  FollowWaypointsGoal: FollowWaypointsGoal,
  ExecuteParkingResult: ExecuteParkingResult,
  VisualTrainingActionFeedback: VisualTrainingActionFeedback,
  GoToPOIActionGoal: GoToPOIActionGoal,
  GoToFeedback: GoToFeedback,
  FollowWaypointsResult: FollowWaypointsResult,
  GoToActionGoal: GoToActionGoal,
  ExecuteParkingActionGoal: ExecuteParkingActionGoal,
  ExecuteParkingGoal: ExecuteParkingGoal,
  VisualTrainingResult: VisualTrainingResult,
  JoyPriorityActionResult: JoyPriorityActionResult,
  ExecuteParkingFeedback: ExecuteParkingFeedback,
  JoyPriorityAction: JoyPriorityAction,
  JoyPriorityActionGoal: JoyPriorityActionGoal,
  VisualTrainingGoal: VisualTrainingGoal,
  GoToPOIFeedback: GoToPOIFeedback,
  FollowWaypointsAction: FollowWaypointsAction,
  MissedWaypoint: MissedWaypoint,
  ServiceStatus: ServiceStatus,
  VisualLocDB: VisualLocDB,
  Waypoint: Waypoint,
  MapConfiguration: MapConfiguration,
  NavigationStatus: NavigationStatus,
  POIGroup: POIGroup,
  POI: POI,
  TabletPOI: TabletPOI,
  AvailableMaps: AvailableMaps,
  NiceMapTransformation: NiceMapTransformation,
  EulerAngles: EulerAngles,
  PolarReadingScan: PolarReadingScan,
  PolarReading: PolarReading,
  EulerAnglesStamped: EulerAnglesStamped,
  Emergency: Emergency,
  LaserImage: LaserImage,
  Highways: Highways,
};
