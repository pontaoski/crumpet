// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: chat/v1/channels.proto

module protocol.chat.v1.channels;

import google.protobuf;
import protocol.harmonytypes.v1.types;

enum protocVersion = 3012004;

class CreateChannelRequest
{
    @Proto(1) ulong guildId = protoDefaultValue!ulong;
    @Proto(2) string channelName = protoDefaultValue!string;
    @Proto(3) bool isCategory = protoDefaultValue!bool;
    @Proto(4) ulong nextId = protoDefaultValue!ulong;
    @Proto(5) ulong previousId = protoDefaultValue!ulong;
    @Proto(6) Metadata metadata = protoDefaultValue!Metadata;
}

class CreateChannelResponse
{
    @Proto(1) ulong channelId = protoDefaultValue!ulong;
}

class GetGuildChannelsRequest
{
    @Proto(1) ulong guildId = protoDefaultValue!ulong;
}

class GetGuildChannelsResponse
{
    @Proto(1) Channel[] channels = protoDefaultValue!(Channel[]);

    static class Channel
    {
        @Proto(1) ulong channelId = protoDefaultValue!ulong;
        @Proto(2) string channelName = protoDefaultValue!string;
        @Proto(3) bool isCategory = protoDefaultValue!bool;
        @Proto(4) Metadata metadata = protoDefaultValue!Metadata;
    }
}

class UpdateChannelInformationRequest
{
    @Proto(1) ulong guildId = protoDefaultValue!ulong;
    @Proto(2) ulong channelId = protoDefaultValue!ulong;
    @Proto(3) string name = protoDefaultValue!string;
    @Proto(4) bool updateName = protoDefaultValue!bool;
    @Proto(5) Metadata metadata = protoDefaultValue!Metadata;
    @Proto(6) bool updateMetadata = protoDefaultValue!bool;
}

class UpdateChannelOrderRequest
{
    @Proto(1) ulong guildId = protoDefaultValue!ulong;
    @Proto(2) ulong channelId = protoDefaultValue!ulong;
    @Proto(3) ulong previousId = protoDefaultValue!ulong;
    @Proto(4) ulong nextId = protoDefaultValue!ulong;
}

class DeleteChannelRequest
{
    @Proto(1) ulong guildId = protoDefaultValue!ulong;
    @Proto(2) ulong channelId = protoDefaultValue!ulong;
}

class TypingRequest
{
    @Proto(1) ulong guildId = protoDefaultValue!ulong;
    @Proto(2) ulong channelId = protoDefaultValue!ulong;
}