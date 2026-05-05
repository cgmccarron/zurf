const std = @import("std");

const YtTypes = @import("types.zig");

// Search the Youtube API and return a list of videos to play
fn search() YtTypes.YtVideo {
    // fake thumbnail for now
    const default_thumbnail = YtTypes.YtThumbnail{
        .url = "https://www.youtubethumbnailimage123456",
        .height = 1,
        .width = 1,
    };
    // Fake video for now. Will replace with default video to test some functionalities later on.
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
