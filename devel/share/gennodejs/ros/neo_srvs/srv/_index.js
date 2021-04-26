
"use strict";

let ResetOmniWheels = require('./ResetOmniWheels.js')
let RelayBoardSetRelay = require('./RelayBoardSetRelay.js')
let RelayBoardSetLCDMsg = require('./RelayBoardSetLCDMsg.js')
let LockPlatform = require('./LockPlatform.js')
let UnlockPlatform = require('./UnlockPlatform.js')
let IOBoardSetDigOut = require('./IOBoardSetDigOut.js')

module.exports = {
  ResetOmniWheels: ResetOmniWheels,
  RelayBoardSetRelay: RelayBoardSetRelay,
  RelayBoardSetLCDMsg: RelayBoardSetLCDMsg,
  LockPlatform: LockPlatform,
  UnlockPlatform: UnlockPlatform,
  IOBoardSetDigOut: IOBoardSetDigOut,
};
