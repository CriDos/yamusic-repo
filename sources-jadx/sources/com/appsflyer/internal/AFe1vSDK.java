package com.appsflyer.internal;

import com.appsflyer.internal.AFe1sSDK.AnonymousClass3;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.i9g;
import java.util.concurrent.ExecutorService;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class AFe1vSDK {

    @NotNull
    private final ExecutorService AFAdRevenueData;

    @NotNull
    private final AFe1sSDK areAllFieldsValid;

    @NotNull
    private final AFf1iSDK component3;

    @NotNull
    private final AFg1tSDK getCurrencyIso4217Code;

    @NotNull
    public final AFc1sSDK getMediationNetwork;

    @NotNull
    public final AFc1hSDK getMonetizationNetwork;

    @NotNull
    private final AFc1kSDK getRevenue;

    /* JADX INFO: renamed from: com.appsflyer.internal.AFe1vSDK$1, reason: invalid class name */
    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/appsflyer/internal/AFe1rSDK;", "p0", "", "AFAdRevenueData", "(Lcom/appsflyer/internal/AFe1rSDK;)V"}, k = 3, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AnonymousClass1 extends i9g implements Function1<AFe1rSDK, Unit> {
        public static final AnonymousClass1 getMediationNetwork = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        public final void AFAdRevenueData(@NotNull AFe1rSDK aFe1rSDK) {
            aFe1rSDK.getClass();
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Object invoke(Object obj) {
            AFAdRevenueData((AFe1rSDK) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFe1vSDK$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/appsflyer/internal/AFe1rSDK;", "p0", "", "getMonetizationNetwork", "(Lcom/appsflyer/internal/AFe1rSDK;)V"}, k = 3, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AnonymousClass2 extends i9g implements Function1<AFe1rSDK, Unit> {
        public AnonymousClass2() {
            super(1);
        }

        public final void getMonetizationNetwork(@NotNull AFe1rSDK aFe1rSDK) {
            aFe1rSDK.getClass();
            if (aFe1rSDK == AFe1rSDK.SUCCESS) {
                AFe1vSDK.this.getMediationNetwork.getCurrencyIso4217Code("didSendRevenueTriggerOnLastBackground", true);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Object invoke(Object obj) {
            getMonetizationNetwork((AFe1rSDK) obj);
            return Unit.a;
        }
    }

    public AFe1vSDK(@NotNull AFc1sSDK aFc1sSDK, @NotNull AFc1hSDK aFc1hSDK, @NotNull AFc1kSDK aFc1kSDK, @NotNull ExecutorService executorService, @NotNull AFg1tSDK aFg1tSDK, @NotNull AFf1iSDK aFf1iSDK, @NotNull AFe1sSDK aFe1sSDK) {
        aFc1sSDK.getClass();
        aFc1hSDK.getClass();
        aFc1kSDK.getClass();
        executorService.getClass();
        aFg1tSDK.getClass();
        aFf1iSDK.getClass();
        aFe1sSDK.getClass();
        this.getMediationNetwork = aFc1sSDK;
        this.getMonetizationNetwork = aFc1hSDK;
        this.getRevenue = aFc1kSDK;
        this.AFAdRevenueData = executorService;
        this.getCurrencyIso4217Code = aFg1tSDK;
        this.component3 = aFf1iSDK;
        this.areAllFieldsValid = aFe1sSDK;
    }

    public final void getCurrencyIso4217Code(@NotNull AFe1zSDK aFe1zSDK, @NotNull Function1<? super AFe1rSDK, Unit> function1) {
        aFe1zSDK.getClass();
        function1.getClass();
        AFe1cSDK aFe1cSDK = new AFe1cSDK(aFe1zSDK, this.AFAdRevenueData, this.getRevenue, this.getMonetizationNetwork, this.getCurrencyIso4217Code, this.component3, function1);
        AFe1sSDK aFe1sSDK = this.areAllFieldsValid;
        aFe1sSDK.getRevenue.execute(aFe1sSDK.new AnonymousClass3(aFe1cSDK));
    }

    public final void getRevenue() {
        if (this.getMediationNetwork.AFAdRevenueData("didSendRevenueTriggerOnLastBackground", true)) {
            return;
        }
        getCurrencyIso4217Code(AFe1zSDK.AFa1uSDK.INSTANCE, new AnonymousClass2());
    }
}
