// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: voice/v1/voice.proto

module protocol.voice.v1.voice;

import google.protobuf;
import google.protobuf.empty;

enum protocVersion = 3012004;

class ClientSignal
{
    enum EventCase
    {
        eventNotSet = 0,
        answer = 1,
        candidate = 2,
    }
    EventCase _eventCase = EventCase.eventNotSet;
    @property EventCase eventCase() { return _eventCase; }
    void clearEvent() { _eventCase = EventCase.eventNotSet; }
    @Oneof("_eventCase") union
    {
        @Proto(1) Answer _answer = protoDefaultValue!Answer; mixin(oneofAccessors!_answer);
        @Proto(2) Candidate _candidate; mixin(oneofAccessors!_candidate);
    }

    static class Answer
    {
        @Proto(1) string answer = protoDefaultValue!string;
    }

    static class Candidate
    {
        @Proto(1) string candidate = protoDefaultValue!string;
    }
}

class Signal
{
    enum EventCase
    {
        eventNotSet = 0,
        candidate = 1,
        offer = 2,
    }
    EventCase _eventCase = EventCase.eventNotSet;
    @property EventCase eventCase() { return _eventCase; }
    void clearEvent() { _eventCase = EventCase.eventNotSet; }
    @Oneof("_eventCase") union
    {
        @Proto(1) ICECandidate _candidate = protoDefaultValue!ICECandidate; mixin(oneofAccessors!_candidate);
        @Proto(2) Offer _offer; mixin(oneofAccessors!_offer);
    }

    static class ICECandidate
    {
        @Proto(1) string candidate = protoDefaultValue!string;
    }

    static class Offer
    {
        @Proto(1) string offer = protoDefaultValue!string;
    }
}
