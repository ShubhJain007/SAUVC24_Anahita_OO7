
"use strict";

let TrajectoryComplete = require('./TrajectoryComplete.js')
let PingerFrontTarget = require('./PingerFrontTarget.js')
let GetMaxDepth = require('./GetMaxDepth.js')
let ChangeOdom = require('./ChangeOdom.js')
let ChangeTorpedoHole = require('./ChangeTorpedoHole.js')
let Hold = require('./Hold.js')
let RequestMarkerAngle = require('./RequestMarkerAngle.js')
let PingerBottomTarget = require('./PingerBottomTarget.js')
let GetBlackoutTime = require('./GetBlackoutTime.js')
let PoseReach = require('./PoseReach.js')
let GoToPose = require('./GoToPose.js')
let InitCircularTrajectory = require('./InitCircularTrajectory.js')
let GoToIncremental = require('./GoToIncremental.js')
let GoTo = require('./GoTo.js')
let CurrentTask = require('./CurrentTask.js')
let VerifyObject = require('./VerifyObject.js')
let TargetNormal = require('./TargetNormal.js')

module.exports = {
  TrajectoryComplete: TrajectoryComplete,
  PingerFrontTarget: PingerFrontTarget,
  GetMaxDepth: GetMaxDepth,
  ChangeOdom: ChangeOdom,
  ChangeTorpedoHole: ChangeTorpedoHole,
  Hold: Hold,
  RequestMarkerAngle: RequestMarkerAngle,
  PingerBottomTarget: PingerBottomTarget,
  GetBlackoutTime: GetBlackoutTime,
  PoseReach: PoseReach,
  GoToPose: GoToPose,
  InitCircularTrajectory: InitCircularTrajectory,
  GoToIncremental: GoToIncremental,
  GoTo: GoTo,
  CurrentTask: CurrentTask,
  VerifyObject: VerifyObject,
  TargetNormal: TargetNormal,
};
