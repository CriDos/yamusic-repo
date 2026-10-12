package com.appsflyer.internal;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\bf\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\tH&¢\u0006\u0004\b\f\u0010\r"}, d2 = {"Lcom/appsflyer/internal/AFb1aSDK;", "", "", "AFAdRevenueData", "()Z", "Landroid/content/Context;", "p0", "Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;", "p1", "", "getMonetizationNetwork", "(Landroid/content/Context;Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;)V", "getCurrencyIso4217Code", "()V", "AFa1vSDK", "AFa1uSDK"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface AFb1aSDK {

    /* JADX INFO: renamed from: AFa1vSDK, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.AFAdRevenueData;

    public interface AFa1uSDK {
        void getMonetizationNetwork(@NotNull AFh1vSDK aFh1vSDK);

        void getRevenue();
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFb1aSDK$AFa1vSDK, reason: from kotlin metadata */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class Companion {
        static final /* synthetic */ Companion AFAdRevenueData = new Companion();
        private static long getMonetizationNetwork = 500;

        private Companion() {
        }

        public static long getCurrencyIso4217Code() {
            return getMonetizationNetwork;
        }
    }

    boolean AFAdRevenueData();

    void getCurrencyIso4217Code();

    void getMonetizationNetwork(@NotNull Context p0, @NotNull AFa1uSDK p1);
}
