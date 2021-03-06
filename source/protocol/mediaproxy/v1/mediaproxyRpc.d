// Generated by the gRPC-dlang plugin.

module protocol.mediaproxy.v1.mediaproxyRpc;

import protocol.mediaproxy.v1.mediaproxy;
import protocol.harmonytypes.v1.types;

import grpc;
import google.protobuf;
import hunt.logging;

import core.thread;
import std.array;
import std.traits;


/**
 *
 */
class MediaProxyServiceClient
{
	this(Channel channel)
	{
		_channel = channel;
	}

	SiteMetadata FetchLinkMetadata(FetchLinkMetadataRequest request)
	{
		mixin(CM!(SiteMetadata, MediaProxyServiceBase.SERVICE));
	}

	void FetchLinkMetadata(FetchLinkMetadataRequest request , void delegate(Status status, SiteMetadata response) dele)
	{
		mixin(CMA!(SiteMetadata, MediaProxyServiceBase.SERVICE));
	}

	InstantViewResponse InstantView(InstantViewRequest request)
	{
		mixin(CM!(InstantViewResponse, MediaProxyServiceBase.SERVICE));
	}

	void InstantView(InstantViewRequest request , void delegate(Status status, InstantViewResponse response) dele)
	{
		mixin(CMA!(InstantViewResponse, MediaProxyServiceBase.SERVICE));
	}

	CanInstantViewResponse CanInstantView(InstantViewRequest request)
	{
		mixin(CM!(CanInstantViewResponse, MediaProxyServiceBase.SERVICE));
	}

	void CanInstantView(InstantViewRequest request , void delegate(Status status, CanInstantViewResponse response) dele)
	{
		mixin(CMA!(CanInstantViewResponse, MediaProxyServiceBase.SERVICE));
	}


	private:
	Channel _channel;
}


/**
 *
 */
class MediaProxyServiceBase: GrpcService
{
	enum SERVICE  = "protocol.mediaproxy.v1.MediaProxyService";
	string getModule()
	{
		return SERVICE;
	}

	Status FetchLinkMetadata(FetchLinkMetadataRequest req, ref SiteMetadata res){ return Status.OK; }
	Status InstantView(InstantViewRequest req, ref InstantViewResponse res){ return Status.OK; }
	Status CanInstantView(InstantViewRequest req, ref CanInstantViewResponse res){ return Status.OK; }

	Status process(string method, GrpcStream stream, ubyte[] complete)
	{
		switch(method)
		{
			mixin(SM!(FetchLinkMetadataRequest, SiteMetadata , "FetchLinkMetadata"));
			mixin(SM!(InstantViewRequest, InstantViewResponse , "InstantView"));
			mixin(SM!(InstantViewRequest, CanInstantViewResponse , "CanInstantView"));
			mixin(NONE());
		}
	}
}


