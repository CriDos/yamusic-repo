package ru.yandex.video.m3.list_player_manager.impl.telemetry;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.xby;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.video.m3.player.impl.tracking.event.DefaultEventData;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\bU\b\u0081\b\u0018\u00002\u00020\u0001B\u0095\u0002\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0005\u0012\u001c\b\u0002\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018j\u0004\u0018\u0001`\u001a\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010T\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010!J\u000b\u0010U\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010X\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010-J\u0010\u0010Y\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u00102J\u0010\u0010Z\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010-J\u000b\u0010[\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010\\\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010-J\u0010\u0010]\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010!J\u0010\u0010^\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010!J\u0010\u0010_\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010!J\u0010\u0010`\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010!J\u0010\u0010a\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010!J\u0010\u0010b\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010!J\u0010\u0010c\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u00102J\u000b\u0010d\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001d\u0010e\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018j\u0004\u0018\u0001`\u001aHÆ\u0003J\u0010\u0010f\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0002\u00102J\u0010\u0010g\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010!J\u0010\u0010h\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0002\u0010-J\u009c\u0002\u0010i\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u001c\b\u0002\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018j\u0004\u0018\u0001`\u001a2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\tHÆ\u0001¢\u0006\u0002\u0010jJ\u0014\u0010k\u001a\u00020\t2\b\u0010l\u001a\u0004\u0018\u00010\u0019HÖ\u0083\u0004J\n\u0010m\u001a\u00020\u000bHÖ\u0081\u0004J\n\u0010n\u001a\u00020\u0005HÖ\u0081\u0004R\"\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010$\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R \u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010&\"\u0004\b*\u0010(R \u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010&\"\u0004\b,\u0010(R\"\u0010\b\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u00100\u001a\u0004\b\b\u0010-\"\u0004\b.\u0010/R\"\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u00105\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\"\u0010\f\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u00100\u001a\u0004\b\f\u0010-\"\u0004\b6\u0010/R \u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u0010&\"\u0004\b8\u0010(R\"\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u00100\u001a\u0004\b\u000e\u0010-\"\u0004\b9\u0010/R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010$\u001a\u0004\b:\u0010!\"\u0004\b;\u0010#R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010$\u001a\u0004\b<\u0010!\"\u0004\b=\u0010#R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010$\u001a\u0004\b>\u0010!\"\u0004\b?\u0010#R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010$\u001a\u0004\b@\u0010!\"\u0004\bA\u0010#R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010$\u001a\u0004\bB\u0010!\"\u0004\bC\u0010#R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010$\u001a\u0004\bD\u0010!\"\u0004\bE\u0010#R\"\u0010\u0015\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u00105\u001a\u0004\bF\u00102\"\u0004\bG\u00104R \u0010\u0016\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bH\u0010&\"\u0004\bI\u0010(R2\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018j\u0004\u0018\u0001`\u001a8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bJ\u0010K\"\u0004\bL\u0010MR\"\u0010\u001b\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u00105\u001a\u0004\bN\u00102\"\u0004\bO\u00104R\"\u0010\u001c\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010$\u001a\u0004\bP\u0010!\"\u0004\bQ\u0010#R\"\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u00100\u001a\u0004\bR\u0010-\"\u0004\bS\u0010/¨\u0006o"}, d2 = {"Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;", "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;", "totalTime", "", "startReason", "", "finishReason", "notStartPlaybackReason", "isVideoPreloaded", "", "positionInItemsList", "", "isForward", "networkType", "isDecoderReused", "playDelta", "blurDelta", "imageDelta", "firstFrameVideoDelta", "setSourceDelta", "connectPlaybackEngineDelta", "playerIndex", "playerVsid", "additionalParameters", "", "", "Lru/yandex/video/m3/data/AdditionalParameters;", "sourceIndex", "loadVideoDataDelta", "videoDataFromCache", "<init>", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V", "getTotalTime", "()Ljava/lang/Long;", "setTotalTime", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "getStartReason", "()Ljava/lang/String;", "setStartReason", "(Ljava/lang/String;)V", "getFinishReason", "setFinishReason", "getNotStartPlaybackReason", "setNotStartPlaybackReason", "()Ljava/lang/Boolean;", "setVideoPreloaded", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "getPositionInItemsList", "()Ljava/lang/Integer;", "setPositionInItemsList", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "setForward", "getNetworkType", "setNetworkType", "setDecoderReused", "getPlayDelta", "setPlayDelta", "getBlurDelta", "setBlurDelta", "getImageDelta", "setImageDelta", "getFirstFrameVideoDelta", "setFirstFrameVideoDelta", "getSetSourceDelta", "setSetSourceDelta", "getConnectPlaybackEngineDelta", "setConnectPlaybackEngineDelta", "getPlayerIndex", "setPlayerIndex", "getPlayerVsid", "setPlayerVsid", "getAdditionalParameters", "()Ljava/util/Map;", "setAdditionalParameters", "(Ljava/util/Map;)V", "getSourceIndex", "setSourceIndex", "getLoadVideoDataDelta", "setLoadVideoDataDelta", "getVideoDataFromCache", "setVideoDataFromCache", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "copy", "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)Lru/yandex/video/m3/list_player_manager/impl/telemetry/InitMediaItemData;", "equals", "other", "hashCode", "toString", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class InitMediaItemData extends DefaultEventData {
    public static final int $stable = 8;

    @SerializedName("additionalParameters")
    private Map<String, ? extends Object> additionalParameters;

    @SerializedName("blur_delta")
    private Long blurDelta;

    @SerializedName("connect_playback_engine_delta")
    private Long connectPlaybackEngineDelta;

    @SerializedName("finishReason")
    private String finishReason;

    @SerializedName("first_frame_video_delta")
    private Long firstFrameVideoDelta;

    @SerializedName("image_delta")
    private Long imageDelta;

    @SerializedName("isDescoderReused")
    private Boolean isDecoderReused;

    @SerializedName("isForward")
    private Boolean isForward;

    @SerializedName("isVideoPreload")
    private Boolean isVideoPreloaded;

    @SerializedName("loadVideoDataDelta")
    private Long loadVideoDataDelta;

    @SerializedName("networkType")
    private String networkType;

    @SerializedName("not_start_playback_reason")
    private String notStartPlaybackReason;

    @SerializedName("play_delta")
    private Long playDelta;

    @SerializedName("playerIndex")
    private Integer playerIndex;

    @SerializedName("playerVsid")
    private String playerVsid;

    @SerializedName("positionInitemsList")
    private Integer positionInItemsList;

    @SerializedName("setSource_delta")
    private Long setSourceDelta;

    @SerializedName("sourceIndex")
    private Integer sourceIndex;

    @SerializedName("startReason")
    private String startReason;

    @SerializedName("totalTime")
    private Long totalTime;

    @SerializedName("videoDataFromCache")
    private Boolean videoDataFromCache;

    public /* synthetic */ InitMediaItemData(Long l, String str, String str2, String str3, Boolean bool, Integer num, Boolean bool2, String str4, Boolean bool3, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, Integer num2, String str5, Map map, Integer num3, Long l8, Boolean bool4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : bool, (i & 32) != 0 ? null : num, (i & 64) != 0 ? null : bool2, (i & 128) != 0 ? null : str4, (i & 256) != 0 ? null : bool3, (i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? null : l2, (i & 1024) != 0 ? null : l3, (i & 2048) != 0 ? null : l4, (i & 4096) != 0 ? null : l5, (i & RemoteCameraConfig.Notification.ID) != 0 ? null : l6, (i & 16384) != 0 ? null : l7, (i & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? null : num2, (i & SQLiteDatabase.OPEN_FULLMUTEX) != 0 ? null : str5, (i & SQLiteDatabase.OPEN_SHAREDCACHE) != 0 ? null : map, (i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? null : num3, (i & 524288) != 0 ? null : l8, (i & 1048576) != 0 ? null : bool4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ InitMediaItemData copy$default(InitMediaItemData initMediaItemData, Long l, String str, String str2, String str3, Boolean bool, Integer num, Boolean bool2, String str4, Boolean bool3, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, Integer num2, String str5, Map map, Integer num3, Long l8, Boolean bool4, int i, Object obj) {
        Boolean bool5;
        Long l9;
        Long l10 = (i & 1) != 0 ? initMediaItemData.totalTime : l;
        String str6 = (i & 2) != 0 ? initMediaItemData.startReason : str;
        String str7 = (i & 4) != 0 ? initMediaItemData.finishReason : str2;
        String str8 = (i & 8) != 0 ? initMediaItemData.notStartPlaybackReason : str3;
        Boolean bool6 = (i & 16) != 0 ? initMediaItemData.isVideoPreloaded : bool;
        Integer num4 = (i & 32) != 0 ? initMediaItemData.positionInItemsList : num;
        Boolean bool7 = (i & 64) != 0 ? initMediaItemData.isForward : bool2;
        String str9 = (i & 128) != 0 ? initMediaItemData.networkType : str4;
        Boolean bool8 = (i & 256) != 0 ? initMediaItemData.isDecoderReused : bool3;
        Long l11 = (i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? initMediaItemData.playDelta : l2;
        Long l12 = (i & 1024) != 0 ? initMediaItemData.blurDelta : l3;
        Long l13 = (i & 2048) != 0 ? initMediaItemData.imageDelta : l4;
        Long l14 = (i & 4096) != 0 ? initMediaItemData.firstFrameVideoDelta : l5;
        Long l15 = (i & RemoteCameraConfig.Notification.ID) != 0 ? initMediaItemData.setSourceDelta : l6;
        Long l16 = l10;
        Long l17 = (i & 16384) != 0 ? initMediaItemData.connectPlaybackEngineDelta : l7;
        Integer num5 = (i & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? initMediaItemData.playerIndex : num2;
        String str10 = (i & SQLiteDatabase.OPEN_FULLMUTEX) != 0 ? initMediaItemData.playerVsid : str5;
        Map map2 = (i & SQLiteDatabase.OPEN_SHAREDCACHE) != 0 ? initMediaItemData.additionalParameters : map;
        Integer num6 = (i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? initMediaItemData.sourceIndex : num3;
        Long l18 = (i & 524288) != 0 ? initMediaItemData.loadVideoDataDelta : l8;
        if ((i & 1048576) != 0) {
            l9 = l18;
            bool5 = initMediaItemData.videoDataFromCache;
        } else {
            bool5 = bool4;
            l9 = l18;
        }
        return initMediaItemData.copy(l16, str6, str7, str8, bool6, num4, bool7, str9, bool8, l11, l12, l13, l14, l15, l17, num5, str10, map2, num6, l9, bool5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Long getTotalTime() {
        return this.totalTime;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Long getPlayDelta() {
        return this.playDelta;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Long getBlurDelta() {
        return this.blurDelta;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Long getImageDelta() {
        return this.imageDelta;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Long getFirstFrameVideoDelta() {
        return this.firstFrameVideoDelta;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final Long getSetSourceDelta() {
        return this.setSourceDelta;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final Long getConnectPlaybackEngineDelta() {
        return this.connectPlaybackEngineDelta;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final Integer getPlayerIndex() {
        return this.playerIndex;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getPlayerVsid() {
        return this.playerVsid;
    }

    public final Map<String, Object> component18() {
        return this.additionalParameters;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final Integer getSourceIndex() {
        return this.sourceIndex;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getStartReason() {
        return this.startReason;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final Long getLoadVideoDataDelta() {
        return this.loadVideoDataDelta;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final Boolean getVideoDataFromCache() {
        return this.videoDataFromCache;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getFinishReason() {
        return this.finishReason;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getNotStartPlaybackReason() {
        return this.notStartPlaybackReason;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Boolean getIsVideoPreloaded() {
        return this.isVideoPreloaded;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Integer getPositionInItemsList() {
        return this.positionInItemsList;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Boolean getIsForward() {
        return this.isForward;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getNetworkType() {
        return this.networkType;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Boolean getIsDecoderReused() {
        return this.isDecoderReused;
    }

    @NotNull
    public final InitMediaItemData copy(Long totalTime, String startReason, String finishReason, String notStartPlaybackReason, Boolean isVideoPreloaded, Integer positionInItemsList, Boolean isForward, String networkType, Boolean isDecoderReused, Long playDelta, Long blurDelta, Long imageDelta, Long firstFrameVideoDelta, Long setSourceDelta, Long connectPlaybackEngineDelta, Integer playerIndex, String playerVsid, Map<String, ? extends Object> additionalParameters, Integer sourceIndex, Long loadVideoDataDelta, Boolean videoDataFromCache) {
        return new InitMediaItemData(totalTime, startReason, finishReason, notStartPlaybackReason, isVideoPreloaded, positionInItemsList, isForward, networkType, isDecoderReused, playDelta, blurDelta, imageDelta, firstFrameVideoDelta, setSourceDelta, connectPlaybackEngineDelta, playerIndex, playerVsid, additionalParameters, sourceIndex, loadVideoDataDelta, videoDataFromCache);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InitMediaItemData)) {
            return false;
        }
        InitMediaItemData initMediaItemData = (InitMediaItemData) other;
        return Intrinsics.e(this.totalTime, initMediaItemData.totalTime) && Intrinsics.e(this.startReason, initMediaItemData.startReason) && Intrinsics.e(this.finishReason, initMediaItemData.finishReason) && Intrinsics.e(this.notStartPlaybackReason, initMediaItemData.notStartPlaybackReason) && Intrinsics.e(this.isVideoPreloaded, initMediaItemData.isVideoPreloaded) && Intrinsics.e(this.positionInItemsList, initMediaItemData.positionInItemsList) && Intrinsics.e(this.isForward, initMediaItemData.isForward) && Intrinsics.e(this.networkType, initMediaItemData.networkType) && Intrinsics.e(this.isDecoderReused, initMediaItemData.isDecoderReused) && Intrinsics.e(this.playDelta, initMediaItemData.playDelta) && Intrinsics.e(this.blurDelta, initMediaItemData.blurDelta) && Intrinsics.e(this.imageDelta, initMediaItemData.imageDelta) && Intrinsics.e(this.firstFrameVideoDelta, initMediaItemData.firstFrameVideoDelta) && Intrinsics.e(this.setSourceDelta, initMediaItemData.setSourceDelta) && Intrinsics.e(this.connectPlaybackEngineDelta, initMediaItemData.connectPlaybackEngineDelta) && Intrinsics.e(this.playerIndex, initMediaItemData.playerIndex) && Intrinsics.e(this.playerVsid, initMediaItemData.playerVsid) && Intrinsics.e(this.additionalParameters, initMediaItemData.additionalParameters) && Intrinsics.e(this.sourceIndex, initMediaItemData.sourceIndex) && Intrinsics.e(this.loadVideoDataDelta, initMediaItemData.loadVideoDataDelta) && Intrinsics.e(this.videoDataFromCache, initMediaItemData.videoDataFromCache);
    }

    public final Map<String, Object> getAdditionalParameters() {
        return this.additionalParameters;
    }

    public final Long getBlurDelta() {
        return this.blurDelta;
    }

    public final Long getConnectPlaybackEngineDelta() {
        return this.connectPlaybackEngineDelta;
    }

    public final String getFinishReason() {
        return this.finishReason;
    }

    public final Long getFirstFrameVideoDelta() {
        return this.firstFrameVideoDelta;
    }

    public final Long getImageDelta() {
        return this.imageDelta;
    }

    public final Long getLoadVideoDataDelta() {
        return this.loadVideoDataDelta;
    }

    public final String getNetworkType() {
        return this.networkType;
    }

    public final String getNotStartPlaybackReason() {
        return this.notStartPlaybackReason;
    }

    public final Long getPlayDelta() {
        return this.playDelta;
    }

    public final Integer getPlayerIndex() {
        return this.playerIndex;
    }

    public final String getPlayerVsid() {
        return this.playerVsid;
    }

    public final Integer getPositionInItemsList() {
        return this.positionInItemsList;
    }

    public final Long getSetSourceDelta() {
        return this.setSourceDelta;
    }

    public final Integer getSourceIndex() {
        return this.sourceIndex;
    }

    public final String getStartReason() {
        return this.startReason;
    }

    public final Long getTotalTime() {
        return this.totalTime;
    }

    public final Boolean getVideoDataFromCache() {
        return this.videoDataFromCache;
    }

    public int hashCode() {
        Long l = this.totalTime;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.startReason;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.finishReason;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.notStartPlaybackReason;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.isVideoPreloaded;
        int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num = this.positionInItemsList;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        Boolean bool2 = this.isForward;
        int iHashCode7 = (iHashCode6 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str4 = this.networkType;
        int iHashCode8 = (iHashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Boolean bool3 = this.isDecoderReused;
        int iHashCode9 = (iHashCode8 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Long l2 = this.playDelta;
        int iHashCode10 = (iHashCode9 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.blurDelta;
        int iHashCode11 = (iHashCode10 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.imageDelta;
        int iHashCode12 = (iHashCode11 + (l4 == null ? 0 : l4.hashCode())) * 31;
        Long l5 = this.firstFrameVideoDelta;
        int iHashCode13 = (iHashCode12 + (l5 == null ? 0 : l5.hashCode())) * 31;
        Long l6 = this.setSourceDelta;
        int iHashCode14 = (iHashCode13 + (l6 == null ? 0 : l6.hashCode())) * 31;
        Long l7 = this.connectPlaybackEngineDelta;
        int iHashCode15 = (iHashCode14 + (l7 == null ? 0 : l7.hashCode())) * 31;
        Integer num2 = this.playerIndex;
        int iHashCode16 = (iHashCode15 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str5 = this.playerVsid;
        int iHashCode17 = (iHashCode16 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Map<String, ? extends Object> map = this.additionalParameters;
        int iHashCode18 = (iHashCode17 + (map == null ? 0 : map.hashCode())) * 31;
        Integer num3 = this.sourceIndex;
        int iHashCode19 = (iHashCode18 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Long l8 = this.loadVideoDataDelta;
        int iHashCode20 = (iHashCode19 + (l8 == null ? 0 : l8.hashCode())) * 31;
        Boolean bool4 = this.videoDataFromCache;
        return iHashCode20 + (bool4 != null ? bool4.hashCode() : 0);
    }

    public final Boolean isDecoderReused() {
        return this.isDecoderReused;
    }

    public final Boolean isForward() {
        return this.isForward;
    }

    public final Boolean isVideoPreloaded() {
        return this.isVideoPreloaded;
    }

    public final void setAdditionalParameters(Map<String, ? extends Object> map) {
        this.additionalParameters = map;
    }

    public final void setBlurDelta(Long l) {
        this.blurDelta = l;
    }

    public final void setConnectPlaybackEngineDelta(Long l) {
        this.connectPlaybackEngineDelta = l;
    }

    public final void setDecoderReused(Boolean bool) {
        this.isDecoderReused = bool;
    }

    public final void setFinishReason(String str) {
        this.finishReason = str;
    }

    public final void setFirstFrameVideoDelta(Long l) {
        this.firstFrameVideoDelta = l;
    }

    public final void setForward(Boolean bool) {
        this.isForward = bool;
    }

    public final void setImageDelta(Long l) {
        this.imageDelta = l;
    }

    public final void setLoadVideoDataDelta(Long l) {
        this.loadVideoDataDelta = l;
    }

    public final void setNetworkType(String str) {
        this.networkType = str;
    }

    public final void setNotStartPlaybackReason(String str) {
        this.notStartPlaybackReason = str;
    }

    public final void setPlayDelta(Long l) {
        this.playDelta = l;
    }

    public final void setPlayerIndex(Integer num) {
        this.playerIndex = num;
    }

    public final void setPlayerVsid(String str) {
        this.playerVsid = str;
    }

    public final void setPositionInItemsList(Integer num) {
        this.positionInItemsList = num;
    }

    public final void setSetSourceDelta(Long l) {
        this.setSourceDelta = l;
    }

    public final void setSourceIndex(Integer num) {
        this.sourceIndex = num;
    }

    public final void setStartReason(String str) {
        this.startReason = str;
    }

    public final void setTotalTime(Long l) {
        this.totalTime = l;
    }

    public final void setVideoDataFromCache(Boolean bool) {
        this.videoDataFromCache = bool;
    }

    public final void setVideoPreloaded(Boolean bool) {
        this.isVideoPreloaded = bool;
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("InitMediaItemData(totalTime=");
        sb.append(this.totalTime);
        sb.append(", startReason=");
        sb.append(this.startReason);
        sb.append(", finishReason=");
        sb.append(this.finishReason);
        sb.append(", notStartPlaybackReason=");
        sb.append(this.notStartPlaybackReason);
        sb.append(", isVideoPreloaded=");
        sb.append(this.isVideoPreloaded);
        sb.append(", positionInItemsList=");
        sb.append(this.positionInItemsList);
        sb.append(", isForward=");
        sb.append(this.isForward);
        sb.append(", networkType=");
        sb.append(this.networkType);
        sb.append(", isDecoderReused=");
        sb.append(this.isDecoderReused);
        sb.append(", playDelta=");
        sb.append(this.playDelta);
        sb.append(", blurDelta=");
        sb.append(this.blurDelta);
        sb.append(", imageDelta=");
        sb.append(this.imageDelta);
        sb.append(", firstFrameVideoDelta=");
        sb.append(this.firstFrameVideoDelta);
        sb.append(", setSourceDelta=");
        sb.append(this.setSourceDelta);
        sb.append(", connectPlaybackEngineDelta=");
        sb.append(this.connectPlaybackEngineDelta);
        sb.append(", playerIndex=");
        sb.append(this.playerIndex);
        sb.append(", playerVsid=");
        sb.append(this.playerVsid);
        sb.append(", additionalParameters=");
        sb.append(this.additionalParameters);
        sb.append(", sourceIndex=");
        sb.append(this.sourceIndex);
        sb.append(", loadVideoDataDelta=");
        sb.append(this.loadVideoDataDelta);
        sb.append(", videoDataFromCache=");
        return xby.s(sb, this.videoDataFromCache, ')');
    }

    public InitMediaItemData(Long l, String str, String str2, String str3, Boolean bool, Integer num, Boolean bool2, String str4, Boolean bool3, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, Integer num2, String str5, Map<String, ? extends Object> map, Integer num3, Long l8, Boolean bool4) {
        super(null, 1, null);
        this.totalTime = l;
        this.startReason = str;
        this.finishReason = str2;
        this.notStartPlaybackReason = str3;
        this.isVideoPreloaded = bool;
        this.positionInItemsList = num;
        this.isForward = bool2;
        this.networkType = str4;
        this.isDecoderReused = bool3;
        this.playDelta = l2;
        this.blurDelta = l3;
        this.imageDelta = l4;
        this.firstFrameVideoDelta = l5;
        this.setSourceDelta = l6;
        this.connectPlaybackEngineDelta = l7;
        this.playerIndex = num2;
        this.playerVsid = str5;
        this.additionalParameters = map;
        this.sourceIndex = num3;
        this.loadVideoDataDelta = l8;
        this.videoDataFromCache = bool4;
    }

    public InitMediaItemData() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 2097151, null);
    }
}
