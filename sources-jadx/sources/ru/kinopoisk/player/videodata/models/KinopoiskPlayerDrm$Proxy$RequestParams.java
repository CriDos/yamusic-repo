package ru.kinopoisk.player.videodata.models;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.gsr;
import defpackage.lo5;
import defpackage.sol;
import defpackage.uvk;
import defpackage.yds;
import io.appmetrica.analytics.BuildConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.C1295y0;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b(\n\u0002\u0018\u0002\n\u0002\b$\b\u0087\b\u0018\u00002\u00020\u0001BÑ\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b#\u0010\"J\u0012\u0010$\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b$\u0010\"J\u0010\u0010%\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b'\u0010&J\u0010\u0010(\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b(\u0010\"J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b)\u0010\u001eJ\u0010\u0010*\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b*\u0010\"J\u0010\u0010+\u001a\u00020\u000fHÆ\u0003¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b-\u0010\"J\u0010\u0010.\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b.\u0010\"J\u0012\u0010/\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b1\u0010\u001eJ\u0012\u00102\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b2\u0010\u001eJ\u0012\u00103\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b3\u0010\u001eJ\u0012\u00104\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b4\u0010\u001eJ\u0012\u00105\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b5\u0010\"J\u0012\u00106\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b6\u0010\"J\u0012\u00107\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b7\u00100Jþ\u0001\u00109\u001a\u0002082\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\u00022\b\b\u0002\u0010\f\u001a\u00020\u00062\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u000e\u001a\u00020\u00062\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u00062\b\b\u0002\u0010\u0012\u001a\u00020\u00062\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000fHÆ\u0001¢\u0006\u0004\b9\u0010:J\u0010\u0010;\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b;\u0010\"J\u0010\u0010<\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b<\u0010=J\u001a\u0010?\u001a\u00020\u000f2\b\u0010>\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b?\u0010@R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010A\u001a\u0004\bB\u0010\u001eR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010C\u001a\u0004\bD\u0010 R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010E\u001a\u0004\bF\u0010\"R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010E\u001a\u0004\bG\u0010\"R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\t\u0010E\u001a\u0004\bH\u0010\"R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010I\u001a\u0004\bJ\u0010&R\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010I\u001a\u0004\bK\u0010&R\u0017\u0010\f\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\f\u0010E\u001a\u0004\bL\u0010\"R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010A\u001a\u0004\bM\u0010\u001eR\u0017\u0010\u000e\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000e\u0010E\u001a\u0004\bN\u0010\"R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010O\u001a\u0004\bP\u0010,R\u0017\u0010\u0011\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0011\u0010E\u001a\u0004\bQ\u0010\"R\u0017\u0010\u0012\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0012\u0010E\u001a\u0004\bR\u0010\"R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0013\u0010S\u001a\u0004\bT\u00100R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010A\u001a\u0004\bU\u0010\u001eR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010A\u001a\u0004\bV\u0010\u001eR\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010A\u001a\u0004\bW\u0010\u001eR\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010A\u001a\u0004\bX\u0010\u001eR\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0018\u0010E\u001a\u0004\bY\u0010\"R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0019\u0010E\u001a\u0004\bZ\u0010\"R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u001a\u0010S\u001a\u0004\b[\u00100¨\u0006\\"}, d2 = {"ru/kinopoisk/player/videodata/models/KinopoiskPlayerDrm$Proxy$RequestParams", "", "", "productId", "", "sessionTimestamp", "", "sessionId", "serviceName", "contentId", "contentTypeId", "expirationTimestamp", "monetizationModel", "puid", "signature", "", "verificationRequired", "version", "watchSessionId", "persistent", "strictPlaybackTtl", "rentalTtl", "storageTtl", "playbackTtl", "uuid", "uuidSignature", BuildConfig.SDK_BUILD_FLAVOR, "<init>", "(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V", "component1", "()Ljava/lang/Long;", "component2", "()Ljava/lang/Integer;", "component3", "()Ljava/lang/String;", "component4", "component5", "component6", "()J", "component7", "component8", "component9", "component10", "component11", "()Z", "component12", "component13", "component14", "()Ljava/lang/Boolean;", "component15", "component16", "component17", "component18", "component19", "component20", "component21", "Lru/kinopoisk/player/videodata/models/KinopoiskPlayerDrm$Proxy$RequestParams;", "copy", "(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lru/kinopoisk/player/videodata/models/KinopoiskPlayerDrm$Proxy$RequestParams;", "toString", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Long;", "getProductId", "Ljava/lang/Integer;", "getSessionTimestamp", "Ljava/lang/String;", "getSessionId", "getServiceName", "getContentId", "J", "getContentTypeId", "getExpirationTimestamp", "getMonetizationModel", "getPuid", "getSignature", "Z", "getVerificationRequired", "getVersion", "getWatchSessionId", "Ljava/lang/Boolean;", "getPersistent", "getStrictPlaybackTtl", "getRentalTtl", "getStorageTtl", "getPlaybackTtl", "getUuid", "getUuidSignature", "getInternal", "android_player_kpplayer_foundation_videodata"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class KinopoiskPlayerDrm$Proxy$RequestParams {
    private final String contentId;
    private final long contentTypeId;
    private final long expirationTimestamp;
    private final Boolean internal;

    @NotNull
    private final String monetizationModel;
    private final Boolean persistent;
    private final Long playbackTtl;
    private final Long productId;
    private final Long puid;
    private final Long rentalTtl;
    private final String serviceName;
    private final String sessionId;
    private final Integer sessionTimestamp;

    @NotNull
    private final String signature;
    private final Long storageTtl;
    private final Long strictPlaybackTtl;
    private final String uuid;
    private final String uuidSignature;
    private final boolean verificationRequired;

    @NotNull
    private final String version;

    @NotNull
    private final String watchSessionId;

    public /* synthetic */ KinopoiskPlayerDrm$Proxy$RequestParams(Long l, Integer num, String str, String str2, String str3, long j, long j2, String str4, Long l2, String str5, boolean z, String str6, String str7, Boolean bool, Long l3, Long l4, Long l5, Long l6, String str8, String str9, Boolean bool2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(l, num, str, str2, str3, j, j2, str4, l2, str5, z, str6, str7, bool, l3, l4, l5, l6, (i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? "" : str8, (i & 524288) != 0 ? "" : str9, (i & 1048576) != 0 ? Boolean.FALSE : bool2);
    }

    public static /* synthetic */ KinopoiskPlayerDrm$Proxy$RequestParams copy$default(KinopoiskPlayerDrm$Proxy$RequestParams kinopoiskPlayerDrm$Proxy$RequestParams, Long l, Integer num, String str, String str2, String str3, long j, long j2, String str4, Long l2, String str5, boolean z, String str6, String str7, Boolean bool, Long l3, Long l4, Long l5, Long l6, String str8, String str9, Boolean bool2, int i, Object obj) {
        Boolean bool3;
        String str10;
        Long l7 = (i & 1) != 0 ? kinopoiskPlayerDrm$Proxy$RequestParams.productId : l;
        Integer num2 = (i & 2) != 0 ? kinopoiskPlayerDrm$Proxy$RequestParams.sessionTimestamp : num;
        String str11 = (i & 4) != 0 ? kinopoiskPlayerDrm$Proxy$RequestParams.sessionId : str;
        String str12 = (i & 8) != 0 ? kinopoiskPlayerDrm$Proxy$RequestParams.serviceName : str2;
        String str13 = (i & 16) != 0 ? kinopoiskPlayerDrm$Proxy$RequestParams.contentId : str3;
        long j3 = (i & 32) != 0 ? kinopoiskPlayerDrm$Proxy$RequestParams.contentTypeId : j;
        long j4 = (i & 64) != 0 ? kinopoiskPlayerDrm$Proxy$RequestParams.expirationTimestamp : j2;
        String str14 = (i & 128) != 0 ? kinopoiskPlayerDrm$Proxy$RequestParams.monetizationModel : str4;
        Long l8 = (i & 256) != 0 ? kinopoiskPlayerDrm$Proxy$RequestParams.puid : l2;
        String str15 = (i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? kinopoiskPlayerDrm$Proxy$RequestParams.signature : str5;
        boolean z2 = (i & 1024) != 0 ? kinopoiskPlayerDrm$Proxy$RequestParams.verificationRequired : z;
        String str16 = (i & 2048) != 0 ? kinopoiskPlayerDrm$Proxy$RequestParams.version : str6;
        Long l9 = l7;
        String str17 = (i & 4096) != 0 ? kinopoiskPlayerDrm$Proxy$RequestParams.watchSessionId : str7;
        Boolean bool4 = (i & RemoteCameraConfig.Notification.ID) != 0 ? kinopoiskPlayerDrm$Proxy$RequestParams.persistent : bool;
        Long l10 = (i & 16384) != 0 ? kinopoiskPlayerDrm$Proxy$RequestParams.strictPlaybackTtl : l3;
        Long l11 = (i & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? kinopoiskPlayerDrm$Proxy$RequestParams.rentalTtl : l4;
        Long l12 = (i & SQLiteDatabase.OPEN_FULLMUTEX) != 0 ? kinopoiskPlayerDrm$Proxy$RequestParams.storageTtl : l5;
        Long l13 = (i & SQLiteDatabase.OPEN_SHAREDCACHE) != 0 ? kinopoiskPlayerDrm$Proxy$RequestParams.playbackTtl : l6;
        String str18 = (i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? kinopoiskPlayerDrm$Proxy$RequestParams.uuid : str8;
        String str19 = (i & 524288) != 0 ? kinopoiskPlayerDrm$Proxy$RequestParams.uuidSignature : str9;
        if ((i & 1048576) != 0) {
            str10 = str19;
            bool3 = kinopoiskPlayerDrm$Proxy$RequestParams.internal;
        } else {
            bool3 = bool2;
            str10 = str19;
        }
        return kinopoiskPlayerDrm$Proxy$RequestParams.copy(l9, num2, str11, str12, str13, j3, j4, str14, l8, str15, z2, str16, str17, bool4, l10, l11, l12, l13, str18, str10, bool3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Long getProductId() {
        return this.productId;
    }

    @NotNull
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getSignature() {
        return this.signature;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getVerificationRequired() {
        return this.verificationRequired;
    }

    @NotNull
    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getVersion() {
        return this.version;
    }

    @NotNull
    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getWatchSessionId() {
        return this.watchSessionId;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final Boolean getPersistent() {
        return this.persistent;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final Long getStrictPlaybackTtl() {
        return this.strictPlaybackTtl;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final Long getRentalTtl() {
        return this.rentalTtl;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final Long getStorageTtl() {
        return this.storageTtl;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final Long getPlaybackTtl() {
        return this.playbackTtl;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final String getUuid() {
        return this.uuid;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getSessionTimestamp() {
        return this.sessionTimestamp;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final String getUuidSignature() {
        return this.uuidSignature;
    }

    /* JADX INFO: renamed from: component21, reason: from getter */
    public final Boolean getInternal() {
        return this.internal;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getServiceName() {
        return this.serviceName;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getContentId() {
        return this.contentId;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final long getContentTypeId() {
        return this.contentTypeId;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final long getExpirationTimestamp() {
        return this.expirationTimestamp;
    }

    @NotNull
    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getMonetizationModel() {
        return this.monetizationModel;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Long getPuid() {
        return this.puid;
    }

    @NotNull
    public final KinopoiskPlayerDrm$Proxy$RequestParams copy(Long productId, Integer sessionTimestamp, String sessionId, String serviceName, String contentId, long contentTypeId, long expirationTimestamp, @NotNull String monetizationModel, Long puid, @NotNull String signature, boolean verificationRequired, @NotNull String version, @NotNull String watchSessionId, Boolean persistent, Long strictPlaybackTtl, Long rentalTtl, Long storageTtl, Long playbackTtl, String uuid, String uuidSignature, Boolean internal) {
        monetizationModel.getClass();
        signature.getClass();
        version.getClass();
        watchSessionId.getClass();
        return new KinopoiskPlayerDrm$Proxy$RequestParams(productId, sessionTimestamp, sessionId, serviceName, contentId, contentTypeId, expirationTimestamp, monetizationModel, puid, signature, verificationRequired, version, watchSessionId, persistent, strictPlaybackTtl, rentalTtl, storageTtl, playbackTtl, uuid, uuidSignature, internal);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof KinopoiskPlayerDrm$Proxy$RequestParams)) {
            return false;
        }
        KinopoiskPlayerDrm$Proxy$RequestParams kinopoiskPlayerDrm$Proxy$RequestParams = (KinopoiskPlayerDrm$Proxy$RequestParams) other;
        return Intrinsics.e(this.productId, kinopoiskPlayerDrm$Proxy$RequestParams.productId) && Intrinsics.e(this.sessionTimestamp, kinopoiskPlayerDrm$Proxy$RequestParams.sessionTimestamp) && Intrinsics.e(this.sessionId, kinopoiskPlayerDrm$Proxy$RequestParams.sessionId) && Intrinsics.e(this.serviceName, kinopoiskPlayerDrm$Proxy$RequestParams.serviceName) && Intrinsics.e(this.contentId, kinopoiskPlayerDrm$Proxy$RequestParams.contentId) && this.contentTypeId == kinopoiskPlayerDrm$Proxy$RequestParams.contentTypeId && this.expirationTimestamp == kinopoiskPlayerDrm$Proxy$RequestParams.expirationTimestamp && Intrinsics.e(this.monetizationModel, kinopoiskPlayerDrm$Proxy$RequestParams.monetizationModel) && Intrinsics.e(this.puid, kinopoiskPlayerDrm$Proxy$RequestParams.puid) && Intrinsics.e(this.signature, kinopoiskPlayerDrm$Proxy$RequestParams.signature) && this.verificationRequired == kinopoiskPlayerDrm$Proxy$RequestParams.verificationRequired && Intrinsics.e(this.version, kinopoiskPlayerDrm$Proxy$RequestParams.version) && Intrinsics.e(this.watchSessionId, kinopoiskPlayerDrm$Proxy$RequestParams.watchSessionId) && Intrinsics.e(this.persistent, kinopoiskPlayerDrm$Proxy$RequestParams.persistent) && Intrinsics.e(this.strictPlaybackTtl, kinopoiskPlayerDrm$Proxy$RequestParams.strictPlaybackTtl) && Intrinsics.e(this.rentalTtl, kinopoiskPlayerDrm$Proxy$RequestParams.rentalTtl) && Intrinsics.e(this.storageTtl, kinopoiskPlayerDrm$Proxy$RequestParams.storageTtl) && Intrinsics.e(this.playbackTtl, kinopoiskPlayerDrm$Proxy$RequestParams.playbackTtl) && Intrinsics.e(this.uuid, kinopoiskPlayerDrm$Proxy$RequestParams.uuid) && Intrinsics.e(this.uuidSignature, kinopoiskPlayerDrm$Proxy$RequestParams.uuidSignature) && Intrinsics.e(this.internal, kinopoiskPlayerDrm$Proxy$RequestParams.internal);
    }

    public final String getContentId() {
        return this.contentId;
    }

    public final long getContentTypeId() {
        return this.contentTypeId;
    }

    public final long getExpirationTimestamp() {
        return this.expirationTimestamp;
    }

    public final Boolean getInternal() {
        return this.internal;
    }

    @NotNull
    public final String getMonetizationModel() {
        return this.monetizationModel;
    }

    public final Boolean getPersistent() {
        return this.persistent;
    }

    public final Long getPlaybackTtl() {
        return this.playbackTtl;
    }

    public final Long getProductId() {
        return this.productId;
    }

    public final Long getPuid() {
        return this.puid;
    }

    public final Long getRentalTtl() {
        return this.rentalTtl;
    }

    public final String getServiceName() {
        return this.serviceName;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final Integer getSessionTimestamp() {
        return this.sessionTimestamp;
    }

    @NotNull
    public final String getSignature() {
        return this.signature;
    }

    public final Long getStorageTtl() {
        return this.storageTtl;
    }

    public final Long getStrictPlaybackTtl() {
        return this.strictPlaybackTtl;
    }

    public final String getUuid() {
        return this.uuid;
    }

    public final String getUuidSignature() {
        return this.uuidSignature;
    }

    public final boolean getVerificationRequired() {
        return this.verificationRequired;
    }

    @NotNull
    public final String getVersion() {
        return this.version;
    }

    @NotNull
    public final String getWatchSessionId() {
        return this.watchSessionId;
    }

    public int hashCode() {
        Long l = this.productId;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Integer num = this.sessionTimestamp;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.sessionId;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.serviceName;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.contentId;
        int iA = C1295y0.a(this.monetizationModel, sol.d(this.expirationTimestamp, sol.d(this.contentTypeId, (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31, 31), 31), 31);
        Long l2 = this.puid;
        int iA2 = C1295y0.a(this.watchSessionId, C1295y0.a(this.version, gsr.d(C1295y0.a(this.signature, (iA + (l2 == null ? 0 : l2.hashCode())) * 31, 31), 31, this.verificationRequired), 31), 31);
        Boolean bool = this.persistent;
        int iHashCode5 = (iA2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Long l3 = this.strictPlaybackTtl;
        int iHashCode6 = (iHashCode5 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.rentalTtl;
        int iHashCode7 = (iHashCode6 + (l4 == null ? 0 : l4.hashCode())) * 31;
        Long l5 = this.storageTtl;
        int iHashCode8 = (iHashCode7 + (l5 == null ? 0 : l5.hashCode())) * 31;
        Long l6 = this.playbackTtl;
        int iHashCode9 = (iHashCode8 + (l6 == null ? 0 : l6.hashCode())) * 31;
        String str4 = this.uuid;
        int iHashCode10 = (iHashCode9 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.uuidSignature;
        int iHashCode11 = (iHashCode10 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool2 = this.internal;
        return iHashCode11 + (bool2 != null ? bool2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        Long l = this.productId;
        Integer num = this.sessionTimestamp;
        String str = this.sessionId;
        String str2 = this.serviceName;
        String str3 = this.contentId;
        long j = this.contentTypeId;
        long j2 = this.expirationTimestamp;
        String str4 = this.monetizationModel;
        Long l2 = this.puid;
        String str5 = this.signature;
        boolean z = this.verificationRequired;
        String str6 = this.version;
        String str7 = this.watchSessionId;
        Boolean bool = this.persistent;
        Long l3 = this.strictPlaybackTtl;
        Long l4 = this.rentalTtl;
        Long l5 = this.storageTtl;
        Long l6 = this.playbackTtl;
        String str8 = this.uuid;
        String str9 = this.uuidSignature;
        Boolean bool2 = this.internal;
        StringBuilder sb = new StringBuilder("RequestParams(productId=");
        sb.append(l);
        sb.append(", sessionTimestamp=");
        sb.append(num);
        sb.append(", sessionId=");
        lo5.B(sb, str, ", serviceName=", str2, ", contentId=");
        sb.append(str3);
        sb.append(", contentTypeId=");
        sb.append(j);
        yds.A(j2, ", expirationTimestamp=", ", monetizationModel=", sb);
        sb.append(str4);
        sb.append(", puid=");
        sb.append(l2);
        sb.append(", signature=");
        uvk.z(str5, ", verificationRequired=", ", version=", sb, z);
        lo5.B(sb, str6, ", watchSessionId=", str7, ", persistent=");
        sb.append(bool);
        sb.append(", strictPlaybackTtl=");
        sb.append(l3);
        sb.append(", rentalTtl=");
        sb.append(l4);
        sb.append(", storageTtl=");
        sb.append(l5);
        sb.append(", playbackTtl=");
        sb.append(l6);
        sb.append(", uuid=");
        sb.append(str8);
        sb.append(", uuidSignature=");
        sb.append(str9);
        sb.append(", internal=");
        sb.append(bool2);
        sb.append(")");
        return sb.toString();
    }

    public KinopoiskPlayerDrm$Proxy$RequestParams(Long l, Integer num, String str, String str2, String str3, long j, long j2, @NotNull String str4, Long l2, @NotNull String str5, boolean z, @NotNull String str6, @NotNull String str7, Boolean bool, Long l3, Long l4, Long l5, Long l6, String str8, String str9, Boolean bool2) {
        lo5.A(str4, str5, str6, str7);
        this.productId = l;
        this.sessionTimestamp = num;
        this.sessionId = str;
        this.serviceName = str2;
        this.contentId = str3;
        this.contentTypeId = j;
        this.expirationTimestamp = j2;
        this.monetizationModel = str4;
        this.puid = l2;
        this.signature = str5;
        this.verificationRequired = z;
        this.version = str6;
        this.watchSessionId = str7;
        this.persistent = bool;
        this.strictPlaybackTtl = l3;
        this.rentalTtl = l4;
        this.storageTtl = l5;
        this.playbackTtl = l6;
        this.uuid = str8;
        this.uuidSignature = str9;
        this.internal = bool2;
    }
}
