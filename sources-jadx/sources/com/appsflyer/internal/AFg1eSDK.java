package com.appsflyer.internal;

import android.util.Log;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerProperties;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.metrica.push.common.CoreConstants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u0000  2\u00020\u0001:\u0001 B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJG\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0016\u0010\fJ1\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00062\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ'\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001c\u0010\fJ'\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u001d\u0010\fR\u0014\u0010\u0018\u001a\u00020\b8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f"}, d2 = {"Lcom/appsflyer/internal/AFg1eSDK;", "Lcom/appsflyer/internal/AFg1gSDK;", "<init>", "()V", "Lcom/appsflyer/internal/AFh1zSDK;", "p0", "", "p1", "", "p2", "", "d", "(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Z)V", "", "p3", "p4", "p5", "p6", "e", "(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V", "force", "(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V", CoreConstants.PushMessage.SERVICE_TYPE, "Lcom/appsflyer/AFLogger$LogLevel;", "getCurrencyIso4217Code", "(Lcom/appsflyer/AFLogger$LogLevel;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;)V", "getMonetizationNetwork", "(Lcom/appsflyer/AFLogger$LogLevel;)Z", "v", "w", "getShouldExtendMsg", "()Z", "AFa1uSDK"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AFg1eSDK extends AFg1gSDK {

    public /* synthetic */ class AFa1tSDK {
        public static final /* synthetic */ int[] getMediationNetwork;

        static {
            int[] iArr = new int[AFLogger.LogLevel.values().length];
            try {
                iArr[AFLogger.LogLevel.DEBUG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AFLogger.LogLevel.INFO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AFLogger.LogLevel.WARNING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AFLogger.LogLevel.VERBOSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AFLogger.LogLevel.ERROR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[AFLogger.LogLevel.NONE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            getMediationNetwork = iArr;
        }
    }

    private final void getCurrencyIso4217Code(AFLogger.LogLevel p0, AFh1zSDK p1, String p2, Throwable p3) {
        if (getMonetizationNetwork(p0)) {
            String monetizationNetwork = getMonetizationNetwork(p2, p1);
            int i = AFa1tSDK.getMediationNetwork[p0.ordinal()];
            if (i == 1) {
                Log.d("AppsFlyer_6.16.2", monetizationNetwork);
                return;
            }
            if (i == 2) {
                Log.i("AppsFlyer_6.16.2", monetizationNetwork);
                return;
            }
            if (i == 3) {
                Log.w("AppsFlyer_6.16.2", monetizationNetwork);
            } else if (i == 4) {
                Log.v("AppsFlyer_6.16.2", monetizationNetwork);
            } else {
                if (i != 5) {
                    return;
                }
                Log.e("AppsFlyer_6.16.2", monetizationNetwork, p3);
            }
        }
    }

    private static boolean getMonetizationNetwork(AFLogger.LogLevel p0) {
        return p0.getLevel() <= AppsFlyerProperties.getInstance().getLogLevel();
    }

    @Override // com.appsflyer.internal.AFg1gSDK
    public final void d(@NotNull AFh1zSDK p0, @NotNull String p1, boolean p2) {
        p0.getClass();
        p1.getClass();
        getCurrencyIso4217Code(AFLogger.LogLevel.DEBUG, p0, p1, null);
    }

    @Override // com.appsflyer.internal.AFg1gSDK
    public final void e(@NotNull AFh1zSDK p0, @NotNull String p1, @NotNull Throwable p2, boolean p3, boolean p4, boolean p5, boolean p6) {
        p0.getClass();
        p1.getClass();
        p2.getClass();
        if (p4) {
            getCurrencyIso4217Code(AFLogger.LogLevel.ERROR, p0, p1, p2);
        } else if (p3) {
            getCurrencyIso4217Code(AFLogger.LogLevel.DEBUG, p0, p1, null);
        }
    }

    @Override // com.appsflyer.internal.AFg1gSDK
    public final void force(@NotNull AFh1zSDK p0, @NotNull String p1) {
        p0.getClass();
        p1.getClass();
        if (AppsFlyerProperties.getInstance().isLogsDisabledCompletely()) {
            return;
        }
        Log.d("AppsFlyer_6.16.2", withTag$SDK_prodRelease(p1, p0));
    }

    @Override // com.appsflyer.internal.AFg1gSDK
    public final boolean getShouldExtendMsg() {
        return AFLogger.LogLevel.VERBOSE.getLevel() <= AppsFlyerProperties.getInstance().getLogLevel();
    }

    @Override // com.appsflyer.internal.AFg1gSDK
    public final void i(@NotNull AFh1zSDK p0, @NotNull String p1, boolean p2) {
        p0.getClass();
        p1.getClass();
        getCurrencyIso4217Code(AFLogger.LogLevel.INFO, p0, p1, null);
    }

    @Override // com.appsflyer.internal.AFg1gSDK
    public final void v(@NotNull AFh1zSDK p0, @NotNull String p1, boolean p2) {
        p0.getClass();
        p1.getClass();
        getCurrencyIso4217Code(AFLogger.LogLevel.VERBOSE, p0, p1, null);
    }

    @Override // com.appsflyer.internal.AFg1gSDK
    public final void w(@NotNull AFh1zSDK p0, @NotNull String p1, boolean p2) {
        p0.getClass();
        p1.getClass();
        getCurrencyIso4217Code(AFLogger.LogLevel.WARNING, p0, p1, null);
    }
}
