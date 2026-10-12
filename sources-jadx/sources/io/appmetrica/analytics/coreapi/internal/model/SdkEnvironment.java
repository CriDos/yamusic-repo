package io.appmetrica.analytics.coreapi.internal.model;

import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import defpackage.lo5;
import defpackage.mqt;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u001a\b\u0086\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\b\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u000b¢\u0006\u0004\b0\u00101J\t\u0010\u0003\u001a\u00020\u0002HÆ\u0003J\t\u0010\u0005\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0007\u001a\u00020\u0006HÆ\u0003J\t\u0010\t\u001a\u00020\bHÆ\u0003J\t\u0010\n\u001a\u00020\u0004HÆ\u0003J\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u000bHÆ\u0003JK\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\r\u001a\u00020\u00022\b\b\u0002\u0010\u000e\u001a\u00020\u00042\b\b\u0002\u0010\u000f\u001a\u00020\u00062\b\b\u0002\u0010\u0010\u001a\u00020\b2\b\b\u0002\u0010\u0011\u001a\u00020\u00042\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u000bHÆ\u0001J\t\u0010\u0014\u001a\u00020\u0004HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0015HÖ\u0001J\u0013\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0017\u0010\u000e\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\u000f\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%R\u0017\u0010\u0010\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)R\u0017\u0010\u0011\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b*\u0010\u001f\u001a\u0004\b+\u0010!R\u001d\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040\u000b8\u0006¢\u0006\f\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/¨\u00062"}, d2 = {"Lio/appmetrica/analytics/coreapi/internal/model/SdkEnvironment;", "", "Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;", "component1", "", "component2", "Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;", "component3", "Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;", "component4", "component5", "", "component6", "appVersionInfo", "appFramework", "screenInfo", "sdkInfo", SSDPDeviceDescriptionParser.TAG_DEVICE_TYPE, "locales", "copy", "toString", "", "hashCode", "other", "", "equals", "a", "Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;", "getAppVersionInfo", "()Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;", "b", "Ljava/lang/String;", "getAppFramework", "()Ljava/lang/String;", "c", "Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;", "getScreenInfo", "()Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;", "d", "Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;", "getSdkInfo", "()Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;", "e", "getDeviceType", "f", "Ljava/util/List;", "getLocales", "()Ljava/util/List;", "<init>", "(Lio/appmetrica/analytics/coreapi/internal/model/AppVersionInfo;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/model/ScreenInfo;Lio/appmetrica/analytics/coreapi/internal/model/SdkInfo;Ljava/lang/String;Ljava/util/List;)V", "core-api_release"}, k = 1, mv = {1, 6, 0})
public final /* data */ class SdkEnvironment {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final AppVersionInfo appVersionInfo;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final String appFramework;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    private final ScreenInfo screenInfo;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final SdkInfo sdkInfo;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final String deviceType;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    private final List locales;

    public SdkEnvironment(@NotNull AppVersionInfo appVersionInfo, @NotNull String str, @NotNull ScreenInfo screenInfo, @NotNull SdkInfo sdkInfo, @NotNull String str2, @NotNull List<String> list) {
        this.appVersionInfo = appVersionInfo;
        this.appFramework = str;
        this.screenInfo = screenInfo;
        this.sdkInfo = sdkInfo;
        this.deviceType = str2;
        this.locales = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SdkEnvironment copy$default(SdkEnvironment sdkEnvironment, AppVersionInfo appVersionInfo, String str, ScreenInfo screenInfo, SdkInfo sdkInfo, String str2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            appVersionInfo = sdkEnvironment.appVersionInfo;
        }
        if ((i & 2) != 0) {
            str = sdkEnvironment.appFramework;
        }
        if ((i & 4) != 0) {
            screenInfo = sdkEnvironment.screenInfo;
        }
        if ((i & 8) != 0) {
            sdkInfo = sdkEnvironment.sdkInfo;
        }
        if ((i & 16) != 0) {
            str2 = sdkEnvironment.deviceType;
        }
        if ((i & 32) != 0) {
            list = sdkEnvironment.locales;
        }
        String str3 = str2;
        List list2 = list;
        return sdkEnvironment.copy(appVersionInfo, str, screenInfo, sdkInfo, str3, list2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final AppVersionInfo getAppVersionInfo() {
        return this.appVersionInfo;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAppFramework() {
        return this.appFramework;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ScreenInfo getScreenInfo() {
        return this.screenInfo;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final SdkInfo getSdkInfo() {
        return this.sdkInfo;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getDeviceType() {
        return this.deviceType;
    }

    @NotNull
    public final List<String> component6() {
        return this.locales;
    }

    @NotNull
    public final SdkEnvironment copy(@NotNull AppVersionInfo appVersionInfo, @NotNull String appFramework, @NotNull ScreenInfo screenInfo, @NotNull SdkInfo sdkInfo, @NotNull String deviceType, @NotNull List<String> locales) {
        return new SdkEnvironment(appVersionInfo, appFramework, screenInfo, sdkInfo, deviceType, locales);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SdkEnvironment)) {
            return false;
        }
        SdkEnvironment sdkEnvironment = (SdkEnvironment) other;
        return Intrinsics.e(this.appVersionInfo, sdkEnvironment.appVersionInfo) && Intrinsics.e(this.appFramework, sdkEnvironment.appFramework) && Intrinsics.e(this.screenInfo, sdkEnvironment.screenInfo) && Intrinsics.e(this.sdkInfo, sdkEnvironment.sdkInfo) && Intrinsics.e(this.deviceType, sdkEnvironment.deviceType) && Intrinsics.e(this.locales, sdkEnvironment.locales);
    }

    @NotNull
    public final String getAppFramework() {
        return this.appFramework;
    }

    @NotNull
    public final AppVersionInfo getAppVersionInfo() {
        return this.appVersionInfo;
    }

    @NotNull
    public final String getDeviceType() {
        return this.deviceType;
    }

    @NotNull
    public final List<String> getLocales() {
        return this.locales;
    }

    @NotNull
    public final ScreenInfo getScreenInfo() {
        return this.screenInfo;
    }

    @NotNull
    public final SdkInfo getSdkInfo() {
        return this.sdkInfo;
    }

    public int hashCode() {
        return this.locales.hashCode() + mqt.b((this.sdkInfo.hashCode() + ((this.screenInfo.hashCode() + mqt.b(this.appVersionInfo.hashCode() * 31, this.appFramework, 31)) * 31)) * 31, this.deviceType, 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("SdkEnvironment(appVersionInfo=");
        sb.append(this.appVersionInfo);
        sb.append(", appFramework=");
        sb.append(this.appFramework);
        sb.append(", screenInfo=");
        sb.append(this.screenInfo);
        sb.append(", sdkInfo=");
        sb.append(this.sdkInfo);
        sb.append(", deviceType=");
        sb.append(this.deviceType);
        sb.append(", locales=");
        return lo5.r(sb, this.locales, ')');
    }
}
