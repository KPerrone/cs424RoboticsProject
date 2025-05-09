
"use strict";

let TtsText = require('./TtsText.js');
let I18nArgument = require('./I18nArgument.js');
let VoiceActivity = require('./VoiceActivity.js');
let I18nText = require('./I18nText.js');
let EnablingSoundLocalisation = require('./EnablingSoundLocalisation.js');
let asrresult = require('./asrresult.js');
let ASRSrvRequest = require('./ASRSrvRequest.js');
let AudioDeviceDescription = require('./AudioDeviceDescription.js');
let ASRLangModelMngmt = require('./ASRLangModelMngmt.js');
let Input = require('./Input.js');
let DirectionOfArrival = require('./DirectionOfArrival.js');
let ASRLanguage = require('./ASRLanguage.js');
let ASRSrvResponse = require('./ASRSrvResponse.js');
let InputArgument = require('./InputArgument.js');
let audiosignal = require('./audiosignal.js');
let actiontag = require('./actiontag.js');
let TtsMark = require('./TtsMark.js');
let ASRStatus = require('./ASRStatus.js');
let asrupdate = require('./asrupdate.js');
let ASREvent = require('./ASREvent.js');
let TTSstate = require('./TTSstate.js');
let WebGuiEvent = require('./WebGuiEvent.js');
let ASRActivation = require('./ASRActivation.js');
let AudioPlayerState = require('./AudioPlayerState.js');
let TtsFeedback = require('./TtsFeedback.js');
let TtsActionFeedback = require('./TtsActionFeedback.js');
let ASRFileFeedback = require('./ASRFileFeedback.js');
let AudioPlayActionFeedback = require('./AudioPlayActionFeedback.js');
let AudioPlayActionResult = require('./AudioPlayActionResult.js');
let ASRFileGoal = require('./ASRFileGoal.js');
let TtsResult = require('./TtsResult.js');
let TtsAction = require('./TtsAction.js');
let AudioPlayFeedback = require('./AudioPlayFeedback.js');
let SoundActionGoal = require('./SoundActionGoal.js');
let AudioPlayGoal = require('./AudioPlayGoal.js');
let ASRFileActionResult = require('./ASRFileActionResult.js');
let TtsActionResult = require('./TtsActionResult.js');
let SoundGoal = require('./SoundGoal.js');
let ASRFileAction = require('./ASRFileAction.js');
let TtsActionGoal = require('./TtsActionGoal.js');
let SoundFeedback = require('./SoundFeedback.js');
let ASRFileResult = require('./ASRFileResult.js');
let AudioPlayAction = require('./AudioPlayAction.js');
let SoundAction = require('./SoundAction.js');
let SoundActionResult = require('./SoundActionResult.js');
let TtsGoal = require('./TtsGoal.js');
let SoundActionFeedback = require('./SoundActionFeedback.js');
let ASRFileActionFeedback = require('./ASRFileActionFeedback.js');
let SoundResult = require('./SoundResult.js');
let ASRFileActionGoal = require('./ASRFileActionGoal.js');
let AudioPlayActionGoal = require('./AudioPlayActionGoal.js');
let AudioPlayResult = require('./AudioPlayResult.js');

module.exports = {
  TtsText: TtsText,
  I18nArgument: I18nArgument,
  VoiceActivity: VoiceActivity,
  I18nText: I18nText,
  EnablingSoundLocalisation: EnablingSoundLocalisation,
  asrresult: asrresult,
  ASRSrvRequest: ASRSrvRequest,
  AudioDeviceDescription: AudioDeviceDescription,
  ASRLangModelMngmt: ASRLangModelMngmt,
  Input: Input,
  DirectionOfArrival: DirectionOfArrival,
  ASRLanguage: ASRLanguage,
  ASRSrvResponse: ASRSrvResponse,
  InputArgument: InputArgument,
  audiosignal: audiosignal,
  actiontag: actiontag,
  TtsMark: TtsMark,
  ASRStatus: ASRStatus,
  asrupdate: asrupdate,
  ASREvent: ASREvent,
  TTSstate: TTSstate,
  WebGuiEvent: WebGuiEvent,
  ASRActivation: ASRActivation,
  AudioPlayerState: AudioPlayerState,
  TtsFeedback: TtsFeedback,
  TtsActionFeedback: TtsActionFeedback,
  ASRFileFeedback: ASRFileFeedback,
  AudioPlayActionFeedback: AudioPlayActionFeedback,
  AudioPlayActionResult: AudioPlayActionResult,
  ASRFileGoal: ASRFileGoal,
  TtsResult: TtsResult,
  TtsAction: TtsAction,
  AudioPlayFeedback: AudioPlayFeedback,
  SoundActionGoal: SoundActionGoal,
  AudioPlayGoal: AudioPlayGoal,
  ASRFileActionResult: ASRFileActionResult,
  TtsActionResult: TtsActionResult,
  SoundGoal: SoundGoal,
  ASRFileAction: ASRFileAction,
  TtsActionGoal: TtsActionGoal,
  SoundFeedback: SoundFeedback,
  ASRFileResult: ASRFileResult,
  AudioPlayAction: AudioPlayAction,
  SoundAction: SoundAction,
  SoundActionResult: SoundActionResult,
  TtsGoal: TtsGoal,
  SoundActionFeedback: SoundActionFeedback,
  ASRFileActionFeedback: ASRFileActionFeedback,
  SoundResult: SoundResult,
  ASRFileActionGoal: ASRFileActionGoal,
  AudioPlayActionGoal: AudioPlayActionGoal,
  AudioPlayResult: AudioPlayResult,
};
