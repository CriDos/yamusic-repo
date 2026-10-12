package defpackage;

import ru.yandex.video.m3.data.Size;
import ru.yandex.video.m3.data.StalledReason;
import ru.yandex.video.m3.data.ViewPortState;
import ru.yandex.video.m3.player.impl.tracking.data.PlaybackSpeedControlInfo;
import ru.yandex.video.m3.player.impl.tracking.data.PlayerState;
import ru.yandex.video.m3.player.impl.tracking.event.AudioTrack;
import ru.yandex.video.m3.player.impl.tracking.event.LoggingStalledReason;
import ru.yandex.video.m3.player.impl.tracking.event.PlaybackState;
import ru.yandex.video.m3.player.impl.tracking.event.PlayerAliveState;
import ru.yandex.video.m3.player.impl.tracking.event.TrackingAdType;
import ru.yandex.video.m3.player.impl.tracking.event.VideoTrack;
import ru.yandex.video.m3.player.tracking.FullscreenInfo;

/* JADX INFO: loaded from: classes6.dex */
public final class ddm {
    /* JADX WARN: Code duplicated, block: B:164:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:166:0x0303  */
    /* JADX WARN: Code duplicated, block: B:168:0x0306  */
    /* JADX WARN: Code duplicated, block: B:170:0x0309  */
    /* JADX WARN: Code duplicated, block: B:172:0x030d  */
    /* JADX WARN: Code duplicated, block: B:173:0x0310  */
    /* JADX WARN: Code duplicated, block: B:174:0x0313  */
    /* JADX WARN: Code duplicated, block: B:175:0x0316  */
    /* JADX WARN: Code duplicated, block: B:176:0x0319  */
    /* JADX WARN: Code duplicated, block: B:178:0x031e  */
    /* JADX WARN: Code duplicated, block: B:181:0x035f  */
    /* JADX WARN: Code duplicated, block: B:183:0x0369 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:184:0x036b  */
    /* JADX WARN: Code duplicated, block: B:185:0x036d  */
    /* JADX WARN: Code duplicated, block: B:186:0x0370  */
    /* JADX WARN: Code duplicated, block: B:188:0x0375  */
    /* JADX WARN: Code duplicated, block: B:191:0x0381  */
    /* JADX WARN: Code duplicated, block: B:193:0x0387 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:194:0x0389  */
    /* JADX WARN: Code duplicated, block: B:195:0x038c  */
    /* JADX WARN: Code duplicated, block: B:196:0x038f  */
    /* JADX WARN: Code duplicated, block: B:198:0x0394  */
    /* JADX WARN: Multi-variable type inference failed */
    public static PlayerAliveState a(PlayerState playerState) {
        String str;
        LoggingStalledReason loggingStalledReasonQ;
        Integer num;
        Integer numValueOf;
        Object obj;
        Object obj2;
        String str2;
        String str3;
        Integer exoPlayerPlaybackState;
        String str4;
        Integer p2pVideoSegmentSource;
        int i;
        String str5;
        Integer p2pAudioSegmentSource;
        String str6;
        int iIntValue;
        String str7;
        int iIntValue2;
        String str8;
        int iIntValue3;
        String str9;
        playerState.getClass();
        long timestamp = playerState.getTimestamp();
        PlaybackState playbackState = playerState.getPlaybackState();
        float watchedTime = playerState.getWatchedTime() / 1000.0f;
        float totalStalledTime = playerState.getTotalStalledTime() / 1000.0f;
        int totalStalledCount = playerState.getTotalStalledCount();
        float remainingBufferedTime = playerState.getRemainingBufferedTime() / 1000.0f;
        boolean zIsMuted = playerState.isMuted();
        Boolean autoQuality = playerState.getAutoQuality();
        Long duration = playerState.getDuration();
        Float fValueOf = duration != null ? Float.valueOf(duration.longValue() / 1000.0f) : null;
        Long currentPosition = playerState.getCurrentPosition();
        Float fValueOf2 = currentPosition != null ? Float.valueOf(currentPosition.longValue() / 1000.0f) : null;
        VideoTrack currentVideo = playerState.getCurrentVideo();
        Integer numValueOf2 = currentVideo != null ? Integer.valueOf(currentVideo.getHeight()) : null;
        VideoTrack currentVideo2 = playerState.getCurrentVideo();
        Integer numValueOf3 = currentVideo2 != null ? Integer.valueOf(currentVideo2.getWidth()) : null;
        VideoTrack maxVideoInPlaylist = playerState.getMaxVideoInPlaylist();
        Integer numValueOf4 = maxVideoInPlaylist != null ? Integer.valueOf(maxVideoInPlaylist.getHeight()) : null;
        VideoTrack maxVideoInPlaylist2 = playerState.getMaxVideoInPlaylist();
        Integer numValueOf5 = maxVideoInPlaylist2 != null ? Integer.valueOf(maxVideoInPlaylist2.getWidth()) : null;
        Size capping = playerState.getCapping();
        Integer numValueOf6 = capping != null ? Integer.valueOf(capping.getHeight()) : null;
        Size capping2 = playerState.getCapping();
        Integer numValueOf7 = capping2 != null ? Integer.valueOf(capping2.getWidth()) : null;
        VideoTrack currentVideo3 = playerState.getCurrentVideo();
        Integer numValueOf8 = currentVideo3 != null ? Integer.valueOf(currentVideo3.getBitrate()) : null;
        AudioTrack audioTrack = playerState.getAudioTrack();
        String id = audioTrack != null ? audioTrack.getId() : null;
        AudioTrack audioTrack2 = playerState.getAudioTrack();
        Integer numValueOf9 = audioTrack2 != null ? Integer.valueOf(audioTrack2.getBitrate()) : null;
        Long bandwidthEstimate = playerState.getBandwidthEstimate();
        Integer bandwidthSource = playerState.getBandwidthSource();
        if (bandwidthSource != null && bandwidthSource.intValue() == 0) {
            str = "cache";
        } else if (bandwidthSource != null && bandwidthSource.intValue() == 1) {
            str = "ab-table";
        } else if (bandwidthSource != null && bandwidthSource.intValue() == 2) {
            str = "default-table";
        } else if (bandwidthSource != null && bandwidthSource.intValue() == 3) {
            str = "custom-provider";
        } else if (bandwidthSource != null && bandwidthSource.intValue() == 4) {
            str = "geo";
        } else if (bandwidthSource != null && bandwidthSource.intValue() == 5) {
            str = "exo";
        } else if (bandwidthSource != null && bandwidthSource.intValue() == 6) {
            str = "ewma";
        } else if (bandwidthSource != null && bandwidthSource.intValue() == 7) {
            str = "external-meter";
        } else {
            str = (bandwidthSource != null && bandwidthSource.intValue() == 8) ? "unknown" : null;
        }
        Boolean boolValueOf = Boolean.valueOf(playerState.getPlaybackViewState().getIsVisible());
        Integer droppedFrames = playerState.getDroppedFrames();
        if (droppedFrames == null || droppedFrames.intValue() < 0) {
            droppedFrames = null;
        }
        Integer shownFrames = playerState.getShownFrames();
        Integer droppedInputBufferCount = playerState.getDroppedInputBufferCount();
        if (droppedInputBufferCount == null || droppedInputBufferCount.intValue() < 0) {
            droppedInputBufferCount = null;
        }
        Integer droppedToKeyframeCount = playerState.getDroppedToKeyframeCount();
        if (droppedToKeyframeCount == null || droppedToKeyframeCount.intValue() < 0) {
            droppedToKeyframeCount = null;
        }
        Long liveOffsetMs = playerState.getLiveOffsetMs();
        Float fValueOf3 = liveOffsetMs != null ? Float.valueOf(liveOffsetMs.longValue() / 1000.0f) : null;
        StalledReason stalledReason = playerState.getStalledReason();
        if (stalledReason != null) {
            loggingStalledReasonQ = te8.Q(stalledReason);
            num = null;
        } else {
            loggingStalledReasonQ = null;
            num = null;
        }
        TrackingAdType trackingAdType = playerState.getTrackingAdType();
        String networkTypeName = playerState.getNetworkType().getNetworkTypeName();
        Integer num2 = droppedToKeyframeCount;
        PlaybackSpeedControlInfo speedControlInfo = playerState.getSpeedControlInfo();
        Integer num3 = num;
        FullscreenInfo fullscreenInfo = playerState.getFullscreenInfo();
        Size containerSize = playerState.getContainerSize();
        Integer numValueOf10 = containerSize != null ? Integer.valueOf(containerSize.getWidth()) : num3;
        Size containerSize2 = playerState.getContainerSize();
        Integer numValueOf11 = containerSize2 != null ? Integer.valueOf(containerSize2.getHeight()) : num3;
        Size internalContainerSize = playerState.getInternalContainerSize();
        Integer numValueOf12 = internalContainerSize != null ? Integer.valueOf(internalContainerSize.getWidth()) : num3;
        Size internalContainerSize2 = playerState.getInternalContainerSize();
        if (internalContainerSize2 != null) {
            numValueOf = Integer.valueOf(internalContainerSize2.getHeight());
            obj = num3;
        } else {
            numValueOf = num3;
            obj = numValueOf;
        }
        Long liveEdgePosition = playerState.getLiveEdgePosition();
        Integer num4 = droppedFrames;
        Float f = fValueOf2;
        Integer num5 = numValueOf2;
        Integer num6 = numValueOf3;
        Integer num7 = numValueOf4;
        Integer num8 = numValueOf5;
        Integer num9 = numValueOf6;
        Integer num10 = numValueOf7;
        Integer num11 = numValueOf8;
        String str10 = id;
        Integer num12 = numValueOf9;
        String str11 = str;
        LoggingStalledReason loggingStalledReason = loggingStalledReasonQ;
        Integer num13 = numValueOf10;
        Integer userQuality = playerState.getUserQuality();
        Float f2 = fValueOf3;
        float totalUptimeMillis = playerState.getTotalUptimeMillis() / 1000.0f;
        float maxTargetBufferedTimeMs = playerState.getMaxTargetBufferedTimeMs() / 1000.0f;
        Integer num14 = numValueOf;
        ViewPortState viewPortState = playerState.getViewPortState();
        Object obj3 = obj;
        double volume = playerState.getVolume();
        Integer num15 = droppedInputBufferCount;
        Integer num16 = numValueOf12;
        double playbackRate = playerState.getPlaybackRate();
        Long actualLiveLatency = playerState.getActualLiveLatency();
        Object objValueOf = actualLiveLatency != null ? Float.valueOf(actualLiveLatency.longValue() / 1000.0f) : obj3;
        boolean loop = playerState.getLoop();
        Integer surfaceType = playerState.getPlaybackViewState().getSurfaceType();
        if (surfaceType == null || surfaceType.intValue() != 0) {
            if (surfaceType == null) {
                obj2 = objValueOf;
            } else {
                obj2 = objValueOf;
                if (surfaceType.intValue() == 1) {
                    str2 = "SurfaceView";
                }
            }
            if (surfaceType != null && surfaceType.intValue() == 2) {
                str2 = "SurfaceHolder";
            } else {
                str3 = (surfaceType != null && surfaceType.intValue() == 3) ? "TextureView" : "Empty";
            }
            exoPlayerPlaybackState = playerState.getExoPlayerPlaybackState();
            if (exoPlayerPlaybackState != null) {
                iIntValue3 = exoPlayerPlaybackState.intValue();
                if (iIntValue3 != 1) {
                    str9 = "IDLE";
                } else if (iIntValue3 != 2) {
                    str9 = "BUFFERING";
                } else if (iIntValue3 != 3) {
                    str9 = "READY";
                } else if (iIntValue3 != 4) {
                    str9 = "UNK";
                } else {
                    str9 = "ENDED";
                }
                str4 = str9;
            } else {
                str4 = null;
            }
            String videoDecoderName = playerState.getVideoDecoderName();
            Float f3 = obj2;
            String audioDecoderName = playerState.getAudioDecoderName();
            Integer num17 = numValueOf11;
            Long p2pBytesDownloaded = playerState.getP2pBytesDownloaded();
            Long p2pBytesUploaded = playerState.getP2pBytesUploaded();
            Long p2pDownloadBandwidth = playerState.getP2pDownloadBandwidth();
            Long p2pUploadBandwidth = playerState.getP2pUploadBandwidth();
            Integer p2pConnectedPeers = playerState.getP2pConnectedPeers();
            p2pVideoSegmentSource = playerState.getP2pVideoSegmentSource();
            String str12 = str3;
            if (p2pVideoSegmentSource != null) {
                iIntValue2 = p2pVideoSegmentSource.intValue();
                i = 1;
                if (iIntValue2 != 0) {
                    str8 = "CDN";
                } else if (iIntValue2 != 1) {
                    str8 = null;
                } else {
                    str8 = "PDN";
                }
                str5 = str8;
            } else {
                i = 1;
                str5 = null;
            }
            p2pAudioSegmentSource = playerState.getP2pAudioSegmentSource();
            if (p2pAudioSegmentSource != null) {
                iIntValue = p2pAudioSegmentSource.intValue();
                if (iIntValue != 0) {
                    str7 = "CDN";
                } else if (iIntValue != i) {
                    str7 = null;
                } else {
                    str7 = "PDN";
                }
                str6 = str7;
            } else {
                str6 = null;
            }
            return new PlayerAliveState(timestamp, playbackState, watchedTime, totalStalledTime, totalStalledCount, remainingBufferedTime, zIsMuted, autoQuality, fValueOf, f, num5, num6, num7, num8, num9, num10, num11, str10, num12, bandwidthEstimate, str11, boolValueOf, num4, shownFrames, num15, num2, f2, loggingStalledReason, trackingAdType, networkTypeName, speedControlInfo, fullscreenInfo, num13, num17, num16, num14, liveEdgePosition, userQuality, totalUptimeMillis, maxTargetBufferedTimeMs, viewPortState, volume, playbackRate, f3, loop, str12, str4, videoDecoderName, audioDecoderName, p2pBytesDownloaded, p2pBytesUploaded, p2pDownloadBandwidth, p2pUploadBandwidth, p2pConnectedPeers, str5, str6, playerState.getVideoNetworkDeliveryType(), playerState.getAudioNetworkDeliveryType());
        }
        str2 = "Surface";
        obj2 = objValueOf;
        str3 = str2;
        exoPlayerPlaybackState = playerState.getExoPlayerPlaybackState();
        if (exoPlayerPlaybackState != null) {
            iIntValue3 = exoPlayerPlaybackState.intValue();
            if (iIntValue3 != 1) {
                str9 = "IDLE";
            } else if (iIntValue3 != 2) {
                str9 = "BUFFERING";
            } else if (iIntValue3 != 3) {
                str9 = "READY";
            } else if (iIntValue3 != 4) {
                str9 = "UNK";
            } else {
                str9 = "ENDED";
            }
            str4 = str9;
        } else {
            str4 = null;
        }
        String videoDecoderName2 = playerState.getVideoDecoderName();
        Float f4 = obj2;
        String audioDecoderName2 = playerState.getAudioDecoderName();
        Integer num18 = numValueOf11;
        Long p2pBytesDownloaded2 = playerState.getP2pBytesDownloaded();
        Long p2pBytesUploaded2 = playerState.getP2pBytesUploaded();
        Long p2pDownloadBandwidth2 = playerState.getP2pDownloadBandwidth();
        Long p2pUploadBandwidth2 = playerState.getP2pUploadBandwidth();
        Integer p2pConnectedPeers2 = playerState.getP2pConnectedPeers();
        p2pVideoSegmentSource = playerState.getP2pVideoSegmentSource();
        String str13 = str3;
        if (p2pVideoSegmentSource != null) {
            iIntValue2 = p2pVideoSegmentSource.intValue();
            i = 1;
            if (iIntValue2 != 0) {
                str8 = "CDN";
            } else if (iIntValue2 != 1) {
                str8 = null;
            } else {
                str8 = "PDN";
            }
            str5 = str8;
        } else {
            i = 1;
            str5 = null;
        }
        p2pAudioSegmentSource = playerState.getP2pAudioSegmentSource();
        if (p2pAudioSegmentSource != null) {
            iIntValue = p2pAudioSegmentSource.intValue();
            if (iIntValue != 0) {
                str7 = "CDN";
            } else if (iIntValue != i) {
                str7 = null;
            } else {
                str7 = "PDN";
            }
            str6 = str7;
        } else {
            str6 = null;
        }
        return new PlayerAliveState(timestamp, playbackState, watchedTime, totalStalledTime, totalStalledCount, remainingBufferedTime, zIsMuted, autoQuality, fValueOf, f, num5, num6, num7, num8, num9, num10, num11, str10, num12, bandwidthEstimate, str11, boolValueOf, num4, shownFrames, num15, num2, f2, loggingStalledReason, trackingAdType, networkTypeName, speedControlInfo, fullscreenInfo, num13, num18, num16, num14, liveEdgePosition, userQuality, totalUptimeMillis, maxTargetBufferedTimeMs, viewPortState, volume, playbackRate, f4, loop, str13, str4, videoDecoderName2, audioDecoderName2, p2pBytesDownloaded2, p2pBytesUploaded2, p2pDownloadBandwidth2, p2pUploadBandwidth2, p2pConnectedPeers2, str5, str6, playerState.getVideoNetworkDeliveryType(), playerState.getAudioNetworkDeliveryType());
    }
}
