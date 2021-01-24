// Generated by the gRPC-dlang plugin.

module protocol.chat.v1.chatRpc;

import protocol.chat.v1.chat;
import google.protobuf.empty;
import protocol.harmonytypes.v1.types;
import protocol.chat.v1.profile;
import protocol.chat.v1.guilds;
import protocol.chat.v1.channels;
import protocol.chat.v1.messages;
import protocol.chat.v1.emotes;
import protocol.chat.v1.permissions;
import protocol.chat.v1.streaming;
import protocol.chat.v1.postbox;

import grpc;
import google.protobuf;
import hunt.logging;

import core.thread;
import std.array;
import std.traits;


/**
 *
 */
class ChatServiceClient
{
	this(Channel channel)
	{
		_channel = channel;
	}

	CreateGuildResponse CreateGuild(CreateGuildRequest request)
	{
		mixin(CM!(CreateGuildResponse, ChatServiceBase.SERVICE));
	}

	void CreateGuild(CreateGuildRequest request , void delegate(Status status, CreateGuildResponse response) dele)
	{
		mixin(CMA!(CreateGuildResponse, ChatServiceBase.SERVICE));
	}

	CreateInviteResponse CreateInvite(CreateInviteRequest request)
	{
		mixin(CM!(CreateInviteResponse, ChatServiceBase.SERVICE));
	}

	void CreateInvite(CreateInviteRequest request , void delegate(Status status, CreateInviteResponse response) dele)
	{
		mixin(CMA!(CreateInviteResponse, ChatServiceBase.SERVICE));
	}

	CreateChannelResponse CreateChannel(CreateChannelRequest request)
	{
		mixin(CM!(CreateChannelResponse, ChatServiceBase.SERVICE));
	}

	void CreateChannel(CreateChannelRequest request , void delegate(Status status, CreateChannelResponse response) dele)
	{
		mixin(CMA!(CreateChannelResponse, ChatServiceBase.SERVICE));
	}

	CreateEmotePackResponse CreateEmotePack(CreateEmotePackRequest request)
	{
		mixin(CM!(CreateEmotePackResponse, ChatServiceBase.SERVICE));
	}

	void CreateEmotePack(CreateEmotePackRequest request , void delegate(Status status, CreateEmotePackResponse response) dele)
	{
		mixin(CMA!(CreateEmotePackResponse, ChatServiceBase.SERVICE));
	}

	GetGuildListResponse GetGuildList(GetGuildListRequest request)
	{
		mixin(CM!(GetGuildListResponse, ChatServiceBase.SERVICE));
	}

	void GetGuildList(GetGuildListRequest request , void delegate(Status status, GetGuildListResponse response) dele)
	{
		mixin(CMA!(GetGuildListResponse, ChatServiceBase.SERVICE));
	}

	AddGuildToGuildListResponse AddGuildToGuildList(AddGuildToGuildListRequest request)
	{
		mixin(CM!(AddGuildToGuildListResponse, ChatServiceBase.SERVICE));
	}

	void AddGuildToGuildList(AddGuildToGuildListRequest request , void delegate(Status status, AddGuildToGuildListResponse response) dele)
	{
		mixin(CMA!(AddGuildToGuildListResponse, ChatServiceBase.SERVICE));
	}

	RemoveGuildFromGuildListResponse RemoveGuildFromGuildList(RemoveGuildFromGuildListRequest request)
	{
		mixin(CM!(RemoveGuildFromGuildListResponse, ChatServiceBase.SERVICE));
	}

	void RemoveGuildFromGuildList(RemoveGuildFromGuildListRequest request , void delegate(Status status, RemoveGuildFromGuildListResponse response) dele)
	{
		mixin(CMA!(RemoveGuildFromGuildListResponse, ChatServiceBase.SERVICE));
	}

	GetGuildResponse GetGuild(GetGuildRequest request)
	{
		mixin(CM!(GetGuildResponse, ChatServiceBase.SERVICE));
	}

	void GetGuild(GetGuildRequest request , void delegate(Status status, GetGuildResponse response) dele)
	{
		mixin(CMA!(GetGuildResponse, ChatServiceBase.SERVICE));
	}

	GetGuildInvitesResponse GetGuildInvites(GetGuildInvitesRequest request)
	{
		mixin(CM!(GetGuildInvitesResponse, ChatServiceBase.SERVICE));
	}

	void GetGuildInvites(GetGuildInvitesRequest request , void delegate(Status status, GetGuildInvitesResponse response) dele)
	{
		mixin(CMA!(GetGuildInvitesResponse, ChatServiceBase.SERVICE));
	}

	GetGuildMembersResponse GetGuildMembers(GetGuildMembersRequest request)
	{
		mixin(CM!(GetGuildMembersResponse, ChatServiceBase.SERVICE));
	}

	void GetGuildMembers(GetGuildMembersRequest request , void delegate(Status status, GetGuildMembersResponse response) dele)
	{
		mixin(CMA!(GetGuildMembersResponse, ChatServiceBase.SERVICE));
	}

	GetGuildChannelsResponse GetGuildChannels(GetGuildChannelsRequest request)
	{
		mixin(CM!(GetGuildChannelsResponse, ChatServiceBase.SERVICE));
	}

	void GetGuildChannels(GetGuildChannelsRequest request , void delegate(Status status, GetGuildChannelsResponse response) dele)
	{
		mixin(CMA!(GetGuildChannelsResponse, ChatServiceBase.SERVICE));
	}

	GetChannelMessagesResponse GetChannelMessages(GetChannelMessagesRequest request)
	{
		mixin(CM!(GetChannelMessagesResponse, ChatServiceBase.SERVICE));
	}

	void GetChannelMessages(GetChannelMessagesRequest request , void delegate(Status status, GetChannelMessagesResponse response) dele)
	{
		mixin(CMA!(GetChannelMessagesResponse, ChatServiceBase.SERVICE));
	}

	GetMessageResponse GetMessage(GetMessageRequest request)
	{
		mixin(CM!(GetMessageResponse, ChatServiceBase.SERVICE));
	}

	void GetMessage(GetMessageRequest request , void delegate(Status status, GetMessageResponse response) dele)
	{
		mixin(CMA!(GetMessageResponse, ChatServiceBase.SERVICE));
	}

	GetEmotePacksResponse GetEmotePacks(GetEmotePacksRequest request)
	{
		mixin(CM!(GetEmotePacksResponse, ChatServiceBase.SERVICE));
	}

	void GetEmotePacks(GetEmotePacksRequest request , void delegate(Status status, GetEmotePacksResponse response) dele)
	{
		mixin(CMA!(GetEmotePacksResponse, ChatServiceBase.SERVICE));
	}

	GetEmotePackEmotesResponse GetEmotePackEmotes(GetEmotePackEmotesRequest request)
	{
		mixin(CM!(GetEmotePackEmotesResponse, ChatServiceBase.SERVICE));
	}

	void GetEmotePackEmotes(GetEmotePackEmotesRequest request , void delegate(Status status, GetEmotePackEmotesResponse response) dele)
	{
		mixin(CMA!(GetEmotePackEmotesResponse, ChatServiceBase.SERVICE));
	}

	Empty UpdateGuildInformation(UpdateGuildInformationRequest request)
	{
		mixin(CM!(Empty, ChatServiceBase.SERVICE));
	}

	void UpdateGuildInformation(UpdateGuildInformationRequest request , void delegate(Status status, Empty response) dele)
	{
		mixin(CMA!(Empty, ChatServiceBase.SERVICE));
	}

	Empty UpdateChannelInformation(UpdateChannelInformationRequest request)
	{
		mixin(CM!(Empty, ChatServiceBase.SERVICE));
	}

	void UpdateChannelInformation(UpdateChannelInformationRequest request , void delegate(Status status, Empty response) dele)
	{
		mixin(CMA!(Empty, ChatServiceBase.SERVICE));
	}

	Empty UpdateChannelOrder(UpdateChannelOrderRequest request)
	{
		mixin(CM!(Empty, ChatServiceBase.SERVICE));
	}

	void UpdateChannelOrder(UpdateChannelOrderRequest request , void delegate(Status status, Empty response) dele)
	{
		mixin(CMA!(Empty, ChatServiceBase.SERVICE));
	}

	Empty UpdateMessage(UpdateMessageRequest request)
	{
		mixin(CM!(Empty, ChatServiceBase.SERVICE));
	}

	void UpdateMessage(UpdateMessageRequest request , void delegate(Status status, Empty response) dele)
	{
		mixin(CMA!(Empty, ChatServiceBase.SERVICE));
	}

	Empty AddEmoteToPack(AddEmoteToPackRequest request)
	{
		mixin(CM!(Empty, ChatServiceBase.SERVICE));
	}

	void AddEmoteToPack(AddEmoteToPackRequest request , void delegate(Status status, Empty response) dele)
	{
		mixin(CMA!(Empty, ChatServiceBase.SERVICE));
	}

	Empty DeleteGuild(DeleteGuildRequest request)
	{
		mixin(CM!(Empty, ChatServiceBase.SERVICE));
	}

	void DeleteGuild(DeleteGuildRequest request , void delegate(Status status, Empty response) dele)
	{
		mixin(CMA!(Empty, ChatServiceBase.SERVICE));
	}

	Empty DeleteInvite(DeleteInviteRequest request)
	{
		mixin(CM!(Empty, ChatServiceBase.SERVICE));
	}

	void DeleteInvite(DeleteInviteRequest request , void delegate(Status status, Empty response) dele)
	{
		mixin(CMA!(Empty, ChatServiceBase.SERVICE));
	}

	Empty DeleteChannel(DeleteChannelRequest request)
	{
		mixin(CM!(Empty, ChatServiceBase.SERVICE));
	}

	void DeleteChannel(DeleteChannelRequest request , void delegate(Status status, Empty response) dele)
	{
		mixin(CMA!(Empty, ChatServiceBase.SERVICE));
	}

	Empty DeleteMessage(DeleteMessageRequest request)
	{
		mixin(CM!(Empty, ChatServiceBase.SERVICE));
	}

	void DeleteMessage(DeleteMessageRequest request , void delegate(Status status, Empty response) dele)
	{
		mixin(CMA!(Empty, ChatServiceBase.SERVICE));
	}

	Empty DeleteEmoteFromPack(DeleteEmoteFromPackRequest request)
	{
		mixin(CM!(Empty, ChatServiceBase.SERVICE));
	}

	void DeleteEmoteFromPack(DeleteEmoteFromPackRequest request , void delegate(Status status, Empty response) dele)
	{
		mixin(CMA!(Empty, ChatServiceBase.SERVICE));
	}

	Empty DeleteEmotePack(DeleteEmotePackRequest request)
	{
		mixin(CM!(Empty, ChatServiceBase.SERVICE));
	}

	void DeleteEmotePack(DeleteEmotePackRequest request , void delegate(Status status, Empty response) dele)
	{
		mixin(CMA!(Empty, ChatServiceBase.SERVICE));
	}

	Empty DequipEmotePack(DequipEmotePackRequest request)
	{
		mixin(CM!(Empty, ChatServiceBase.SERVICE));
	}

	void DequipEmotePack(DequipEmotePackRequest request , void delegate(Status status, Empty response) dele)
	{
		mixin(CMA!(Empty, ChatServiceBase.SERVICE));
	}

	JoinGuildResponse JoinGuild(JoinGuildRequest request)
	{
		mixin(CM!(JoinGuildResponse, ChatServiceBase.SERVICE));
	}

	void JoinGuild(JoinGuildRequest request , void delegate(Status status, JoinGuildResponse response) dele)
	{
		mixin(CMA!(JoinGuildResponse, ChatServiceBase.SERVICE));
	}

	Empty LeaveGuild(LeaveGuildRequest request)
	{
		mixin(CM!(Empty, ChatServiceBase.SERVICE));
	}

	void LeaveGuild(LeaveGuildRequest request , void delegate(Status status, Empty response) dele)
	{
		mixin(CMA!(Empty, ChatServiceBase.SERVICE));
	}

	Empty TriggerAction(TriggerActionRequest request)
	{
		mixin(CM!(Empty, ChatServiceBase.SERVICE));
	}

	void TriggerAction(TriggerActionRequest request , void delegate(Status status, Empty response) dele)
	{
		mixin(CMA!(Empty, ChatServiceBase.SERVICE));
	}

	SendMessageResponse SendMessage(SendMessageRequest request)
	{
		mixin(CM!(SendMessageResponse, ChatServiceBase.SERVICE));
	}

	void SendMessage(SendMessageRequest request , void delegate(Status status, SendMessageResponse response) dele)
	{
		mixin(CMA!(SendMessageResponse, ChatServiceBase.SERVICE));
	}

	QueryPermissionsResponse QueryHasPermission(QueryPermissionsRequest request)
	{
		mixin(CM!(QueryPermissionsResponse, ChatServiceBase.SERVICE));
	}

	void QueryHasPermission(QueryPermissionsRequest request , void delegate(Status status, QueryPermissionsResponse response) dele)
	{
		mixin(CMA!(QueryPermissionsResponse, ChatServiceBase.SERVICE));
	}

	Empty SetPermissions(SetPermissionsRequest request)
	{
		mixin(CM!(Empty, ChatServiceBase.SERVICE));
	}

	void SetPermissions(SetPermissionsRequest request , void delegate(Status status, Empty response) dele)
	{
		mixin(CMA!(Empty, ChatServiceBase.SERVICE));
	}

	GetPermissionsResponse GetPermissions(GetPermissionsRequest request)
	{
		mixin(CM!(GetPermissionsResponse, ChatServiceBase.SERVICE));
	}

	void GetPermissions(GetPermissionsRequest request , void delegate(Status status, GetPermissionsResponse response) dele)
	{
		mixin(CMA!(GetPermissionsResponse, ChatServiceBase.SERVICE));
	}

	MoveRoleResponse MoveRole(MoveRoleRequest request)
	{
		mixin(CM!(MoveRoleResponse, ChatServiceBase.SERVICE));
	}

	void MoveRole(MoveRoleRequest request , void delegate(Status status, MoveRoleResponse response) dele)
	{
		mixin(CMA!(MoveRoleResponse, ChatServiceBase.SERVICE));
	}

	GetGuildRolesResponse GetGuildRoles(GetGuildRolesRequest request)
	{
		mixin(CM!(GetGuildRolesResponse, ChatServiceBase.SERVICE));
	}

	void GetGuildRoles(GetGuildRolesRequest request , void delegate(Status status, GetGuildRolesResponse response) dele)
	{
		mixin(CMA!(GetGuildRolesResponse, ChatServiceBase.SERVICE));
	}

	AddGuildRoleResponse AddGuildRole(AddGuildRoleRequest request)
	{
		mixin(CM!(AddGuildRoleResponse, ChatServiceBase.SERVICE));
	}

	void AddGuildRole(AddGuildRoleRequest request , void delegate(Status status, AddGuildRoleResponse response) dele)
	{
		mixin(CMA!(AddGuildRoleResponse, ChatServiceBase.SERVICE));
	}

	Empty ModifyGuildRole(ModifyGuildRoleRequest request)
	{
		mixin(CM!(Empty, ChatServiceBase.SERVICE));
	}

	void ModifyGuildRole(ModifyGuildRoleRequest request , void delegate(Status status, Empty response) dele)
	{
		mixin(CMA!(Empty, ChatServiceBase.SERVICE));
	}

	Empty DeleteGuildRole(DeleteGuildRoleRequest request)
	{
		mixin(CM!(Empty, ChatServiceBase.SERVICE));
	}

	void DeleteGuildRole(DeleteGuildRoleRequest request , void delegate(Status status, Empty response) dele)
	{
		mixin(CMA!(Empty, ChatServiceBase.SERVICE));
	}

	Empty ManageUserRoles(ManageUserRolesRequest request)
	{
		mixin(CM!(Empty, ChatServiceBase.SERVICE));
	}

	void ManageUserRoles(ManageUserRolesRequest request , void delegate(Status status, Empty response) dele)
	{
		mixin(CMA!(Empty, ChatServiceBase.SERVICE));
	}

	GetUserRolesResponse GetUserRoles(GetUserRolesRequest request)
	{
		mixin(CM!(GetUserRolesResponse, ChatServiceBase.SERVICE));
	}

	void GetUserRoles(GetUserRolesRequest request , void delegate(Status status, GetUserRolesResponse response) dele)
	{
		mixin(CMA!(GetUserRolesResponse, ChatServiceBase.SERVICE));
	}

	ClientReaderWriter!(Event, StreamEventsRequest) StreamEvents(){
		mixin(CM3!(Event, StreamEventsRequest  , ChatServiceBase.SERVICE));
	}
	ClientReader!SyncEvent Sync(SyncRequest request ){
		mixin(CM1!(SyncEvent, ChatServiceBase.SERVICE));
	}
	GetUserResponse GetUser(GetUserRequest request)
	{
		mixin(CM!(GetUserResponse, ChatServiceBase.SERVICE));
	}

	void GetUser(GetUserRequest request , void delegate(Status status, GetUserResponse response) dele)
	{
		mixin(CMA!(GetUserResponse, ChatServiceBase.SERVICE));
	}

	GetUserMetadataResponse GetUserMetadata(GetUserMetadataRequest request)
	{
		mixin(CM!(GetUserMetadataResponse, ChatServiceBase.SERVICE));
	}

	void GetUserMetadata(GetUserMetadataRequest request , void delegate(Status status, GetUserMetadataResponse response) dele)
	{
		mixin(CMA!(GetUserMetadataResponse, ChatServiceBase.SERVICE));
	}

	Empty ProfileUpdate(ProfileUpdateRequest request)
	{
		mixin(CM!(Empty, ChatServiceBase.SERVICE));
	}

	void ProfileUpdate(ProfileUpdateRequest request , void delegate(Status status, Empty response) dele)
	{
		mixin(CMA!(Empty, ChatServiceBase.SERVICE));
	}

	Empty Typing(TypingRequest request)
	{
		mixin(CM!(Empty, ChatServiceBase.SERVICE));
	}

	void Typing(TypingRequest request , void delegate(Status status, Empty response) dele)
	{
		mixin(CMA!(Empty, ChatServiceBase.SERVICE));
	}

	PreviewGuildResponse PreviewGuild(PreviewGuildRequest request)
	{
		mixin(CM!(PreviewGuildResponse, ChatServiceBase.SERVICE));
	}

	void PreviewGuild(PreviewGuildRequest request , void delegate(Status status, PreviewGuildResponse response) dele)
	{
		mixin(CMA!(PreviewGuildResponse, ChatServiceBase.SERVICE));
	}


	private:
	Channel _channel;
}


/**
 *
 */
class ChatServiceBase: GrpcService
{
	enum SERVICE  = "protocol.chat.v1.ChatService";
	string getModule()
	{
		return SERVICE;
	}

	Status CreateGuild(CreateGuildRequest req, ref CreateGuildResponse res){ return Status.OK; }
	Status CreateInvite(CreateInviteRequest req, ref CreateInviteResponse res){ return Status.OK; }
	Status CreateChannel(CreateChannelRequest req, ref CreateChannelResponse res){ return Status.OK; }
	Status CreateEmotePack(CreateEmotePackRequest req, ref CreateEmotePackResponse res){ return Status.OK; }
	Status GetGuildList(GetGuildListRequest req, ref GetGuildListResponse res){ return Status.OK; }
	Status AddGuildToGuildList(AddGuildToGuildListRequest req, ref AddGuildToGuildListResponse res){ return Status.OK; }
	Status RemoveGuildFromGuildList(RemoveGuildFromGuildListRequest req, ref RemoveGuildFromGuildListResponse res){ return Status.OK; }
	Status GetGuild(GetGuildRequest req, ref GetGuildResponse res){ return Status.OK; }
	Status GetGuildInvites(GetGuildInvitesRequest req, ref GetGuildInvitesResponse res){ return Status.OK; }
	Status GetGuildMembers(GetGuildMembersRequest req, ref GetGuildMembersResponse res){ return Status.OK; }
	Status GetGuildChannels(GetGuildChannelsRequest req, ref GetGuildChannelsResponse res){ return Status.OK; }
	Status GetChannelMessages(GetChannelMessagesRequest req, ref GetChannelMessagesResponse res){ return Status.OK; }
	Status GetMessage(GetMessageRequest req, ref GetMessageResponse res){ return Status.OK; }
	Status GetEmotePacks(GetEmotePacksRequest req, ref GetEmotePacksResponse res){ return Status.OK; }
	Status GetEmotePackEmotes(GetEmotePackEmotesRequest req, ref GetEmotePackEmotesResponse res){ return Status.OK; }
	Status UpdateGuildInformation(UpdateGuildInformationRequest req, ref Empty res){ return Status.OK; }
	Status UpdateChannelInformation(UpdateChannelInformationRequest req, ref Empty res){ return Status.OK; }
	Status UpdateChannelOrder(UpdateChannelOrderRequest req, ref Empty res){ return Status.OK; }
	Status UpdateMessage(UpdateMessageRequest req, ref Empty res){ return Status.OK; }
	Status AddEmoteToPack(AddEmoteToPackRequest req, ref Empty res){ return Status.OK; }
	Status DeleteGuild(DeleteGuildRequest req, ref Empty res){ return Status.OK; }
	Status DeleteInvite(DeleteInviteRequest req, ref Empty res){ return Status.OK; }
	Status DeleteChannel(DeleteChannelRequest req, ref Empty res){ return Status.OK; }
	Status DeleteMessage(DeleteMessageRequest req, ref Empty res){ return Status.OK; }
	Status DeleteEmoteFromPack(DeleteEmoteFromPackRequest req, ref Empty res){ return Status.OK; }
	Status DeleteEmotePack(DeleteEmotePackRequest req, ref Empty res){ return Status.OK; }
	Status DequipEmotePack(DequipEmotePackRequest req, ref Empty res){ return Status.OK; }
	Status JoinGuild(JoinGuildRequest req, ref JoinGuildResponse res){ return Status.OK; }
	Status LeaveGuild(LeaveGuildRequest req, ref Empty res){ return Status.OK; }
	Status TriggerAction(TriggerActionRequest req, ref Empty res){ return Status.OK; }
	Status SendMessage(SendMessageRequest req, ref SendMessageResponse res){ return Status.OK; }
	Status QueryHasPermission(QueryPermissionsRequest req, ref QueryPermissionsResponse res){ return Status.OK; }
	Status SetPermissions(SetPermissionsRequest req, ref Empty res){ return Status.OK; }
	Status GetPermissions(GetPermissionsRequest req, ref GetPermissionsResponse res){ return Status.OK; }
	Status MoveRole(MoveRoleRequest req, ref MoveRoleResponse res){ return Status.OK; }
	Status GetGuildRoles(GetGuildRolesRequest req, ref GetGuildRolesResponse res){ return Status.OK; }
	Status AddGuildRole(AddGuildRoleRequest req, ref AddGuildRoleResponse res){ return Status.OK; }
	Status ModifyGuildRole(ModifyGuildRoleRequest req, ref Empty res){ return Status.OK; }
	Status DeleteGuildRole(DeleteGuildRoleRequest req, ref Empty res){ return Status.OK; }
	Status ManageUserRoles(ManageUserRolesRequest req, ref Empty res){ return Status.OK; }
	Status GetUserRoles(GetUserRolesRequest req, ref GetUserRolesResponse res){ return Status.OK; }
	Status StreamEvents(ServerReaderWriter!(StreamEventsRequest, Event)){ return Status.OK; }
	Status Sync(SyncRequest req, ServerWriter!SyncEvent res){ return Status.OK; }
	Status GetUser(GetUserRequest req, ref GetUserResponse res){ return Status.OK; }
	Status GetUserMetadata(GetUserMetadataRequest req, ref GetUserMetadataResponse res){ return Status.OK; }
	Status ProfileUpdate(ProfileUpdateRequest req, ref Empty res){ return Status.OK; }
	Status Typing(TypingRequest req, ref Empty res){ return Status.OK; }
	Status PreviewGuild(PreviewGuildRequest req, ref PreviewGuildResponse res){ return Status.OK; }

	Status process(string method, GrpcStream stream, ubyte[] complete)
	{
		switch(method)
		{
			mixin(SM!(CreateGuildRequest, CreateGuildResponse , "CreateGuild"));
			mixin(SM!(CreateInviteRequest, CreateInviteResponse , "CreateInvite"));
			mixin(SM!(CreateChannelRequest, CreateChannelResponse , "CreateChannel"));
			mixin(SM!(CreateEmotePackRequest, CreateEmotePackResponse , "CreateEmotePack"));
			mixin(SM!(GetGuildListRequest, GetGuildListResponse , "GetGuildList"));
			mixin(SM!(AddGuildToGuildListRequest, AddGuildToGuildListResponse , "AddGuildToGuildList"));
			mixin(SM!(RemoveGuildFromGuildListRequest, RemoveGuildFromGuildListResponse , "RemoveGuildFromGuildList"));
			mixin(SM!(GetGuildRequest, GetGuildResponse , "GetGuild"));
			mixin(SM!(GetGuildInvitesRequest, GetGuildInvitesResponse , "GetGuildInvites"));
			mixin(SM!(GetGuildMembersRequest, GetGuildMembersResponse , "GetGuildMembers"));
			mixin(SM!(GetGuildChannelsRequest, GetGuildChannelsResponse , "GetGuildChannels"));
			mixin(SM!(GetChannelMessagesRequest, GetChannelMessagesResponse , "GetChannelMessages"));
			mixin(SM!(GetMessageRequest, GetMessageResponse , "GetMessage"));
			mixin(SM!(GetEmotePacksRequest, GetEmotePacksResponse , "GetEmotePacks"));
			mixin(SM!(GetEmotePackEmotesRequest, GetEmotePackEmotesResponse , "GetEmotePackEmotes"));
			mixin(SM!(UpdateGuildInformationRequest, Empty , "UpdateGuildInformation"));
			mixin(SM!(UpdateChannelInformationRequest, Empty , "UpdateChannelInformation"));
			mixin(SM!(UpdateChannelOrderRequest, Empty , "UpdateChannelOrder"));
			mixin(SM!(UpdateMessageRequest, Empty , "UpdateMessage"));
			mixin(SM!(AddEmoteToPackRequest, Empty , "AddEmoteToPack"));
			mixin(SM!(DeleteGuildRequest, Empty , "DeleteGuild"));
			mixin(SM!(DeleteInviteRequest, Empty , "DeleteInvite"));
			mixin(SM!(DeleteChannelRequest, Empty , "DeleteChannel"));
			mixin(SM!(DeleteMessageRequest, Empty , "DeleteMessage"));
			mixin(SM!(DeleteEmoteFromPackRequest, Empty , "DeleteEmoteFromPack"));
			mixin(SM!(DeleteEmotePackRequest, Empty , "DeleteEmotePack"));
			mixin(SM!(DequipEmotePackRequest, Empty , "DequipEmotePack"));
			mixin(SM!(JoinGuildRequest, JoinGuildResponse , "JoinGuild"));
			mixin(SM!(LeaveGuildRequest, Empty , "LeaveGuild"));
			mixin(SM!(TriggerActionRequest, Empty , "TriggerAction"));
			mixin(SM!(SendMessageRequest, SendMessageResponse , "SendMessage"));
			mixin(SM!(QueryPermissionsRequest, QueryPermissionsResponse , "QueryHasPermission"));
			mixin(SM!(SetPermissionsRequest, Empty , "SetPermissions"));
			mixin(SM!(GetPermissionsRequest, GetPermissionsResponse , "GetPermissions"));
			mixin(SM!(MoveRoleRequest, MoveRoleResponse , "MoveRole"));
			mixin(SM!(GetGuildRolesRequest, GetGuildRolesResponse , "GetGuildRoles"));
			mixin(SM!(AddGuildRoleRequest, AddGuildRoleResponse , "AddGuildRole"));
			mixin(SM!(ModifyGuildRoleRequest, Empty , "ModifyGuildRole"));
			mixin(SM!(DeleteGuildRoleRequest, Empty , "DeleteGuildRole"));
			mixin(SM!(ManageUserRolesRequest, Empty , "ManageUserRoles"));
			mixin(SM!(GetUserRolesRequest, GetUserRolesResponse , "GetUserRoles"));
			mixin(SM3!(StreamEventsRequest, Event , "StreamEvents"));
			mixin(SM1!(SyncRequest, SyncEvent , "Sync"));
			mixin(SM!(GetUserRequest, GetUserResponse , "GetUser"));
			mixin(SM!(GetUserMetadataRequest, GetUserMetadataResponse , "GetUserMetadata"));
			mixin(SM!(ProfileUpdateRequest, Empty , "ProfileUpdate"));
			mixin(SM!(TypingRequest, Empty , "Typing"));
			mixin(SM!(PreviewGuildRequest, PreviewGuildResponse , "PreviewGuild"));
			mixin(NONE());
		}
	}
}

