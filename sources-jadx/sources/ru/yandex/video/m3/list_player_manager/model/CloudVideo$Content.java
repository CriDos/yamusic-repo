package ru.yandex.video.m3.list_player_manager.model;

import androidx.annotation.Keep;
import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.gsr;
import defpackage.lo5;
import defpackage.mqt;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000Z\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\"\b\u0087\b\u0018\u00002\u00020\u0001Bï\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\n\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001e¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b$\u0010#J\u0010\u0010%\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b%\u0010#J\u0010\u0010&\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b&\u0010#J\u0012\u0010'\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b'\u0010#J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b(\u0010#J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b)\u0010#J\u0018\u0010*\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b,\u0010#J\u0012\u0010-\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b-\u0010#J\u0012\u0010.\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b.\u0010/J\u0010\u00100\u001a\u00020\u0011HÆ\u0003¢\u0006\u0004\b0\u00101J\u0012\u00102\u001a\u0004\u0018\u00010\u0013HÆ\u0003¢\u0006\u0004\b2\u00103J\u0012\u00104\u001a\u0004\u0018\u00010\u0015HÆ\u0003¢\u0006\u0004\b4\u00105J\u0012\u00106\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b6\u0010#J\u0012\u00107\u001a\u0004\u0018\u00010\u0018HÆ\u0003¢\u0006\u0004\b7\u00108J\u0012\u00109\u001a\u0004\u0018\u00010\u0015HÆ\u0003¢\u0006\u0004\b9\u00105J\u0012\u0010:\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b:\u0010#J\u0018\u0010;\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b;\u0010+J\u0012\u0010<\u001a\u0004\u0018\u00010\u001eHÆ\u0003¢\u0006\u0004\b<\u0010=J\u0082\u0002\u0010?\u001a\u00020>2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00022\u0010\b\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\n2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÆ\u0001¢\u0006\u0004\b?\u0010@J\u0010\u0010A\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\bA\u0010#J\u0010\u0010C\u001a\u00020BHÖ\u0001¢\u0006\u0004\bC\u0010DJ\u001a\u0010F\u001a\u00020\u00112\b\u0010E\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\bF\u0010GR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010H\u001a\u0004\bI\u0010#R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010H\u001a\u0004\bJ\u0010#R\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010H\u001a\u0004\bK\u0010#R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010H\u001a\u0004\bL\u0010#R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010H\u001a\u0004\bM\u0010#R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010H\u001a\u0004\bN\u0010#R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010H\u001a\u0004\bO\u0010#R\"\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010P\u001a\u0004\bQ\u0010+R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010H\u001a\u0004\bR\u0010#R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010H\u001a\u0004\bS\u0010#R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010T\u001a\u0004\bU\u0010/R\u001a\u0010\u0012\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010V\u001a\u0004\bW\u00101R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010X\u001a\u0004\bY\u00103R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010Z\u001a\u0004\b[\u00105R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010H\u001a\u0004\b\\\u0010#R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010]\u001a\u0004\b^\u00108R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010Z\u001a\u0004\b_\u00105R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010H\u001a\u0004\b`\u0010#R\"\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010P\u001a\u0004\ba\u0010+R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001f\u0010b\u001a\u0004\bc\u0010=¨\u0006d"}, d2 = {"ru/yandex/video/m3/list_player_manager/model/CloudVideo$Content", "", "", "contentType", "contentId", "configUrl", "title", DeviceService.KEY_DESC, "thumbnail", "thumbnailHash", "", "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Thumbnail;", "thumbnails", "firstFrameUrl", "firstFrameHash", "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;", "adConfig", "", "ugcLive", "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$StreamStatus;", "ugcLiveStatus", "", "autoReloadMs", "viewersCountEndpoint", "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;", "max_video_size", "duration", "summary_url", "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MediaFile;", "streams", "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Logo;", "logo", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;ZLru/yandex/video/m3/list_player_manager/model/CloudVideo$StreamStatus;Ljava/lang/Long;Ljava/lang/String;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Logo;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "()Ljava/util/List;", "component9", "component10", "component11", "()Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;", "component12", "()Z", "component13", "()Lru/yandex/video/m3/list_player_manager/model/CloudVideo$StreamStatus;", "component14", "()Ljava/lang/Long;", "component15", "component16", "()Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;", "component17", "component18", "component19", "component20", "()Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Logo;", "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;ZLru/yandex/video/m3/list_player_manager/model/CloudVideo$StreamStatus;Ljava/lang/Long;Ljava/lang/String;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Logo;)Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Content;", "toString", "", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getContentType", "getContentId", "getConfigUrl", "getTitle", "getDescription", "getThumbnail", "getThumbnailHash", "Ljava/util/List;", "getThumbnails", "getFirstFrameUrl", "getFirstFrameHash", "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Advertisement;", "getAdConfig", "Z", "getUgcLive", "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$StreamStatus;", "getUgcLiveStatus", "Ljava/lang/Long;", "getAutoReloadMs", "getViewersCountEndpoint", "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$MaxVideoSize;", "getMax_video_size", "getDuration", "getSummary_url", "getStreams", "Lru/yandex/video/m3/list_player_manager/model/CloudVideo$Logo;", "getLogo", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class CloudVideo$Content {
    public static final int $stable = 0;

    @SerializedName("adConfig")
    private final CloudVideo$Advertisement adConfig;

    @SerializedName("auto_reload_ms")
    private final Long autoReloadMs;

    @SerializedName("config_url")
    @NotNull
    private final String configUrl;

    @SerializedName("content_id")
    @NotNull
    private final String contentId;

    @SerializedName("content_type")
    @NotNull
    private final String contentType;

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName("duration")
    private final Long duration;

    @SerializedName("first_frame_hash")
    private final String firstFrameHash;

    @SerializedName("first_frame_url")
    private final String firstFrameUrl;

    @SerializedName("logo")
    private final CloudVideo$Logo logo;

    @SerializedName("max_video_size")
    private final CloudVideo$MaxVideoSize max_video_size;

    @SerializedName("streams")
    private final List<CloudVideo$MediaFile> streams;

    @SerializedName("summary_url")
    private final String summary_url;

    @SerializedName("thumbnail")
    private final String thumbnail;

    @SerializedName("thumbnail_hash")
    private final String thumbnailHash;

    @SerializedName("thumbnails")
    private final List<CloudVideo$Thumbnail> thumbnails;

    @SerializedName("title")
    @NotNull
    private final String title;

    @SerializedName("ugc_live")
    private final boolean ugcLive;

    @SerializedName("ugc_live_status")
    private final CloudVideo$StreamStatus ugcLiveStatus;

    @SerializedName("viewers_count_endpoint")
    private final String viewersCountEndpoint;

    public /* synthetic */ CloudVideo$Content(String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, String str8, String str9, CloudVideo$Advertisement cloudVideo$Advertisement, boolean z, CloudVideo$StreamStatus cloudVideo$StreamStatus, Long l, String str10, CloudVideo$MaxVideoSize cloudVideo$MaxVideoSize, Long l2, String str11, List list2, CloudVideo$Logo cloudVideo$Logo, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : list, (i & 256) != 0 ? null : str8, (i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? null : str9, (i & 1024) != 0 ? null : cloudVideo$Advertisement, z, (i & 4096) != 0 ? null : cloudVideo$StreamStatus, (i & RemoteCameraConfig.Notification.ID) != 0 ? null : l, (i & 16384) != 0 ? null : str10, (32768 & i) != 0 ? null : cloudVideo$MaxVideoSize, (65536 & i) != 0 ? null : l2, (131072 & i) != 0 ? null : str11, (262144 & i) != 0 ? null : list2, (i & 524288) != 0 ? null : cloudVideo$Logo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CloudVideo$Content copy$default(CloudVideo$Content cloudVideo$Content, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, String str8, String str9, CloudVideo$Advertisement cloudVideo$Advertisement, boolean z, CloudVideo$StreamStatus cloudVideo$StreamStatus, Long l, String str10, CloudVideo$MaxVideoSize cloudVideo$MaxVideoSize, Long l2, String str11, List list2, CloudVideo$Logo cloudVideo$Logo, int i, Object obj) {
        CloudVideo$Logo cloudVideo$Logo2;
        List list3;
        String str12 = (i & 1) != 0 ? cloudVideo$Content.contentType : str;
        String str13 = (i & 2) != 0 ? cloudVideo$Content.contentId : str2;
        String str14 = (i & 4) != 0 ? cloudVideo$Content.configUrl : str3;
        String str15 = (i & 8) != 0 ? cloudVideo$Content.title : str4;
        String str16 = (i & 16) != 0 ? cloudVideo$Content.description : str5;
        String str17 = (i & 32) != 0 ? cloudVideo$Content.thumbnail : str6;
        String str18 = (i & 64) != 0 ? cloudVideo$Content.thumbnailHash : str7;
        List list4 = (i & 128) != 0 ? cloudVideo$Content.thumbnails : list;
        String str19 = (i & 256) != 0 ? cloudVideo$Content.firstFrameUrl : str8;
        String str20 = (i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? cloudVideo$Content.firstFrameHash : str9;
        CloudVideo$Advertisement cloudVideo$Advertisement2 = (i & 1024) != 0 ? cloudVideo$Content.adConfig : cloudVideo$Advertisement;
        boolean z2 = (i & 2048) != 0 ? cloudVideo$Content.ugcLive : z;
        CloudVideo$StreamStatus cloudVideo$StreamStatus2 = (i & 4096) != 0 ? cloudVideo$Content.ugcLiveStatus : cloudVideo$StreamStatus;
        Long l3 = (i & RemoteCameraConfig.Notification.ID) != 0 ? cloudVideo$Content.autoReloadMs : l;
        String str21 = str12;
        String str22 = (i & 16384) != 0 ? cloudVideo$Content.viewersCountEndpoint : str10;
        CloudVideo$MaxVideoSize cloudVideo$MaxVideoSize2 = (i & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? cloudVideo$Content.max_video_size : cloudVideo$MaxVideoSize;
        Long l4 = (i & SQLiteDatabase.OPEN_FULLMUTEX) != 0 ? cloudVideo$Content.duration : l2;
        String str23 = (i & SQLiteDatabase.OPEN_SHAREDCACHE) != 0 ? cloudVideo$Content.summary_url : str11;
        List list5 = (i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? cloudVideo$Content.streams : list2;
        if ((i & 524288) != 0) {
            list3 = list5;
            cloudVideo$Logo2 = cloudVideo$Content.logo;
        } else {
            cloudVideo$Logo2 = cloudVideo$Logo;
            list3 = list5;
        }
        return cloudVideo$Content.copy(str21, str13, str14, str15, str16, str17, str18, list4, str19, str20, cloudVideo$Advertisement2, z2, cloudVideo$StreamStatus2, l3, str22, cloudVideo$MaxVideoSize2, l4, str23, list3, cloudVideo$Logo2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getContentType() {
        return this.contentType;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getFirstFrameHash() {
        return this.firstFrameHash;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final CloudVideo$Advertisement getAdConfig() {
        return this.adConfig;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final boolean getUgcLive() {
        return this.ugcLive;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final CloudVideo$StreamStatus getUgcLiveStatus() {
        return this.ugcLiveStatus;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final Long getAutoReloadMs() {
        return this.autoReloadMs;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getViewersCountEndpoint() {
        return this.viewersCountEndpoint;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final CloudVideo$MaxVideoSize getMax_video_size() {
        return this.max_video_size;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final Long getDuration() {
        return this.duration;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getSummary_url() {
        return this.summary_url;
    }

    public final List<CloudVideo$MediaFile> component19() {
        return this.streams;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getContentId() {
        return this.contentId;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final CloudVideo$Logo getLogo() {
        return this.logo;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getConfigUrl() {
        return this.configUrl;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getThumbnail() {
        return this.thumbnail;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getThumbnailHash() {
        return this.thumbnailHash;
    }

    public final List<CloudVideo$Thumbnail> component8() {
        return this.thumbnails;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getFirstFrameUrl() {
        return this.firstFrameUrl;
    }

    @NotNull
    public final CloudVideo$Content copy(@NotNull String contentType, @NotNull String contentId, @NotNull String configUrl, @NotNull String title, String description, String thumbnail, String thumbnailHash, List<CloudVideo$Thumbnail> thumbnails, String firstFrameUrl, String firstFrameHash, CloudVideo$Advertisement adConfig, boolean ugcLive, CloudVideo$StreamStatus ugcLiveStatus, Long autoReloadMs, String viewersCountEndpoint, CloudVideo$MaxVideoSize max_video_size, Long duration, String summary_url, List<CloudVideo$MediaFile> streams, CloudVideo$Logo logo) {
        contentType.getClass();
        contentId.getClass();
        configUrl.getClass();
        title.getClass();
        return new CloudVideo$Content(contentType, contentId, configUrl, title, description, thumbnail, thumbnailHash, thumbnails, firstFrameUrl, firstFrameHash, adConfig, ugcLive, ugcLiveStatus, autoReloadMs, viewersCountEndpoint, max_video_size, duration, summary_url, streams, logo);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CloudVideo$Content)) {
            return false;
        }
        CloudVideo$Content cloudVideo$Content = (CloudVideo$Content) other;
        return Intrinsics.e(this.contentType, cloudVideo$Content.contentType) && Intrinsics.e(this.contentId, cloudVideo$Content.contentId) && Intrinsics.e(this.configUrl, cloudVideo$Content.configUrl) && Intrinsics.e(this.title, cloudVideo$Content.title) && Intrinsics.e(this.description, cloudVideo$Content.description) && Intrinsics.e(this.thumbnail, cloudVideo$Content.thumbnail) && Intrinsics.e(this.thumbnailHash, cloudVideo$Content.thumbnailHash) && Intrinsics.e(this.thumbnails, cloudVideo$Content.thumbnails) && Intrinsics.e(this.firstFrameUrl, cloudVideo$Content.firstFrameUrl) && Intrinsics.e(this.firstFrameHash, cloudVideo$Content.firstFrameHash) && Intrinsics.e(this.adConfig, cloudVideo$Content.adConfig) && this.ugcLive == cloudVideo$Content.ugcLive && this.ugcLiveStatus == cloudVideo$Content.ugcLiveStatus && Intrinsics.e(this.autoReloadMs, cloudVideo$Content.autoReloadMs) && Intrinsics.e(this.viewersCountEndpoint, cloudVideo$Content.viewersCountEndpoint) && Intrinsics.e(this.max_video_size, cloudVideo$Content.max_video_size) && Intrinsics.e(this.duration, cloudVideo$Content.duration) && Intrinsics.e(this.summary_url, cloudVideo$Content.summary_url) && Intrinsics.e(this.streams, cloudVideo$Content.streams) && Intrinsics.e(this.logo, cloudVideo$Content.logo);
    }

    public final CloudVideo$Advertisement getAdConfig() {
        return this.adConfig;
    }

    public final Long getAutoReloadMs() {
        return this.autoReloadMs;
    }

    @NotNull
    public final String getConfigUrl() {
        return this.configUrl;
    }

    @NotNull
    public final String getContentId() {
        return this.contentId;
    }

    @NotNull
    public final String getContentType() {
        return this.contentType;
    }

    public final String getDescription() {
        return this.description;
    }

    public final Long getDuration() {
        return this.duration;
    }

    public final String getFirstFrameHash() {
        return this.firstFrameHash;
    }

    public final String getFirstFrameUrl() {
        return this.firstFrameUrl;
    }

    public final CloudVideo$Logo getLogo() {
        return this.logo;
    }

    public final CloudVideo$MaxVideoSize getMax_video_size() {
        return this.max_video_size;
    }

    public final List<CloudVideo$MediaFile> getStreams() {
        return this.streams;
    }

    public final String getSummary_url() {
        return this.summary_url;
    }

    public final String getThumbnail() {
        return this.thumbnail;
    }

    public final String getThumbnailHash() {
        return this.thumbnailHash;
    }

    public final List<CloudVideo$Thumbnail> getThumbnails() {
        return this.thumbnails;
    }

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    public final boolean getUgcLive() {
        return this.ugcLive;
    }

    public final CloudVideo$StreamStatus getUgcLiveStatus() {
        return this.ugcLiveStatus;
    }

    public final String getViewersCountEndpoint() {
        return this.viewersCountEndpoint;
    }

    public int hashCode() {
        int iB = mqt.b(mqt.b(mqt.b(this.contentType.hashCode() * 31, this.contentId, 31), this.configUrl, 31), this.title, 31);
        String str = this.description;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.thumbnail;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.thumbnailHash;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        List<CloudVideo$Thumbnail> list = this.thumbnails;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        String str4 = this.firstFrameUrl;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.firstFrameHash;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        CloudVideo$Advertisement cloudVideo$Advertisement = this.adConfig;
        int iD = gsr.d((iHashCode6 + (cloudVideo$Advertisement == null ? 0 : cloudVideo$Advertisement.hashCode())) * 31, 31, this.ugcLive);
        CloudVideo$StreamStatus cloudVideo$StreamStatus = this.ugcLiveStatus;
        int iHashCode7 = (iD + (cloudVideo$StreamStatus == null ? 0 : cloudVideo$StreamStatus.hashCode())) * 31;
        Long l = this.autoReloadMs;
        int iHashCode8 = (iHashCode7 + (l == null ? 0 : l.hashCode())) * 31;
        String str6 = this.viewersCountEndpoint;
        int iHashCode9 = (iHashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31;
        CloudVideo$MaxVideoSize cloudVideo$MaxVideoSize = this.max_video_size;
        int iHashCode10 = (iHashCode9 + (cloudVideo$MaxVideoSize == null ? 0 : cloudVideo$MaxVideoSize.hashCode())) * 31;
        Long l2 = this.duration;
        int iHashCode11 = (iHashCode10 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str7 = this.summary_url;
        int iHashCode12 = (iHashCode11 + (str7 == null ? 0 : str7.hashCode())) * 31;
        List<CloudVideo$MediaFile> list2 = this.streams;
        int iHashCode13 = (iHashCode12 + (list2 == null ? 0 : list2.hashCode())) * 31;
        CloudVideo$Logo cloudVideo$Logo = this.logo;
        return iHashCode13 + (cloudVideo$Logo != null ? cloudVideo$Logo.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "Content(contentType=" + this.contentType + ", contentId=" + this.contentId + ", configUrl=" + this.configUrl + ", title=" + this.title + ", description=" + this.description + ", thumbnail=" + this.thumbnail + ", thumbnailHash=" + this.thumbnailHash + ", thumbnails=" + this.thumbnails + ", firstFrameUrl=" + this.firstFrameUrl + ", firstFrameHash=" + this.firstFrameHash + ", adConfig=" + this.adConfig + ", ugcLive=" + this.ugcLive + ", ugcLiveStatus=" + this.ugcLiveStatus + ", autoReloadMs=" + this.autoReloadMs + ", viewersCountEndpoint=" + this.viewersCountEndpoint + ", max_video_size=" + this.max_video_size + ", duration=" + this.duration + ", summary_url=" + this.summary_url + ", streams=" + this.streams + ", logo=" + this.logo + ')';
    }

    public CloudVideo$Content(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, String str5, String str6, String str7, List<CloudVideo$Thumbnail> list, String str8, String str9, CloudVideo$Advertisement cloudVideo$Advertisement, boolean z, CloudVideo$StreamStatus cloudVideo$StreamStatus, Long l, String str10, CloudVideo$MaxVideoSize cloudVideo$MaxVideoSize, Long l2, String str11, List<CloudVideo$MediaFile> list2, CloudVideo$Logo cloudVideo$Logo) {
        lo5.A(str, str2, str3, str4);
        this.contentType = str;
        this.contentId = str2;
        this.configUrl = str3;
        this.title = str4;
        this.description = str5;
        this.thumbnail = str6;
        this.thumbnailHash = str7;
        this.thumbnails = list;
        this.firstFrameUrl = str8;
        this.firstFrameHash = str9;
        this.adConfig = cloudVideo$Advertisement;
        this.ugcLive = z;
        this.ugcLiveStatus = cloudVideo$StreamStatus;
        this.autoReloadMs = l;
        this.viewersCountEndpoint = str10;
        this.max_video_size = cloudVideo$MaxVideoSize;
        this.duration = l2;
        this.summary_url = str11;
        this.streams = list2;
        this.logo = cloudVideo$Logo;
    }
}
