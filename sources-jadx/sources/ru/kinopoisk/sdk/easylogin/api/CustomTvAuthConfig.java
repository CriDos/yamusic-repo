package ru.kinopoisk.sdk.easylogin.api;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b6\b\u0086\b\u0018\u00002\u00020\u0001Bï\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u001aJ\u0010\u00105\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001cJ\u0010\u00106\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010\u001fJ\u0010\u00107\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010\u001fJ\u0010\u00108\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010\u001fJ\u0010\u00109\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010\u001fJ\u0010\u0010:\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001cJ\u0010\u0010;\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001cJ\u0010\u0010<\u001a\u0004\u0018\u00010\u0017HÆ\u0003¢\u0006\u0002\u0010%J\u0010\u0010=\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001cJ\u0010\u0010>\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010\u001fJ\u0010\u0010?\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001cJ\u0010\u0010@\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001cJ\u0011\u0010A\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007HÆ\u0003J\u0010\u0010B\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u001cJ\u0017\u0010C\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010\u000bHÆ\u0003J\u0010\u0010D\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010\u001fJ\u0010\u0010E\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010\u001fJ\u0010\u0010F\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010\u001fJø\u0001\u0010G\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0002\u0010HJ\u0013\u0010I\u001a\u00020\r2\b\u0010J\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010K\u001a\u00020\u0017HÖ\u0001J\t\u0010L\u001a\u00020\bHÖ\u0001R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b\u001b\u0010\u001cR\u0015\u0010\u0019\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010 \u001a\u0004\b\u001e\u0010\u001fR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010 \u001a\u0004\b!\u0010\u001fR\u001f\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0017¢\u0006\n\n\u0002\u0010&\u001a\u0004\b$\u0010%R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b'\u0010\u001cR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b(\u0010\u001cR\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b)\u0010\u001cR\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b*\u0010\u001cR\u0015\u0010\u0013\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010 \u001a\u0004\b+\u0010\u001fR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010 \u001a\u0004\b,\u0010\u001fR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010 \u001a\u0004\b-\u0010\u001fR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b.\u0010\u001cR\u0015\u0010\u0012\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010 \u001a\u0004\b/\u0010\u001fR\u0015\u0010\u0011\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010 \u001a\u0004\b0\u0010\u001fR\u0015\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010 \u001a\u0004\b1\u0010\u001fR\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u001d\u001a\u0004\b2\u0010\u001cR\u0019\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b3\u00104¨\u0006M"}, d2 = {"Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;", "", "declineDelayDayCount", "", "remindMeLaterDelayDayCount", "acceptDelayDayCount", "tvOsNames", "", "", "discoveryTimeoutSeconds", "clientIds", "", "samsungShowInDiscovery", "", "lgShowInDiscovery", "androidTvShowInDiscovery", "lgOpenWithParamsEnabled", "samsungOpenWithParamsEnabled", "samsungInstallTvApp", "lgInstallTvApp", "tvAppPollingDelayMs", "getStatePollingDelayMs", "codeVerificationAttempts", "", "getStateRetryAttempts", "androidTvAuthEnabled", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)V", "getAcceptDelayDayCount", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getAndroidTvAuthEnabled", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getAndroidTvShowInDiscovery", "getClientIds", "()Ljava/util/Map;", "getCodeVerificationAttempts", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getDeclineDelayDayCount", "getDiscoveryTimeoutSeconds", "getGetStatePollingDelayMs", "getGetStateRetryAttempts", "getLgInstallTvApp", "getLgOpenWithParamsEnabled", "getLgShowInDiscovery", "getRemindMeLaterDelayDayCount", "getSamsungInstallTvApp", "getSamsungOpenWithParamsEnabled", "getSamsungShowInDiscovery", "getTvAppPollingDelayMs", "getTvOsNames", "()Ljava/util/List;", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Boolean;)Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;", "equals", "other", "hashCode", "toString", "products_android_sdk_easyloginmobile"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class CustomTvAuthConfig {
    private final Long acceptDelayDayCount;
    private final Boolean androidTvAuthEnabled;
    private final Boolean androidTvShowInDiscovery;
    private final Map<String, String> clientIds;
    private final Integer codeVerificationAttempts;
    private final Long declineDelayDayCount;
    private final Long discoveryTimeoutSeconds;
    private final Long getStatePollingDelayMs;
    private final Long getStateRetryAttempts;
    private final Boolean lgInstallTvApp;
    private final Boolean lgOpenWithParamsEnabled;
    private final Boolean lgShowInDiscovery;
    private final Long remindMeLaterDelayDayCount;
    private final Boolean samsungInstallTvApp;
    private final Boolean samsungOpenWithParamsEnabled;
    private final Boolean samsungShowInDiscovery;
    private final Long tvAppPollingDelayMs;
    private final List<String> tvOsNames;

    public /* synthetic */ CustomTvAuthConfig(Long l, Long l2, Long l3, List list, Long l4, Map map, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Long l5, Long l6, Integer num, Long l7, Boolean bool8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : l2, (i & 4) != 0 ? null : l3, (i & 8) != 0 ? null : list, (i & 16) != 0 ? null : l4, (i & 32) != 0 ? null : map, (i & 64) != 0 ? null : bool, (i & 128) != 0 ? null : bool2, (i & 256) != 0 ? null : bool3, (i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? null : bool4, (i & 1024) != 0 ? null : bool5, (i & 2048) != 0 ? null : bool6, (i & 4096) != 0 ? null : bool7, (i & RemoteCameraConfig.Notification.ID) != 0 ? null : l5, (i & 16384) != 0 ? null : l6, (i & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? null : num, (i & SQLiteDatabase.OPEN_FULLMUTEX) != 0 ? null : l7, (i & SQLiteDatabase.OPEN_SHAREDCACHE) != 0 ? null : bool8);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CustomTvAuthConfig copy$default(CustomTvAuthConfig customTvAuthConfig, Long l, Long l2, Long l3, List list, Long l4, Map map, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Long l5, Long l6, Integer num, Long l7, Boolean bool8, int i, Object obj) {
        Boolean bool9;
        Long l8;
        Long l9 = (i & 1) != 0 ? customTvAuthConfig.declineDelayDayCount : l;
        Long l10 = (i & 2) != 0 ? customTvAuthConfig.remindMeLaterDelayDayCount : l2;
        Long l11 = (i & 4) != 0 ? customTvAuthConfig.acceptDelayDayCount : l3;
        List list2 = (i & 8) != 0 ? customTvAuthConfig.tvOsNames : list;
        Long l12 = (i & 16) != 0 ? customTvAuthConfig.discoveryTimeoutSeconds : l4;
        Map map2 = (i & 32) != 0 ? customTvAuthConfig.clientIds : map;
        Boolean bool10 = (i & 64) != 0 ? customTvAuthConfig.samsungShowInDiscovery : bool;
        Boolean bool11 = (i & 128) != 0 ? customTvAuthConfig.lgShowInDiscovery : bool2;
        Boolean bool12 = (i & 256) != 0 ? customTvAuthConfig.androidTvShowInDiscovery : bool3;
        Boolean bool13 = (i & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? customTvAuthConfig.lgOpenWithParamsEnabled : bool4;
        Boolean bool14 = (i & 1024) != 0 ? customTvAuthConfig.samsungOpenWithParamsEnabled : bool5;
        Boolean bool15 = (i & 2048) != 0 ? customTvAuthConfig.samsungInstallTvApp : bool6;
        Boolean bool16 = (i & 4096) != 0 ? customTvAuthConfig.lgInstallTvApp : bool7;
        Long l13 = (i & RemoteCameraConfig.Notification.ID) != 0 ? customTvAuthConfig.tvAppPollingDelayMs : l5;
        Long l14 = l9;
        Long l15 = (i & 16384) != 0 ? customTvAuthConfig.getStatePollingDelayMs : l6;
        Integer num2 = (i & SQLiteDatabase.OPEN_NOMUTEX) != 0 ? customTvAuthConfig.codeVerificationAttempts : num;
        Long l16 = (i & SQLiteDatabase.OPEN_FULLMUTEX) != 0 ? customTvAuthConfig.getStateRetryAttempts : l7;
        if ((i & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
            l8 = l16;
            bool9 = customTvAuthConfig.androidTvAuthEnabled;
        } else {
            bool9 = bool8;
            l8 = l16;
        }
        return customTvAuthConfig.copy(l14, l10, l11, list2, l12, map2, bool10, bool11, bool12, bool13, bool14, bool15, bool16, l13, l15, num2, l8, bool9);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Long getDeclineDelayDayCount() {
        return this.declineDelayDayCount;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Boolean getLgOpenWithParamsEnabled() {
        return this.lgOpenWithParamsEnabled;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Boolean getSamsungOpenWithParamsEnabled() {
        return this.samsungOpenWithParamsEnabled;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final Boolean getSamsungInstallTvApp() {
        return this.samsungInstallTvApp;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Boolean getLgInstallTvApp() {
        return this.lgInstallTvApp;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final Long getTvAppPollingDelayMs() {
        return this.tvAppPollingDelayMs;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final Long getGetStatePollingDelayMs() {
        return this.getStatePollingDelayMs;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final Integer getCodeVerificationAttempts() {
        return this.codeVerificationAttempts;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final Long getGetStateRetryAttempts() {
        return this.getStateRetryAttempts;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final Boolean getAndroidTvAuthEnabled() {
        return this.androidTvAuthEnabled;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Long getRemindMeLaterDelayDayCount() {
        return this.remindMeLaterDelayDayCount;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Long getAcceptDelayDayCount() {
        return this.acceptDelayDayCount;
    }

    public final List<String> component4() {
        return this.tvOsNames;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Long getDiscoveryTimeoutSeconds() {
        return this.discoveryTimeoutSeconds;
    }

    public final Map<String, String> component6() {
        return this.clientIds;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Boolean getSamsungShowInDiscovery() {
        return this.samsungShowInDiscovery;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Boolean getLgShowInDiscovery() {
        return this.lgShowInDiscovery;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Boolean getAndroidTvShowInDiscovery() {
        return this.androidTvShowInDiscovery;
    }

    @NotNull
    public final CustomTvAuthConfig copy(Long declineDelayDayCount, Long remindMeLaterDelayDayCount, Long acceptDelayDayCount, List<String> tvOsNames, Long discoveryTimeoutSeconds, Map<String, String> clientIds, Boolean samsungShowInDiscovery, Boolean lgShowInDiscovery, Boolean androidTvShowInDiscovery, Boolean lgOpenWithParamsEnabled, Boolean samsungOpenWithParamsEnabled, Boolean samsungInstallTvApp, Boolean lgInstallTvApp, Long tvAppPollingDelayMs, Long getStatePollingDelayMs, Integer codeVerificationAttempts, Long getStateRetryAttempts, Boolean androidTvAuthEnabled) {
        return new CustomTvAuthConfig(declineDelayDayCount, remindMeLaterDelayDayCount, acceptDelayDayCount, tvOsNames, discoveryTimeoutSeconds, clientIds, samsungShowInDiscovery, lgShowInDiscovery, androidTvShowInDiscovery, lgOpenWithParamsEnabled, samsungOpenWithParamsEnabled, samsungInstallTvApp, lgInstallTvApp, tvAppPollingDelayMs, getStatePollingDelayMs, codeVerificationAttempts, getStateRetryAttempts, androidTvAuthEnabled);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CustomTvAuthConfig)) {
            return false;
        }
        CustomTvAuthConfig customTvAuthConfig = (CustomTvAuthConfig) other;
        return Intrinsics.e(this.declineDelayDayCount, customTvAuthConfig.declineDelayDayCount) && Intrinsics.e(this.remindMeLaterDelayDayCount, customTvAuthConfig.remindMeLaterDelayDayCount) && Intrinsics.e(this.acceptDelayDayCount, customTvAuthConfig.acceptDelayDayCount) && Intrinsics.e(this.tvOsNames, customTvAuthConfig.tvOsNames) && Intrinsics.e(this.discoveryTimeoutSeconds, customTvAuthConfig.discoveryTimeoutSeconds) && Intrinsics.e(this.clientIds, customTvAuthConfig.clientIds) && Intrinsics.e(this.samsungShowInDiscovery, customTvAuthConfig.samsungShowInDiscovery) && Intrinsics.e(this.lgShowInDiscovery, customTvAuthConfig.lgShowInDiscovery) && Intrinsics.e(this.androidTvShowInDiscovery, customTvAuthConfig.androidTvShowInDiscovery) && Intrinsics.e(this.lgOpenWithParamsEnabled, customTvAuthConfig.lgOpenWithParamsEnabled) && Intrinsics.e(this.samsungOpenWithParamsEnabled, customTvAuthConfig.samsungOpenWithParamsEnabled) && Intrinsics.e(this.samsungInstallTvApp, customTvAuthConfig.samsungInstallTvApp) && Intrinsics.e(this.lgInstallTvApp, customTvAuthConfig.lgInstallTvApp) && Intrinsics.e(this.tvAppPollingDelayMs, customTvAuthConfig.tvAppPollingDelayMs) && Intrinsics.e(this.getStatePollingDelayMs, customTvAuthConfig.getStatePollingDelayMs) && Intrinsics.e(this.codeVerificationAttempts, customTvAuthConfig.codeVerificationAttempts) && Intrinsics.e(this.getStateRetryAttempts, customTvAuthConfig.getStateRetryAttempts) && Intrinsics.e(this.androidTvAuthEnabled, customTvAuthConfig.androidTvAuthEnabled);
    }

    public final Long getAcceptDelayDayCount() {
        return this.acceptDelayDayCount;
    }

    public final Boolean getAndroidTvAuthEnabled() {
        return this.androidTvAuthEnabled;
    }

    public final Boolean getAndroidTvShowInDiscovery() {
        return this.androidTvShowInDiscovery;
    }

    public final Map<String, String> getClientIds() {
        return this.clientIds;
    }

    public final Integer getCodeVerificationAttempts() {
        return this.codeVerificationAttempts;
    }

    public final Long getDeclineDelayDayCount() {
        return this.declineDelayDayCount;
    }

    public final Long getDiscoveryTimeoutSeconds() {
        return this.discoveryTimeoutSeconds;
    }

    public final Long getGetStatePollingDelayMs() {
        return this.getStatePollingDelayMs;
    }

    public final Long getGetStateRetryAttempts() {
        return this.getStateRetryAttempts;
    }

    public final Boolean getLgInstallTvApp() {
        return this.lgInstallTvApp;
    }

    public final Boolean getLgOpenWithParamsEnabled() {
        return this.lgOpenWithParamsEnabled;
    }

    public final Boolean getLgShowInDiscovery() {
        return this.lgShowInDiscovery;
    }

    public final Long getRemindMeLaterDelayDayCount() {
        return this.remindMeLaterDelayDayCount;
    }

    public final Boolean getSamsungInstallTvApp() {
        return this.samsungInstallTvApp;
    }

    public final Boolean getSamsungOpenWithParamsEnabled() {
        return this.samsungOpenWithParamsEnabled;
    }

    public final Boolean getSamsungShowInDiscovery() {
        return this.samsungShowInDiscovery;
    }

    public final Long getTvAppPollingDelayMs() {
        return this.tvAppPollingDelayMs;
    }

    public final List<String> getTvOsNames() {
        return this.tvOsNames;
    }

    public int hashCode() {
        Long l = this.declineDelayDayCount;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        Long l2 = this.remindMeLaterDelayDayCount;
        int iHashCode2 = (iHashCode + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.acceptDelayDayCount;
        int iHashCode3 = (iHashCode2 + (l3 == null ? 0 : l3.hashCode())) * 31;
        List<String> list = this.tvOsNames;
        int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
        Long l4 = this.discoveryTimeoutSeconds;
        int iHashCode5 = (iHashCode4 + (l4 == null ? 0 : l4.hashCode())) * 31;
        Map<String, String> map = this.clientIds;
        int iHashCode6 = (iHashCode5 + (map == null ? 0 : map.hashCode())) * 31;
        Boolean bool = this.samsungShowInDiscovery;
        int iHashCode7 = (iHashCode6 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.lgShowInDiscovery;
        int iHashCode8 = (iHashCode7 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.androidTvShowInDiscovery;
        int iHashCode9 = (iHashCode8 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
        Boolean bool4 = this.lgOpenWithParamsEnabled;
        int iHashCode10 = (iHashCode9 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
        Boolean bool5 = this.samsungOpenWithParamsEnabled;
        int iHashCode11 = (iHashCode10 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
        Boolean bool6 = this.samsungInstallTvApp;
        int iHashCode12 = (iHashCode11 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
        Boolean bool7 = this.lgInstallTvApp;
        int iHashCode13 = (iHashCode12 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
        Long l5 = this.tvAppPollingDelayMs;
        int iHashCode14 = (iHashCode13 + (l5 == null ? 0 : l5.hashCode())) * 31;
        Long l6 = this.getStatePollingDelayMs;
        int iHashCode15 = (iHashCode14 + (l6 == null ? 0 : l6.hashCode())) * 31;
        Integer num = this.codeVerificationAttempts;
        int iHashCode16 = (iHashCode15 + (num == null ? 0 : num.hashCode())) * 31;
        Long l7 = this.getStateRetryAttempts;
        int iHashCode17 = (iHashCode16 + (l7 == null ? 0 : l7.hashCode())) * 31;
        Boolean bool8 = this.androidTvAuthEnabled;
        return iHashCode17 + (bool8 != null ? bool8.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "CustomTvAuthConfig(declineDelayDayCount=" + this.declineDelayDayCount + ", remindMeLaterDelayDayCount=" + this.remindMeLaterDelayDayCount + ", acceptDelayDayCount=" + this.acceptDelayDayCount + ", tvOsNames=" + this.tvOsNames + ", discoveryTimeoutSeconds=" + this.discoveryTimeoutSeconds + ", clientIds=" + this.clientIds + ", samsungShowInDiscovery=" + this.samsungShowInDiscovery + ", lgShowInDiscovery=" + this.lgShowInDiscovery + ", androidTvShowInDiscovery=" + this.androidTvShowInDiscovery + ", lgOpenWithParamsEnabled=" + this.lgOpenWithParamsEnabled + ", samsungOpenWithParamsEnabled=" + this.samsungOpenWithParamsEnabled + ", samsungInstallTvApp=" + this.samsungInstallTvApp + ", lgInstallTvApp=" + this.lgInstallTvApp + ", tvAppPollingDelayMs=" + this.tvAppPollingDelayMs + ", getStatePollingDelayMs=" + this.getStatePollingDelayMs + ", codeVerificationAttempts=" + this.codeVerificationAttempts + ", getStateRetryAttempts=" + this.getStateRetryAttempts + ", androidTvAuthEnabled=" + this.androidTvAuthEnabled + ")";
    }

    public CustomTvAuthConfig(Long l, Long l2, Long l3, List<String> list, Long l4, Map<String, String> map, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Long l5, Long l6, Integer num, Long l7, Boolean bool8) {
        this.declineDelayDayCount = l;
        this.remindMeLaterDelayDayCount = l2;
        this.acceptDelayDayCount = l3;
        this.tvOsNames = list;
        this.discoveryTimeoutSeconds = l4;
        this.clientIds = map;
        this.samsungShowInDiscovery = bool;
        this.lgShowInDiscovery = bool2;
        this.androidTvShowInDiscovery = bool3;
        this.lgOpenWithParamsEnabled = bool4;
        this.samsungOpenWithParamsEnabled = bool5;
        this.samsungInstallTvApp = bool6;
        this.lgInstallTvApp = bool7;
        this.tvAppPollingDelayMs = l5;
        this.getStatePollingDelayMs = l6;
        this.codeVerificationAttempts = num;
        this.getStateRetryAttempts = l7;
        this.androidTvAuthEnabled = bool8;
    }

    public CustomTvAuthConfig() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 262143, null);
    }
}
