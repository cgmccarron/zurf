const std = @import("std");

const YtTypes = @import("types.zig");

// Search the Youtube API and return a list of videos to play
fn search() YtTypes.YtVideo {
    const default_thumbnail = YtTypes.YtThumbnail{
        .url = "https://www.youtubethumbnailimage123456",
        .height = 1,
        .width = 1,
    };

    const default_video = YtTypes.YtVideo{
        .video_id = 1,
        .channel_id = 1,
        .published_at = std.time.timestamp(),
        .title = "default video",
        .channel = "default channel",
        .thumbnail = default_thumbnail,
    };

    return default_video;
}
