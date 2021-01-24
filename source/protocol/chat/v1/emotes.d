// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: chat/v1/emotes.proto

module protocol.chat.v1.emotes;

import google.protobuf;

enum protocVersion = 3012004;

class CreateEmotePackRequest
{
    @Proto(1) string packName = protoDefaultValue!string;
}

class CreateEmotePackResponse
{
    @Proto(1) ulong packId = protoDefaultValue!ulong;
}

class GetEmotePacksRequest
{
}

class GetEmotePacksResponse
{
    @Proto(1) EmotePack[] packs = protoDefaultValue!(EmotePack[]);

    static class EmotePack
    {
        @Proto(1) ulong packId = protoDefaultValue!ulong;
        @Proto(2) ulong packOwner = protoDefaultValue!ulong;
        @Proto(3) string packName = protoDefaultValue!string;
    }
}

class GetEmotePackEmotesRequest
{
    @Proto(1) ulong packId = protoDefaultValue!ulong;
}

class GetEmotePackEmotesResponse
{
    @Proto(1) Emote[] emotes = protoDefaultValue!(Emote[]);

    static class Emote
    {
        @Proto(1) string imageId = protoDefaultValue!string;
        @Proto(2) string name = protoDefaultValue!string;
    }
}

class AddEmoteToPackRequest
{
    @Proto(1) ulong packId = protoDefaultValue!ulong;
    @Proto(2) string imageId = protoDefaultValue!string;
    @Proto(3) string name = protoDefaultValue!string;
}

class DeleteEmoteFromPackRequest
{
    @Proto(1) ulong packId = protoDefaultValue!ulong;
    @Proto(2) string imageId = protoDefaultValue!string;
}

class DeleteEmotePackRequest
{
    @Proto(1) ulong packId = protoDefaultValue!ulong;
}

class DequipEmotePackRequest
{
    @Proto(1) ulong packId = protoDefaultValue!ulong;
}