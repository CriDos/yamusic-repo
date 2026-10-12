package com.appsflyer.internal;

import android.content.SharedPreferences;
import com.appsflyer.AFLogger;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.i9g;
import defpackage.lig;
import defpackage.lo5;
import defpackage.okg;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class AFc1qSDK implements AFc1sSDK {

    @NotNull
    private final lig getMediationNetwork;

    @NotNull
    private final AFc1iSDK<SharedPreferences> getMonetizationNetwork;

    /* JADX INFO: renamed from: com.appsflyer.internal.AFc1qSDK$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Landroid/content/SharedPreferences;", "l_", "()Landroid/content/SharedPreferences;"}, k = 3, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AnonymousClass1 extends i9g implements Function0<SharedPreferences> {
        public AnonymousClass1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: l_, reason: merged with bridge method [inline-methods] */
        public final SharedPreferences invoke() {
            return (SharedPreferences) AFc1qSDK.this.getMonetizationNetwork.getMonetizationNetwork.invoke();
        }
    }

    public AFc1qSDK(@NotNull AFc1iSDK<SharedPreferences> aFc1iSDK) {
        aFc1iSDK.getClass();
        this.getMonetizationNetwork = aFc1iSDK;
        this.getMediationNetwork = okg.b(new AnonymousClass1());
    }

    @Override // com.appsflyer.internal.AFc1sSDK
    public final String AFAdRevenueData(String str, String str2) {
        try {
            return ((SharedPreferences) this.getMediationNetwork.getValue()).getString(str, str2);
        } catch (ClassCastException e) {
            AFg1gSDK.e$default(AFLogger.INSTANCE, AFh1zSDK.PREFERENCES, lo5.n("Unexpected data type found for key ", str), e, false, false, false, false, 120, null);
            return str2;
        }
    }

    @Override // com.appsflyer.internal.AFc1sSDK
    public final void getCurrencyIso4217Code(String str, boolean z) {
        ((SharedPreferences) this.getMediationNetwork.getValue()).edit().putBoolean(str, z).apply();
    }

    @Override // com.appsflyer.internal.AFc1sSDK
    public final long getMediationNetwork(String str, long j) {
        try {
            return ((SharedPreferences) this.getMediationNetwork.getValue()).getLong(str, j);
        } catch (ClassCastException e) {
            AFg1gSDK.e$default(AFLogger.INSTANCE, AFh1zSDK.PREFERENCES, lo5.n("Unexpected data type found for key ", str), e, false, false, false, false, 120, null);
            return j;
        }
    }

    @Override // com.appsflyer.internal.AFc1sSDK
    public final void getMonetizationNetwork(String str, int i) {
        ((SharedPreferences) this.getMediationNetwork.getValue()).edit().putInt(str, i).apply();
    }

    @Override // com.appsflyer.internal.AFc1sSDK
    public final void getRevenue(String str, String str2) {
        ((SharedPreferences) this.getMediationNetwork.getValue()).edit().putString(str, str2).apply();
    }

    @Override // com.appsflyer.internal.AFc1sSDK
    public final boolean getCurrencyIso4217Code(String str) {
        return ((SharedPreferences) this.getMediationNetwork.getValue()).contains(str);
    }

    @Override // com.appsflyer.internal.AFc1sSDK
    public final void getMediationNetwork(String str) {
        ((SharedPreferences) this.getMediationNetwork.getValue()).edit().remove(str).apply();
    }

    @Override // com.appsflyer.internal.AFc1sSDK
    public final boolean AFAdRevenueData(String str, boolean z) {
        try {
            return ((SharedPreferences) this.getMediationNetwork.getValue()).getBoolean(str, z);
        } catch (ClassCastException e) {
            AFg1gSDK.e$default(AFLogger.INSTANCE, AFh1zSDK.PREFERENCES, lo5.n("Unexpected data type found for key ", str), e, false, false, false, false, 120, null);
            return z;
        }
    }

    @Override // com.appsflyer.internal.AFc1sSDK
    public final void AFAdRevenueData(String str, long j) {
        ((SharedPreferences) this.getMediationNetwork.getValue()).edit().putLong(str, j).apply();
    }

    @Override // com.appsflyer.internal.AFc1sSDK
    public final int AFAdRevenueData(String str, int i) {
        try {
            return ((SharedPreferences) this.getMediationNetwork.getValue()).getInt(str, i);
        } catch (ClassCastException e) {
            AFg1gSDK.e$default(AFLogger.INSTANCE, AFh1zSDK.PREFERENCES, lo5.n("Unexpected data type found for key ", str), e, false, false, false, false, 120, null);
            return i;
        }
    }
}
