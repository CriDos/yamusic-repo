package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.akp;
import defpackage.i9g;
import defpackage.lig;
import defpackage.okg;
import defpackage.sjp;
import defpackage.ujp;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\r\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u001b\u0010\u000e\u001a\u00020\u000b8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\u0012\u001a\u0004\b\u000e\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000b8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\u0012\u001a\u0004\b\u0010\u0010\r"}, d2 = {"Lcom/appsflyer/internal/AFf1pSDK;", "", "Lcom/appsflyer/internal/AFc1kSDK;", "p0", "Lcom/appsflyer/internal/AFf1nSDK;", "p1", "<init>", "(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFf1nSDK;)V", "", "getCurrencyIso4217Code", "()J", "", "getRevenue", "()Z", "AFAdRevenueData", "Lcom/appsflyer/internal/AFc1kSDK;", "getMonetizationNetwork", "Lcom/appsflyer/internal/AFf1nSDK;", "Llig;", "getMediationNetwork", "AFa1ySDK"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AFf1pSDK {
    private static final long getMediationNetwork = 86400;

    /* JADX INFO: renamed from: AFAdRevenueData, reason: from kotlin metadata */
    @NotNull
    private final AFc1kSDK getMonetizationNetwork;

    /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: from kotlin metadata */
    @NotNull
    private final lig AFAdRevenueData;

    /* JADX INFO: renamed from: getMonetizationNetwork, reason: from kotlin metadata */
    @NotNull
    private final AFf1nSDK getCurrencyIso4217Code;

    /* JADX INFO: renamed from: getRevenue, reason: from kotlin metadata */
    @NotNull
    private final lig getMediationNetwork;

    /* JADX INFO: renamed from: com.appsflyer.internal.AFf1pSDK$3, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "AFAdRevenueData", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AnonymousClass3 extends i9g implements Function0<Boolean> {
        public AnonymousClass3() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: AFAdRevenueData, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.valueOf(Boolean.parseBoolean(AFf1pSDK.this.getMonetizationNetwork.getCurrencyIso4217Code("com.appsflyer.rc.sandbox")));
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFf1pSDK$5, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "getMediationNetwork", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AnonymousClass5 extends i9g implements Function0<Boolean> {
        public AnonymousClass5() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            return Boolean.valueOf(Boolean.parseBoolean(AFf1pSDK.this.getMonetizationNetwork.getCurrencyIso4217Code("com.appsflyer.rc.staging")));
        }
    }

    public AFf1pSDK(@NotNull AFc1kSDK aFc1kSDK, @NotNull AFf1nSDK aFf1nSDK) {
        aFc1kSDK.getClass();
        aFf1nSDK.getClass();
        this.getMonetizationNetwork = aFc1kSDK;
        this.getCurrencyIso4217Code = aFf1nSDK;
        this.AFAdRevenueData = okg.b(new AnonymousClass3());
        this.getMediationNetwork = okg.b(new AnonymousClass5());
    }

    public final boolean AFAdRevenueData() {
        return ((Boolean) this.AFAdRevenueData.getValue()).booleanValue();
    }

    public final long getCurrencyIso4217Code() {
        Object ujpVar;
        String currencyIso4217Code = this.getMonetizationNetwork.getCurrencyIso4217Code("com.appsflyer.rc.cache.max-age-fallback");
        if (currencyIso4217Code == null) {
            return getMediationNetwork;
        }
        try {
            sjp sjpVar = akp.b;
            ujpVar = Long.valueOf(Long.parseLong(currencyIso4217Code));
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            AFLogger.afErrorLog("Can't read maxAgeFallback from Manifest: " + thA.getMessage(), thA);
            ujpVar = Long.valueOf(getMediationNetwork);
        }
        return ((Number) ujpVar).longValue();
    }

    public final boolean getMonetizationNetwork() {
        return ((Boolean) this.getMediationNetwork.getValue()).booleanValue();
    }

    public final boolean getRevenue() {
        AFh1bSDK aFh1bSDK;
        AFi1zSDK aFi1zSDK = this.getCurrencyIso4217Code.getMediationNetwork;
        if (aFi1zSDK == null) {
            AFg1gSDK.i$default(AFLogger.INSTANCE, AFh1zSDK.REMOTE_CONTROL, "active config is missing - fetching from CDN", false, 4, null);
            return true;
        }
        AFh1iSDK aFh1iSDK = aFi1zSDK.getRevenue;
        boolean currencyIso4217Code = (aFh1iSDK == null || (aFh1bSDK = aFh1iSDK.getRevenue) == null) ? false : aFh1bSDK.getCurrencyIso4217Code();
        long jCurrentTimeMillis = System.currentTimeMillis();
        AFf1nSDK aFf1nSDK = this.getCurrencyIso4217Code;
        return currencyIso4217Code || jCurrentTimeMillis - aFf1nSDK.getRevenue > TimeUnit.SECONDS.toMillis(aFf1nSDK.getMonetizationNetwork);
    }
}
