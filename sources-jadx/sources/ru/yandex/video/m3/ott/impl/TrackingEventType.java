package ru.yandex.video.m3.ott.impl;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.f0c;
import defpackage.g0c;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0013\b\u0081\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lru/yandex/video/m3/ott/impl/TrackingEventType;", "", "VIDEO_START", "CONTENT_START", "HEARTBEAT", "HEARTBEAT_30S", "CONTENT_DURATION_10", "CONTENT_DURATION_20", "CONTENT_DURATION_30", "CONTENT_DURATION_40", "CONTENT_DURATION_50", "CONTENT_DURATION_60", "PLAYER_ERROR", "PLAYER_PAUSE", "PLAYER_PLAY", "PLAYER_STOP", "AD_CREATIVE_START", "AD_CREATIVE_END", "AD_SLOT_END", "AD_ERROR", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class TrackingEventType {
    private static final /* synthetic */ TrackingEventType[] $VALUES;
    public static final TrackingEventType AD_CREATIVE_END;
    public static final TrackingEventType AD_CREATIVE_START;
    public static final TrackingEventType AD_ERROR;
    public static final TrackingEventType AD_SLOT_END;
    public static final TrackingEventType CONTENT_DURATION_10;
    public static final TrackingEventType CONTENT_DURATION_20;
    public static final TrackingEventType CONTENT_DURATION_30;
    public static final TrackingEventType CONTENT_DURATION_40;
    public static final TrackingEventType CONTENT_DURATION_50;
    public static final TrackingEventType CONTENT_DURATION_60;
    public static final TrackingEventType CONTENT_START;
    public static final TrackingEventType HEARTBEAT;
    public static final TrackingEventType HEARTBEAT_30S;
    public static final TrackingEventType PLAYER_ERROR;
    public static final TrackingEventType PLAYER_PAUSE;
    public static final TrackingEventType PLAYER_PLAY;
    public static final TrackingEventType PLAYER_STOP;
    public static final TrackingEventType VIDEO_START;
    public static final /* synthetic */ g0c a;

    static {
        TrackingEventType trackingEventType = new TrackingEventType("VIDEO_START", 0);
        VIDEO_START = trackingEventType;
        TrackingEventType trackingEventType2 = new TrackingEventType("CONTENT_START", 1);
        CONTENT_START = trackingEventType2;
        TrackingEventType trackingEventType3 = new TrackingEventType("HEARTBEAT", 2);
        HEARTBEAT = trackingEventType3;
        TrackingEventType trackingEventType4 = new TrackingEventType("HEARTBEAT_30S", 3);
        HEARTBEAT_30S = trackingEventType4;
        TrackingEventType trackingEventType5 = new TrackingEventType("CONTENT_DURATION_10", 4);
        CONTENT_DURATION_10 = trackingEventType5;
        TrackingEventType trackingEventType6 = new TrackingEventType("CONTENT_DURATION_20", 5);
        CONTENT_DURATION_20 = trackingEventType6;
        TrackingEventType trackingEventType7 = new TrackingEventType("CONTENT_DURATION_30", 6);
        CONTENT_DURATION_30 = trackingEventType7;
        TrackingEventType trackingEventType8 = new TrackingEventType("CONTENT_DURATION_40", 7);
        CONTENT_DURATION_40 = trackingEventType8;
        TrackingEventType trackingEventType9 = new TrackingEventType("CONTENT_DURATION_50", 8);
        CONTENT_DURATION_50 = trackingEventType9;
        TrackingEventType trackingEventType10 = new TrackingEventType("CONTENT_DURATION_60", 9);
        CONTENT_DURATION_60 = trackingEventType10;
        TrackingEventType trackingEventType11 = new TrackingEventType("PLAYER_ERROR", 10);
        PLAYER_ERROR = trackingEventType11;
        TrackingEventType trackingEventType12 = new TrackingEventType("PLAYER_PAUSE", 11);
        PLAYER_PAUSE = trackingEventType12;
        TrackingEventType trackingEventType13 = new TrackingEventType("PLAYER_PLAY", 12);
        PLAYER_PLAY = trackingEventType13;
        TrackingEventType trackingEventType14 = new TrackingEventType("PLAYER_STOP", 13);
        PLAYER_STOP = trackingEventType14;
        TrackingEventType trackingEventType15 = new TrackingEventType("AD_CREATIVE_START", 14);
        AD_CREATIVE_START = trackingEventType15;
        TrackingEventType trackingEventType16 = new TrackingEventType("AD_CREATIVE_END", 15);
        AD_CREATIVE_END = trackingEventType16;
        TrackingEventType trackingEventType17 = new TrackingEventType("AD_SLOT_END", 16);
        AD_SLOT_END = trackingEventType17;
        TrackingEventType trackingEventType18 = new TrackingEventType("AD_ERROR", 17);
        AD_ERROR = trackingEventType18;
        TrackingEventType[] trackingEventTypeArr = {trackingEventType, trackingEventType2, trackingEventType3, trackingEventType4, trackingEventType5, trackingEventType6, trackingEventType7, trackingEventType8, trackingEventType9, trackingEventType10, trackingEventType11, trackingEventType12, trackingEventType13, trackingEventType14, trackingEventType15, trackingEventType16, trackingEventType17, trackingEventType18};
        $VALUES = trackingEventTypeArr;
        a = new g0c(trackingEventTypeArr);
    }

    @NotNull
    public static f0c getEntries() {
        return a;
    }

    public static TrackingEventType valueOf(String str) {
        return (TrackingEventType) Enum.valueOf(TrackingEventType.class, str);
    }

    public static TrackingEventType[] values() {
        return (TrackingEventType[]) $VALUES.clone();
    }
}
