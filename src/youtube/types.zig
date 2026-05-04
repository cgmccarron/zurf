const std = @import("std");

pub const YtThumbnail = struct {
    url: []const u8,
    width: u8,
    height: u8,
};

pub const YtVideo = struct {
    video_id: u32,
    channel_id: []const u8,
    published_at: std.time.timestamp(),
    title: []const u8,
    channel: []const u8,
    thumbnail: YtThumbnail,
};
