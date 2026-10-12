package com.yandex.music.shared.play.audio2.data.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b%\n\u0002\u0010\u0006\n\u0002\b=\b\u0010\u0018\u00002\u00020\u0001Bñ\u0003\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010 \u001a\u0004\u0018\u00010\u0002\u0012\b\u0010!\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010$\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010%\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010&\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010'\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010(\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010)\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010*\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010+\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010,\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010-\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010.\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010/\u001a\u0004\u0018\u00010\u0002\u0012\b\u00100\u001a\u0004\u0018\u00010\u0007\u0012\b\u00101\u001a\u0004\u0018\u00010\u000e\u0012\b\u00102\u001a\u0004\u0018\u00010\u0002\u0012\b\u00103\u001a\u0004\u0018\u00010\u0007\u0012\b\u00105\u001a\u0004\u0018\u000104\u0012\b\u00106\u001a\u0004\u0018\u000104¢\u0006\u0004\b7\u00108R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u00109\u001a\u0004\b:\u0010;R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u00109\u001a\u0004\b<\u0010;R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u00109\u001a\u0004\b=\u0010;R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u00109\u001a\u0004\b>\u0010;R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010?\u001a\u0004\b@\u0010AR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u00109\u001a\u0004\bB\u0010;R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u00109\u001a\u0004\bC\u0010;R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u00109\u001a\u0004\bD\u0010;R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u00109\u001a\u0004\bE\u0010;R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u00109\u001a\u0004\bF\u0010;R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010G\u001a\u0004\bH\u0010IR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010G\u001a\u0004\bJ\u0010IR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010G\u001a\u0004\bK\u0010IR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010?\u001a\u0004\bL\u0010AR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010?\u001a\u0004\bM\u0010AR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010G\u001a\u0004\bN\u0010IR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u00109\u001a\u0004\bO\u0010;R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u00109\u001a\u0004\bP\u0010;R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u00109\u001a\u0004\bQ\u0010;R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0018\u00109\u001a\u0004\bR\u0010;R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010?\u001a\u0004\bS\u0010AR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010?\u001a\u0004\bT\u0010AR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010?\u001a\u0004\bU\u0010AR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u00109\u001a\u0004\bV\u0010;R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u00109\u001a\u0004\bW\u0010;R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001e\u00109\u001a\u0004\bX\u0010;R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u00109\u001a\u0004\bY\u0010;R\u001c\u0010 \u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b \u00109\u001a\u0004\bZ\u0010;R\u001c\u0010!\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u00109\u001a\u0004\b[\u0010;R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\"\u00109\u001a\u0004\b\\\u0010;R\u001c\u0010#\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b#\u00109\u001a\u0004\b]\u0010;R\u001c\u0010$\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b$\u0010?\u001a\u0004\b^\u0010AR\u001c\u0010%\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b%\u00109\u001a\u0004\b_\u0010;R\u001c\u0010&\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010?\u001a\u0004\b`\u0010AR\u001c\u0010'\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b'\u00109\u001a\u0004\ba\u0010;R\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b(\u00109\u001a\u0004\bb\u0010;R\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b)\u00109\u001a\u0004\bc\u0010;R\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b*\u00109\u001a\u0004\bd\u0010;R\u001c\u0010+\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b+\u00109\u001a\u0004\be\u0010;R\u001c\u0010,\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b,\u00109\u001a\u0004\bf\u0010;R\u001c\u0010-\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b-\u00109\u001a\u0004\bg\u0010;R\u001c\u0010.\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b.\u00109\u001a\u0004\bh\u0010;R\u001c\u0010/\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b/\u00109\u001a\u0004\bi\u0010;R\u001c\u00100\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b0\u0010?\u001a\u0004\bj\u0010AR\u001c\u00101\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b1\u0010G\u001a\u0004\bk\u0010IR\u001c\u00102\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b2\u00109\u001a\u0004\bl\u0010;R\u001c\u00103\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b3\u0010?\u001a\u0004\b3\u0010AR\u001c\u00105\u001a\u0004\u0018\u0001048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b5\u0010m\u001a\u0004\bn\u0010oR\u001c\u00106\u001a\u0004\u0018\u0001048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b6\u0010m\u001a\u0004\bp\u0010o¨\u0006q"}, d2 = {"Lcom/yandex/music/shared/play/audio2/data/dto/PlayAudioBundleRequestDto;", "", "", "trackId", "albumId", "playlistId", "meta", "", "fromCache", "from", "addTracksToPlayerTime", "uniquePlayId", "startTimestamp", "timestamp", "", "totalPlayedTime", "startPosition", "endPosition", "seeked", "paused", "trackLength", "eventId", "blockId", "entityId", "batchId", "pumpkin", "autoflow", "offlineWave", "context", "contextItem", "aliceSessionId", "radioSessionId", "listenActivity", "audioOutputType", "audioOutputName", "audioAuto", "repeated", "generativeStreamId", "smartPreview", "maxPlayerStage", "navigationId", "playbackActionId", "utmCampaign", "utmMedium", "utmSource", "utmTerm", "yclid", "changeReason", "continued", "expectedTrackLength", "fadeMode", "isLivePlayableIndex", "", "minTrackVolume", "maxTrackVolume", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V", "Ljava/lang/String;", "getTrackId", "()Ljava/lang/String;", "getAlbumId", "getPlaylistId", "getMeta", "Ljava/lang/Boolean;", "getFromCache", "()Ljava/lang/Boolean;", "getFrom", "getAddTracksToPlayerTime", "getUniquePlayId", "getStartTimestamp", "getTimestamp", "Ljava/lang/Float;", "getTotalPlayedTime", "()Ljava/lang/Float;", "getStartPosition", "getEndPosition", "getSeeked", "getPaused", "getTrackLength", "getEventId", "getBlockId", "getEntityId", "getBatchId", "getPumpkin", "getAutoflow", "getOfflineWave", "getContext", "getContextItem", "getAliceSessionId", "getRadioSessionId", "getListenActivity", "getAudioOutputType", "getAudioOutputName", "getAudioAuto", "getRepeated", "getGenerativeStreamId", "getSmartPreview", "getMaxPlayerStage", "getNavigationId", "getPlaybackActionId", "getUtmCampaign", "getUtmMedium", "getUtmSource", "getUtmTerm", "getYclid", "getChangeReason", "getContinued", "getExpectedTrackLength", "getFadeMode", "Ljava/lang/Double;", "getMinTrackVolume", "()Ljava/lang/Double;", "getMaxTrackVolume", "shared-play-audio2"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public class PlayAudioBundleRequestDto {

    @SerializedName("addTracksToPlayerTime")
    private final String addTracksToPlayerTime;

    @SerializedName("albumId")
    private final String albumId;

    @SerializedName("aliceSessionId")
    private final String aliceSessionId;

    @SerializedName("audioAuto")
    private final String audioAuto;

    @SerializedName("audioOutputName")
    private final String audioOutputName;

    @SerializedName("audioOutputType")
    private final String audioOutputType;

    @SerializedName("isFromAutoflow")
    private final Boolean autoflow;

    @SerializedName("batchId")
    private final String batchId;

    @SerializedName("blockId")
    private final String blockId;

    @SerializedName("changeReason")
    private final String changeReason;

    @SerializedName("context")
    private final String context;

    @SerializedName("contextItem")
    private final String contextItem;

    @SerializedName("isRestored")
    private final Boolean continued;

    @SerializedName("endPositionSeconds")
    private final Float endPosition;

    @SerializedName("entityId")
    private final String entityId;

    @SerializedName("eventId")
    private final String eventId;

    @SerializedName("expectedTrackLengthSeconds")
    private final Float expectedTrackLength;

    @SerializedName("fadeMode")
    private final String fadeMode;

    @SerializedName("from")
    private final String from;

    @SerializedName("fromCache")
    private final Boolean fromCache;

    @SerializedName("generativeStreamId")
    private final String generativeStreamId;

    @SerializedName("isLivePlayableIndex")
    private final Boolean isLivePlayableIndex;

    @SerializedName("listenActivity")
    private final String listenActivity;

    @SerializedName("maxPlayerStage")
    private final String maxPlayerStage;

    @SerializedName("maxTrackVolume")
    private final Double maxTrackVolume;

    @SerializedName("meta")
    private final String meta;

    @SerializedName("minTrackVolume")
    private final Double minTrackVolume;

    @SerializedName("navigationId")
    private final String navigationId;

    @SerializedName("isFromOfflineWave")
    private final Boolean offlineWave;

    @SerializedName("pause")
    private final Boolean paused;

    @SerializedName("playbackActionId")
    private final String playbackActionId;

    @SerializedName("playlistId")
    private final String playlistId;

    @SerializedName("isFromPumpkin")
    private final Boolean pumpkin;

    @SerializedName("radioSessionId")
    private final String radioSessionId;

    @SerializedName("isRepeated")
    private final Boolean repeated;

    @SerializedName("seek")
    private final Boolean seeked;

    @SerializedName("smartPreview")
    private final Boolean smartPreview;

    @SerializedName("startPositionSeconds")
    private final Float startPosition;

    @SerializedName("startTimestamp")
    private final String startTimestamp;

    @SerializedName("timestamp")
    private final String timestamp;

    @SerializedName("totalPlayedSeconds")
    private final Float totalPlayedTime;

    @SerializedName("trackId")
    private final String trackId;

    @SerializedName("trackLengthSeconds")
    private final Float trackLength;

    @SerializedName("playId")
    private final String uniquePlayId;

    @SerializedName("utmCampaign")
    private final String utmCampaign;

    @SerializedName("utmMedium")
    private final String utmMedium;

    @SerializedName("utmSource")
    private final String utmSource;

    @SerializedName("utmTerm")
    private final String utmTerm;

    @SerializedName("yclid")
    private final String yclid;

    public PlayAudioBundleRequestDto(String str, String str2, String str3, String str4, Boolean bool, String str5, String str6, String str7, String str8, String str9, Float f, Float f2, Float f3, Boolean bool2, Boolean bool3, Float f4, String str10, String str11, String str12, String str13, Boolean bool4, Boolean bool5, Boolean bool6, String str14, String str15, String str16, String str17, String str18, String str19, String str20, String str21, Boolean bool7, String str22, Boolean bool8, String str23, String str24, String str25, String str26, String str27, String str28, String str29, String str30, String str31, Boolean bool9, Float f5, String str32, Boolean bool10, Double d, Double d2) {
        this.trackId = str;
        this.albumId = str2;
        this.playlistId = str3;
        this.meta = str4;
        this.fromCache = bool;
        this.from = str5;
        this.addTracksToPlayerTime = str6;
        this.uniquePlayId = str7;
        this.startTimestamp = str8;
        this.timestamp = str9;
        this.totalPlayedTime = f;
        this.startPosition = f2;
        this.endPosition = f3;
        this.seeked = bool2;
        this.paused = bool3;
        this.trackLength = f4;
        this.eventId = str10;
        this.blockId = str11;
        this.entityId = str12;
        this.batchId = str13;
        this.pumpkin = bool4;
        this.autoflow = bool5;
        this.offlineWave = bool6;
        this.context = str14;
        this.contextItem = str15;
        this.aliceSessionId = str16;
        this.radioSessionId = str17;
        this.listenActivity = str18;
        this.audioOutputType = str19;
        this.audioOutputName = str20;
        this.audioAuto = str21;
        this.repeated = bool7;
        this.generativeStreamId = str22;
        this.smartPreview = bool8;
        this.maxPlayerStage = str23;
        this.navigationId = str24;
        this.playbackActionId = str25;
        this.utmCampaign = str26;
        this.utmMedium = str27;
        this.utmSource = str28;
        this.utmTerm = str29;
        this.yclid = str30;
        this.changeReason = str31;
        this.continued = bool9;
        this.expectedTrackLength = f5;
        this.fadeMode = str32;
        this.isLivePlayableIndex = bool10;
        this.minTrackVolume = d;
        this.maxTrackVolume = d2;
    }
}
