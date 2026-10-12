package com.appsflyer.internal;

import android.text.TextUtils;
import com.appsflyer.AppsFlyerLib;
import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.m1i;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\u0018\u0000 \r2\u00020\u0001:\u0001\rBE\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f"}, d2 = {"Lcom/appsflyer/internal/AFd1oSDK;", "Lcom/appsflyer/internal/AFd1aSDK;", "", "p0", "", "p1", "", "p2", "p3", "", "p4", "<init>", "(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;Z)V", "AFa1tSDK"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AFd1oSDK extends AFd1aSDK {

    /* JADX INFO: renamed from: AFa1tSDK, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    public /* synthetic */ AFd1oSDK(String str, Map map, byte[] bArr, String str2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, map, (i & 4) != 0 ? null : bArr, (i & 8) != 0 ? ServiceCommand.TYPE_GET : str2, (i & 16) != 0 ? false : z);
    }

    @NotNull
    public static final AFd1oSDK getMonetizationNetwork(@NotNull String str, String str2, @NotNull String str3, @NotNull String str4) {
        str.getClass();
        str3.getClass();
        str4.getClass();
        String mediationNetwork = Companion.getMediationNetwork(str, str2, str3);
        String strValueOf = String.valueOf(System.currentTimeMillis());
        AFd1oSDK aFd1oSDK = new AFd1oSDK(mediationNetwork, m1i.e(new Pair("Connection", "close"), new Pair("af_request_epoch_ms", strValueOf), new Pair("af_sig", Companion.AFAdRevenueData(str, str3, str2, str4, strValueOf))), null, null, false, 28, null);
        aFd1oSDK.component2 = 10000;
        return aFd1oSDK;
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFd1oSDK$AFa1tSDK, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J=\u0010\n\u001a\u0006*\u00020\u00040\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bJ)\u0010\f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\f\u0010\r"}, d2 = {"Lcom/appsflyer/internal/AFd1oSDK$AFa1tSDK;", "", "<init>", "()V", "", "p0", "p1", "p2", "p3", "p4", "AFAdRevenueData", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "getMediationNetwork", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Companion {
        private Companion() {
        }

        public static String AFAdRevenueData(@NotNull String p0, @NotNull String p1, String p2, @NotNull String p3, @NotNull String p4) {
            p0.getClass();
            p1.getClass();
            p3.getClass();
            p4.getClass();
            return AFj1hSDK.AFAdRevenueData(TextUtils.join("\u2063", new String[]{p4, p2, p0 + p1}), p3);
        }

        public static String getMediationNetwork(String p0, String p1, String p2) {
            return String.format(AFd1lSDK.getCurrencyIso4217Code, AppsFlyerLib.getInstance().getHostPrefix(), AFa1zSDK.getMonetizationNetwork().getHostName()) + p0 + p2 + "?device_id=" + p1;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    private AFd1oSDK(String str, Map<String, String> map, byte[] bArr, String str2, boolean z) {
        super(str, bArr, str2, map, z);
    }
}
