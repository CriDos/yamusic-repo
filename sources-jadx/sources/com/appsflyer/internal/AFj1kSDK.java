package com.appsflyer.internal;

import android.net.Uri;
import com.appsflyer.AFLogger;
import com.connectsdk.service.NetcastTVService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.lo5;
import defpackage.mqt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u00019B\u001b\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\nJ\u000f\u0010\f\u001a\u00020\bH\u0002¢\u0006\u0004\b\f\u0010\nJ\u000f\u0010\r\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000e\u0010\nJ\u000f\u0010\u000f\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000f\u0010\nJ\u000f\u0010\u0010\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0010\u0010\nJ\u0017\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0015\u0010\nJ\u000f\u0010\u0016\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0016\u0010\nJ\u000f\u0010\u0017\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0017\u0010\nJ\u000f\u0010\u0018\u001a\u00020\bH\u0002¢\u0006\u0004\b\u0018\u0010\nJ\u0017\u0010\u001a\u001a\u00020\b2\b\u0010\u0019\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\b2\b\u0010\u001d\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b \u0010\u0014J\r\u0010!\u001a\u00020\b¢\u0006\u0004\b!\u0010\nJ\r\u0010\"\u001a\u00020\b¢\u0006\u0004\b\"\u0010\nJ\r\u0010#\u001a\u00020\b¢\u0006\u0004\b#\u0010\nJ\r\u0010$\u001a\u00020\b¢\u0006\u0004\b$\u0010\nJ\r\u0010%\u001a\u00020\b¢\u0006\u0004\b%\u0010\nJ\r\u0010&\u001a\u00020\b¢\u0006\u0004\b&\u0010\nJ\r\u0010'\u001a\u00020\b¢\u0006\u0004\b'\u0010\nJ\u0017\u0010(\u001a\u00020\b2\b\u0010\u0019\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b(\u0010\u001bJ\u000f\u0010)\u001a\u00020\bH\u0002¢\u0006\u0004\b)\u0010\nJ\u000f\u0010*\u001a\u00020\bH\u0002¢\u0006\u0004\b*\u0010\nJ\u000f\u0010+\u001a\u00020\bH\u0002¢\u0006\u0004\b+\u0010\nJ\u000f\u0010,\u001a\u00020\bH\u0002¢\u0006\u0004\b,\u0010\nJ\u001d\u0010/\u001a\u00020\b*\u00020\b2\b\b\u0002\u0010.\u001a\u00020-H\u0002¢\u0006\u0004\b/\u00100J\u001d\u00102\u001a\u00020\b*\u00020\b2\b\b\u0002\u00101\u001a\u00020-H\u0002¢\u0006\u0004\b2\u00100J\u0013\u00103\u001a\u00020\b*\u00020\bH\u0002¢\u0006\u0004\b3\u0010\u001bJ'\u00105\u001a\u000204*\u0002042\b\u0010\u001c\u001a\u0004\u0018\u00010\b2\b\u0010\u001d\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b5\u00106R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00107R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00108¨\u0006:"}, d2 = {"Lcom/appsflyer/internal/util/EventUrlResolver;", "", "Lcom/appsflyer/internal/components/IdProvider;", "idProvider", "Lcom/appsflyer/internal/util/ServerConfigUrlFormatter;", "serverConfigUrlFormatter", "<init>", "(Lcom/appsflyer/internal/components/IdProvider;Lcom/appsflyer/internal/util/ServerConfigUrlFormatter;)V", "", "getAdRevenueUrl", "()Ljava/lang/String;", "getAppsTrackingUrl", "getArsBilling4", "getArsBilling5", "getDdlUrl", "getEventsTrackingUrl", "getFirstLaunchUrl", "Lcom/appsflyer/internal/model/event/AFEvent;", NetcastTVService.UDAP_API_EVENT, "getLaunchUrl", "(Lcom/appsflyer/internal/model/event/AFEvent;)Ljava/lang/String;", "getManualValidatePurchaseUrl", "getPlayIntegrityUrl", "getReferrerTrackingUrl", "getRegisterUrl", "billingVersion", "getUrlForArs", "(Ljava/lang/String;)Ljava/lang/String;", "devKey", "timestamp", "getUrlForDdlEvent", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;", "getUrlForEvent", "getUrlForManualPurchaseValidation", "getUrlForPlayIntegrityReporting", "getUrlForPrivacySandbox", "getUrlForRdMonitor", "getUrlForRegister", "getUrlForValidatePurchase", "getUrlForValidatePurchaseWithWebHandler", "getUrlForViap", "getValidatePurchaseUrl", "getValidatePurchaseWithWebHandlerUrl", "getViapBilling4", "getViapBilling5", "", "isAdRevenueEvent", "appendBuildNumber", "(Ljava/lang/String;Z)Ljava/lang/String;", "isRegisterEvent", "appendConfiguredChannel", "appendPackageName", "Landroid/net/Uri$Builder;", "appendSigQueryParam", "(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;", "Lcom/appsflyer/internal/components/IdProvider;", "Lcom/appsflyer/internal/util/ServerConfigUrlFormatter;", "Companion", "SDK_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AFj1kSDK {

    @NotNull
    public static final String AFAdRevenueData;

    @NotNull
    public static final String areAllFieldsValid;

    @NotNull
    public static final String component1;

    @NotNull
    public static final String component2;

    @NotNull
    public static final String component3;

    @NotNull
    public static final String component4;

    @NotNull
    public static final AFa1tSDK getCurrencyIso4217Code = new AFa1tSDK(null);

    @NotNull
    public static final String getMediationNetwork;

    @NotNull
    public static final String getMonetizationNetwork;

    @NotNull
    private static final String toString;

    @NotNull
    private final AFc1kSDK copy;

    @NotNull
    public final AFj1bSDK getRevenue;

    static {
        String strD = mqt.d(AFa1zSDK.AFAdRevenueData, "/androidevent?app_id=");
        toString = strD;
        AFAdRevenueData = "https://%sattr.%s/api/v".concat(strD);
        getMediationNetwork = "https://%sadrevenue.%s/api/v2/generic/v6.16.2/android?app_id=";
        getMonetizationNetwork = lo5.n("https://%sconversions.%s/api/v", strD);
        component3 = lo5.n("https://%slaunches.%s/api/v", strD);
        component2 = lo5.n("https://%sinapps.%s/api/v", strD);
        component4 = lo5.n("https://%sregister.%s/api/v", strD);
        areAllFieldsValid = lo5.n("https://%svalidate.%s/api/v", strD);
        component1 = "https://%smonitorsdk.%s/api/remote-debug/v2.0?app_id=";
    }

    private AFj1kSDK(@NotNull AFc1kSDK aFc1kSDK, @NotNull AFj1bSDK aFj1bSDK) {
        aFc1kSDK.getClass();
        aFj1bSDK.getClass();
        this.copy = aFc1kSDK;
        this.getRevenue = aFj1bSDK;
    }

    @NotNull
    public static String getMediationNetwork() {
        return "https://privacy-sandbox.appsflyersdk.com/api/trigger";
    }

    @NotNull
    public final String getCurrencyIso4217Code(String str, String str2) {
        String packageName = this.copy.AFAdRevenueData.getMonetizationNetwork.getPackageName();
        packageName.getClass();
        String strComponent1 = this.copy.component1();
        if (strComponent1 != null && !StringsKt.Y(strComponent1)) {
            strComponent1 = lo5.n("-", StringsKt.w0(strComponent1).toString());
        }
        if (strComponent1 == null) {
            strComponent1 = "";
        }
        String string = StringsKt.w0(strComponent1).toString();
        Uri.Builder builderAppendPath = Uri.parse(this.getRevenue.getMediationNetwork("https://%sdlsdk.%s/v1.0/android/")).buildUpon().appendPath(packageName + string);
        builderAppendPath.getClass();
        if (str == null || str2 == null) {
            String str3 = str == null ? "devKey" : "timestamp";
            AFLogger.INSTANCE.e(AFh1zSDK.GENERAL, str3.concat(" is null at attempt to generate ddl event url"), new IllegalStateException(str3.concat(" is null")), true, false, false, true);
        } else {
            builderAppendPath.appendQueryParameter("af_sig", AFj1hSDK.AFAdRevenueData(str2.concat(str), str));
        }
        String string2 = builderAppendPath.appendQueryParameter("sdk_version", AFa1zSDK.AFAdRevenueData).build().toString();
        string2.getClass();
        return string2;
    }

    public final String getMonetizationNetwork(String str) {
        return mqt.d(str, this.copy.AFAdRevenueData.getMonetizationNetwork.getPackageName());
    }

    public final String getRevenue(String str, boolean z) {
        if (z) {
            return str;
        }
        String strComponent1 = this.copy.component1();
        String strConcat = strComponent1 != null ? "&channel=".concat(strComponent1) : null;
        if (strConcat == null) {
            strConcat = "";
        }
        return mqt.d(str, strConcat);
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0006R\u0014\u0010\f\u001a\u00020\u00048\u0006X\u0087D¢\u0006\u0006\n\u0004\b\u000e\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0006"}, d2 = {"Lcom/appsflyer/internal/AFj1kSDK$AFa1tSDK;", "", "<init>", "()V", "", "toString", "Ljava/lang/String;", "getMediationNetwork", "getMonetizationNetwork", "AFAdRevenueData", "component2", "getRevenue", "component3", "getCurrencyIso4217Code", "component1", "component4", "areAllFieldsValid"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AFa1tSDK {
        private AFa1tSDK() {
        }

        public /* synthetic */ AFa1tSDK(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ AFj1kSDK(AFc1kSDK aFc1kSDK, AFj1bSDK aFj1bSDK, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(aFc1kSDK, (i & 2) != 0 ? new AFj1dSDK() : aFj1bSDK);
    }

    public static String getMonetizationNetwork(String str, boolean z) {
        return mqt.d(str, !z ? "&buildnumber=6.16.2" : "");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AFj1kSDK(@NotNull AFc1kSDK aFc1kSDK) {
        this(aFc1kSDK, null, 2, 0 == true ? 1 : 0);
        aFc1kSDK.getClass();
    }
}
