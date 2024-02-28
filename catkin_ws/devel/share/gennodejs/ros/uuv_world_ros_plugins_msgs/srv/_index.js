
"use strict";

let TransformFromSphericalCoord = require('./TransformFromSphericalCoord.js')
let SetOriginSphericalCoord = require('./SetOriginSphericalCoord.js')
let SetCurrentDirection = require('./SetCurrentDirection.js')
let TransformToSphericalCoord = require('./TransformToSphericalCoord.js')
let GetOriginSphericalCoord = require('./GetOriginSphericalCoord.js')
let GetCurrentModel = require('./GetCurrentModel.js')
let SetCurrentModel = require('./SetCurrentModel.js')
let SetCurrentVelocity = require('./SetCurrentVelocity.js')

module.exports = {
  TransformFromSphericalCoord: TransformFromSphericalCoord,
  SetOriginSphericalCoord: SetOriginSphericalCoord,
  SetCurrentDirection: SetCurrentDirection,
  TransformToSphericalCoord: TransformToSphericalCoord,
  GetOriginSphericalCoord: GetOriginSphericalCoord,
  GetCurrentModel: GetCurrentModel,
  SetCurrentModel: SetCurrentModel,
  SetCurrentVelocity: SetCurrentVelocity,
};
