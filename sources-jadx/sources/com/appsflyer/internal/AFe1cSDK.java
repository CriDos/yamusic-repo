package com.appsflyer.internal;

import android.adservices.measurement.MeasurementManager;
import android.content.Context;
import android.net.Uri;
import android.os.OutcomeReceiver;
import com.appsflyer.AFLogger;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.c2p;
import defpackage.lo5;
import defpackage.m1i;
import defpackage.opp;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BM\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0014\b\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00020\u000f¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0014¢\u0006\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001c\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0017\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010$\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010\u0015\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010\u0019\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b'\u0010(R \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00020\u000f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010%\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b+\u0010,"}, d2 = {"Lcom/appsflyer/internal/AFe1cSDK;", "Lcom/appsflyer/internal/AFe1tSDK;", "", "Lcom/appsflyer/internal/AFe1zSDK;", "p0", "Ljava/util/concurrent/Executor;", "p1", "Lcom/appsflyer/internal/AFc1kSDK;", "p2", "Lcom/appsflyer/internal/AFc1hSDK;", "p3", "Lcom/appsflyer/internal/AFg1tSDK;", "p4", "Lcom/appsflyer/internal/AFf1iSDK;", "p5", "Lkotlin/Function1;", "Lcom/appsflyer/internal/AFe1rSDK;", "p6", "<init>", "(Lcom/appsflyer/internal/AFe1zSDK;Ljava/util/concurrent/Executor;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFg1tSDK;Lcom/appsflyer/internal/AFf1iSDK;Lkotlin/jvm/functions/Function1;)V", "", "getRevenue", "()J", "AFAdRevenueData", "()Lcom/appsflyer/internal/AFe1rSDK;", "getCurrencyIso4217Code", "()V", "", "getMonetizationNetwork", "()Z", "component3", "Ljava/util/concurrent/Executor;", "component1", "Lcom/appsflyer/internal/AFc1hSDK;", "areAllFieldsValid", "Lcom/appsflyer/internal/AFe1zSDK;", "getMediationNetwork", "component2", "Lcom/appsflyer/internal/AFg1tSDK;", "component4", "Lcom/appsflyer/internal/AFc1kSDK;", "copy", "Lkotlin/jvm/functions/Function1;", "copydefault", "Lcom/appsflyer/internal/AFf1iSDK;"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AFe1cSDK extends AFe1tSDK<Unit> {

    /* JADX INFO: renamed from: areAllFieldsValid, reason: from kotlin metadata */
    @NotNull
    public AFe1zSDK getMediationNetwork;

    /* JADX INFO: renamed from: component1, reason: from kotlin metadata */
    @NotNull
    public AFc1hSDK AFAdRevenueData;

    /* JADX INFO: renamed from: component2, reason: from kotlin metadata */
    @NotNull
    public AFg1tSDK getRevenue;

    /* JADX INFO: renamed from: component3, reason: from kotlin metadata */
    @NotNull
    public Executor getMonetizationNetwork;

    /* JADX INFO: renamed from: component4, reason: from kotlin metadata */
    @NotNull
    public AFc1kSDK getCurrencyIso4217Code;

    /* JADX INFO: renamed from: copy, reason: from kotlin metadata */
    @NotNull
    public Function1<AFe1rSDK, Unit> component3;

    /* JADX INFO: renamed from: copydefault, reason: from kotlin metadata */
    @NotNull
    public AFf1iSDK component2;

    /* JADX INFO: loaded from: classes3.dex */
    public static final class AFa1vSDK implements OutcomeReceiver {
        private /* synthetic */ CountDownLatch getCurrencyIso4217Code;
        private /* synthetic */ AFe1cSDK getMediationNetwork;
        private /* synthetic */ c2p getRevenue;

        public AFa1vSDK(c2p c2pVar, CountDownLatch countDownLatch, AFe1cSDK aFe1cSDK) {
            this.getRevenue = c2pVar;
            this.getCurrencyIso4217Code = countDownLatch;
            this.getMediationNetwork = aFe1cSDK;
        }

        public final /* synthetic */ void onError(Throwable th) {
            Exception exc = (Exception) th;
            exc.getClass();
            AFe1cSDK.AFAdRevenueData(exc);
            this.getCurrencyIso4217Code.countDown();
        }

        public final void onResult(@NotNull Object obj) {
            obj.getClass();
            this.getRevenue.a = AFe1rSDK.SUCCESS;
            AFLogger.INSTANCE.d(AFh1zSDK.PRIVACY_SANDBOX, "Privacy Sandbox trigger has been registered successfully. ", true);
            this.getCurrencyIso4217Code.countDown();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AFe1cSDK(@NotNull AFe1zSDK aFe1zSDK, @NotNull Executor executor, @NotNull AFc1kSDK aFc1kSDK, @NotNull AFc1hSDK aFc1hSDK, @NotNull AFg1tSDK aFg1tSDK, @NotNull AFf1iSDK aFf1iSDK, @NotNull Function1<? super AFe1rSDK, Unit> function1) {
        super(AFe1uSDK.REGISTER_TRIGGER, new AFe1uSDK[]{AFe1uSDK.RC_CDN, AFe1uSDK.FETCH_ADVERTISING_ID}, null);
        aFe1zSDK.getClass();
        executor.getClass();
        aFc1kSDK.getClass();
        aFc1hSDK.getClass();
        aFg1tSDK.getClass();
        aFf1iSDK.getClass();
        function1.getClass();
        this.getMediationNetwork = aFe1zSDK;
        this.getMonetizationNetwork = executor;
        this.getCurrencyIso4217Code = aFc1kSDK;
        this.AFAdRevenueData = aFc1hSDK;
        this.getRevenue = aFg1tSDK;
        this.component2 = aFf1iSDK;
        this.component3 = function1;
        if (aFe1zSDK instanceof AFe1zSDK.AFa1ySDK) {
            this.AFAdRevenueData.add(AFe1uSDK.CONVERSION);
        }
        if (this.getMediationNetwork instanceof AFe1zSDK.AFa1uSDK) {
            this.getRevenue.add(AFe1uSDK.CONVERSION);
        }
        if (this.getMediationNetwork instanceof AFe1zSDK.AFa1vSDK) {
            this.getRevenue.add(AFe1uSDK.INAPP);
        }
    }

    @Override // com.appsflyer.internal.AFe1tSDK
    @NotNull
    public final AFe1rSDK AFAdRevenueData() {
        MeasurementManager measurementManagerB;
        c2p c2pVar = new c2p();
        c2pVar.a = AFe1rSDK.FAILURE;
        CountDownLatch countDownLatch = new CountDownLatch(1);
        try {
            Context context = this.AFAdRevenueData.getMonetizationNetwork;
            if (context != null && (measurementManagerB = opp.b(context.getSystemService(opp.c()))) != null) {
                new AFj1kSDK(this.getCurrencyIso4217Code, null, 2, null);
                Uri.Builder builderBuildUpon = Uri.parse(AFj1kSDK.getMediationNetwork()).buildUpon();
                String currencyIso4217Code = this.getCurrencyIso4217Code.getCurrencyIso4217Code();
                if (currencyIso4217Code == null) {
                    currencyIso4217Code = "";
                }
                Pair pair = new Pair("event_name", this.getMediationNetwork.getMonetizationNetwork);
                Pair pair2 = new Pair(CommonUrlParts.APP_ID, this.getCurrencyIso4217Code.AFAdRevenueData.getMonetizationNetwork.getPackageName());
                Context context2 = this.getCurrencyIso4217Code.AFAdRevenueData.getMonetizationNetwork;
                LinkedHashMap linkedHashMapG = m1i.g(pair, pair2, new Pair("app_version", AFj1nSDK.getCurrencyIso4217Code(context2, context2.getPackageName())), new Pair("sdk_version", AFc1kSDK.getRevenue()), new Pair("api_version", AFc1kSDK.getMonetizationNetwork()), new Pair("timestamp", String.valueOf(this.getRevenue.AFAdRevenueData())), new Pair(CommonUrlParts.REQUEST_ID, AFc1kSDK.AFAdRevenueData()), new Pair("gaid", currencyIso4217Code));
                String monetizationNetwork = AFb1kSDK.getMonetizationNetwork(this.getCurrencyIso4217Code.getRevenue);
                if (monetizationNetwork != null) {
                    linkedHashMapG.put("appsflyer_id", monetizationNetwork);
                }
                Long currencyIso4217Code2 = this.getRevenue.getCurrencyIso4217Code();
                if (currencyIso4217Code2 != null) {
                    linkedHashMapG.put("install_time", String.valueOf(currencyIso4217Code2.longValue()));
                }
                AFe1zSDK aFe1zSDK = this.getMediationNetwork;
                if (aFe1zSDK instanceof AFe1zSDK.AFa1vSDK) {
                    Float f = ((AFe1zSDK.AFa1vSDK) aFe1zSDK).getMediationNetwork;
                    if (f != null) {
                        linkedHashMapG.put("event_revenue", String.valueOf(f.floatValue()));
                    }
                    Integer num = ((AFe1zSDK.AFa1vSDK) this.getMediationNetwork).getMonetizationNetwork;
                    if (num != null) {
                        linkedHashMapG.put("event_count", String.valueOf(num.intValue()));
                    }
                }
                for (Map.Entry entry : linkedHashMapG.entrySet()) {
                    builderBuildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
                }
                Uri uriBuild = builderBuildUpon.build();
                uriBuild.getClass();
                measurementManagerB.registerTrigger(uriBuild, this.getMonetizationNetwork, new AFa1vSDK(c2pVar, countDownLatch, this));
            }
            countDownLatch.await(4L, TimeUnit.SECONDS);
        } catch (InterruptedException unused) {
            c2pVar.a = AFe1rSDK.TIMEOUT;
        } catch (Throwable th) {
            AFLogger.INSTANCE.e(AFh1zSDK.PRIVACY_SANDBOX, lo5.n("Error occurred: ", th.getMessage()), th, false, false, false, true);
        }
        return (AFe1rSDK) c2pVar.a;
    }

    @Override // com.appsflyer.internal.AFe1tSDK
    public final void getCurrencyIso4217Code() {
        super.getCurrencyIso4217Code();
        AFe1rSDK aFe1rSDK = this.getMediationNetwork;
        if (aFe1rSDK != null) {
            this.component3.invoke(aFe1rSDK);
        }
    }

    @Override // com.appsflyer.internal.AFe1tSDK
    public final boolean getMonetizationNetwork() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1tSDK
    public final long getRevenue() {
        return 20000L;
    }

    public static final /* synthetic */ void AFAdRevenueData(Throwable th) {
        AFLogger.INSTANCE.e(AFh1zSDK.PRIVACY_SANDBOX, lo5.n("Error occurred: ", th.getMessage()), th, false, false, false, true);
    }
}
