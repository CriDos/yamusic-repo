package ru.kinopoisk.sdk.easylogin.api;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.internal.C1291x9;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;", "Lru/kinopoisk/sdk/easylogin/internal/x9$a;", "mapToTvAuthConfigModel", "(Lru/kinopoisk/sdk/easylogin/api/CustomTvAuthConfig;)Lru/kinopoisk/sdk/easylogin/internal/x9$a;", "products_android_sdk_easyloginmobile"}, k = 2, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class CustomTvAuthConfigKt {
    @NotNull
    public static final C1291x9.a mapToTvAuthConfigModel(@NotNull CustomTvAuthConfig customTvAuthConfig) {
        long jLongValue;
        long jLongValue2;
        long jLongValue3;
        long jLongValue4;
        boolean zBooleanValue;
        boolean zBooleanValue2;
        boolean zBooleanValue3;
        boolean zBooleanValue4;
        boolean zBooleanValue5;
        boolean zBooleanValue6;
        boolean zBooleanValue7;
        long jLongValue5;
        long jLongValue6;
        int iIntValue;
        long jLongValue7;
        boolean zBooleanValue8;
        long j;
        long j2;
        customTvAuthConfig.getClass();
        Long declineDelayDayCount = customTvAuthConfig.getDeclineDelayDayCount();
        if (declineDelayDayCount != null) {
            jLongValue = declineDelayDayCount.longValue();
        } else {
            C1291x9.a.INSTANCE.getClass();
            jLongValue = C1291x9.a.u.a;
        }
        Long remindMeLaterDelayDayCount = customTvAuthConfig.getRemindMeLaterDelayDayCount();
        if (remindMeLaterDelayDayCount != null) {
            jLongValue2 = remindMeLaterDelayDayCount.longValue();
        } else {
            C1291x9.a.INSTANCE.getClass();
            jLongValue2 = C1291x9.a.u.b;
        }
        Long acceptDelayDayCount = customTvAuthConfig.getAcceptDelayDayCount();
        if (acceptDelayDayCount != null) {
            jLongValue3 = acceptDelayDayCount.longValue();
        } else {
            C1291x9.a.INSTANCE.getClass();
            jLongValue3 = C1291x9.a.u.c;
        }
        List<String> tvOsNames = customTvAuthConfig.getTvOsNames();
        if (tvOsNames == null) {
            C1291x9.a.INSTANCE.getClass();
            tvOsNames = C1291x9.a.u.d;
        }
        Long discoveryTimeoutSeconds = customTvAuthConfig.getDiscoveryTimeoutSeconds();
        if (discoveryTimeoutSeconds != null) {
            jLongValue4 = discoveryTimeoutSeconds.longValue();
        } else {
            C1291x9.a.INSTANCE.getClass();
            jLongValue4 = C1291x9.a.u.e;
        }
        Map<String, String> clientIds = customTvAuthConfig.getClientIds();
        if (clientIds == null) {
            C1291x9.a.INSTANCE.getClass();
            clientIds = C1291x9.a.u.f;
        }
        Boolean samsungShowInDiscovery = customTvAuthConfig.getSamsungShowInDiscovery();
        if (samsungShowInDiscovery != null) {
            zBooleanValue = samsungShowInDiscovery.booleanValue();
        } else {
            C1291x9.a.INSTANCE.getClass();
            zBooleanValue = C1291x9.a.u.g;
        }
        Boolean lgShowInDiscovery = customTvAuthConfig.getLgShowInDiscovery();
        if (lgShowInDiscovery != null) {
            zBooleanValue2 = lgShowInDiscovery.booleanValue();
        } else {
            C1291x9.a.INSTANCE.getClass();
            zBooleanValue2 = C1291x9.a.u.h;
        }
        Boolean androidTvShowInDiscovery = customTvAuthConfig.getAndroidTvShowInDiscovery();
        if (androidTvShowInDiscovery != null) {
            zBooleanValue3 = androidTvShowInDiscovery.booleanValue();
        } else {
            C1291x9.a.INSTANCE.getClass();
            zBooleanValue3 = C1291x9.a.u.i;
        }
        Boolean lgOpenWithParamsEnabled = customTvAuthConfig.getLgOpenWithParamsEnabled();
        if (lgOpenWithParamsEnabled != null) {
            zBooleanValue4 = lgOpenWithParamsEnabled.booleanValue();
        } else {
            C1291x9.a.INSTANCE.getClass();
            zBooleanValue4 = C1291x9.a.u.j;
        }
        Boolean samsungOpenWithParamsEnabled = customTvAuthConfig.getSamsungOpenWithParamsEnabled();
        if (samsungOpenWithParamsEnabled != null) {
            zBooleanValue5 = samsungOpenWithParamsEnabled.booleanValue();
        } else {
            C1291x9.a.INSTANCE.getClass();
            zBooleanValue5 = C1291x9.a.u.k;
        }
        Boolean samsungInstallTvApp = customTvAuthConfig.getSamsungInstallTvApp();
        if (samsungInstallTvApp != null) {
            zBooleanValue6 = samsungInstallTvApp.booleanValue();
        } else {
            C1291x9.a.INSTANCE.getClass();
            zBooleanValue6 = C1291x9.a.u.l;
        }
        Boolean lgInstallTvApp = customTvAuthConfig.getLgInstallTvApp();
        if (lgInstallTvApp != null) {
            zBooleanValue7 = lgInstallTvApp.booleanValue();
        } else {
            C1291x9.a.INSTANCE.getClass();
            zBooleanValue7 = C1291x9.a.u.m;
        }
        Long tvAppPollingDelayMs = customTvAuthConfig.getTvAppPollingDelayMs();
        if (tvAppPollingDelayMs != null) {
            jLongValue5 = tvAppPollingDelayMs.longValue();
        } else {
            C1291x9.a.INSTANCE.getClass();
            jLongValue5 = C1291x9.a.u.n;
        }
        Long getStatePollingDelayMs = customTvAuthConfig.getGetStatePollingDelayMs();
        if (getStatePollingDelayMs != null) {
            jLongValue6 = getStatePollingDelayMs.longValue();
        } else {
            C1291x9.a.INSTANCE.getClass();
            jLongValue6 = C1291x9.a.u.o;
        }
        Integer codeVerificationAttempts = customTvAuthConfig.getCodeVerificationAttempts();
        if (codeVerificationAttempts != null) {
            iIntValue = codeVerificationAttempts.intValue();
        } else {
            C1291x9.a.INSTANCE.getClass();
            iIntValue = C1291x9.a.u.p;
        }
        Long getStateRetryAttempts = customTvAuthConfig.getGetStateRetryAttempts();
        if (getStateRetryAttempts != null) {
            jLongValue7 = getStateRetryAttempts.longValue();
        } else {
            C1291x9.a.INSTANCE.getClass();
            jLongValue7 = C1291x9.a.u.q;
        }
        Boolean androidTvAuthEnabled = customTvAuthConfig.getAndroidTvAuthEnabled();
        if (androidTvAuthEnabled != null) {
            zBooleanValue8 = androidTvAuthEnabled.booleanValue();
            j = jLongValue5;
            j2 = jLongValue7;
        } else {
            C1291x9.a.INSTANCE.getClass();
            zBooleanValue8 = C1291x9.a.u.r;
            j = jLongValue5;
            j2 = jLongValue7;
        }
        return new C1291x9.a(jLongValue, jLongValue2, jLongValue3, tvOsNames, jLongValue4, clientIds, zBooleanValue, zBooleanValue2, zBooleanValue3, zBooleanValue4, zBooleanValue5, zBooleanValue6, zBooleanValue7, j, jLongValue6, iIntValue, j2, zBooleanValue8);
    }
}
