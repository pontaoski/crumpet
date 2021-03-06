// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: chat/v1/messages.proto

module protocol.chat.v1.messages;

import google.protobuf;
import protocol.harmonytypes.v1.types;

enum protocVersion = 3012004;

class GetChannelMessagesRequest
{
    @Proto(1) ulong guildId = protoDefaultValue!ulong;
    @Proto(2) ulong channelId = protoDefaultValue!ulong;
    @Proto(3) ulong beforeMessage = protoDefaultValue!ulong;
}

class GetChannelMessagesResponse
{
    @Proto(1) bool reachedTop = protoDefaultValue!bool;
    @Proto(2) protocol.harmonytypes.v1.types.Message[] messages = protoDefaultValue!(protocol.harmonytypes.v1.types.Message[]);
}

class GetMessageRequest
{
    @Proto(1) ulong guildId = protoDefaultValue!ulong;
    @Proto(2) ulong channelId = protoDefaultValue!ulong;
    @Proto(3) ulong messageId = protoDefaultValue!ulong;
}

class GetMessageResponse
{
    @Proto(1) protocol.harmonytypes.v1.types.Message message = protoDefaultValue!(protocol.harmonytypes.v1.types.Message);
}

class UpdateMessageRequest
{
    @Proto(1) ulong guildId = protoDefaultValue!ulong;
    @Proto(2) ulong channelId = protoDefaultValue!ulong;
    @Proto(3) ulong messageId = protoDefaultValue!ulong;
    @Proto(4) string content = protoDefaultValue!string;
    @Proto(5) bool updateContent = protoDefaultValue!bool;
    @Proto(6) Embed[] embeds = protoDefaultValue!(Embed[]);
    @Proto(7) bool updateEmbeds = protoDefaultValue!bool;
    @Proto(8) Action[] actions = protoDefaultValue!(Action[]);
    @Proto(9) bool updateActions = protoDefaultValue!bool;
    @Proto(10) string[] attachments = protoDefaultValue!(string[]);
    @Proto(11) bool updateAttachments = protoDefaultValue!bool;
    @Proto(12) Override overrides = protoDefaultValue!Override;
    @Proto(13) bool updateOverrides = protoDefaultValue!bool;
    @Proto(14) Metadata metadata = protoDefaultValue!Metadata;
    @Proto(15) bool updateMetadata = protoDefaultValue!bool;
}

class DeleteMessageRequest
{
    @Proto(1) ulong guildId = protoDefaultValue!ulong;
    @Proto(2) ulong channelId = protoDefaultValue!ulong;
    @Proto(3) ulong messageId = protoDefaultValue!ulong;
}

class TriggerActionRequest
{
    @Proto(1) ulong guildId = protoDefaultValue!ulong;
    @Proto(2) ulong channelId = protoDefaultValue!ulong;
    @Proto(3) ulong messageId = protoDefaultValue!ulong;
    @Proto(4) string actionId = protoDefaultValue!string;
    @Proto(5) string actionData = protoDefaultValue!string;
}

class SendMessageRequest
{
    @Proto(1) ulong guildId = protoDefaultValue!ulong;
    @Proto(2) ulong channelId = protoDefaultValue!ulong;
    @Proto(3) string content = protoDefaultValue!string;
    @Proto(4) Action[] actions = protoDefaultValue!(Action[]);
    @Proto(5) Embed[] embeds = protoDefaultValue!(Embed[]);
    @Proto(6) string[] attachments = protoDefaultValue!(string[]);
    @Proto(7) ulong inReplyTo = protoDefaultValue!ulong;
    @Proto(8) Override overrides = protoDefaultValue!Override;
    @Proto(9) ulong echoId = protoDefaultValue!ulong;
    @Proto(10) Metadata metadata = protoDefaultValue!Metadata;
}

class SendMessageResponse
{
    @Proto(1) ulong messageId = protoDefaultValue!ulong;
}
