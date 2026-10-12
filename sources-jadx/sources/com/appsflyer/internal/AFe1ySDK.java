package com.appsflyer.internal;

import android.util.Base64;
import com.appsflyer.AFLogger;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.f9e;
import defpackage.i9g;
import defpackage.lig;
import defpackage.mqt;
import defpackage.okg;
import defpackage.um5;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0015\u0010\u0011\u001a\u00020\u000e8BX\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0015\u0010\b\u001a\u00020\u000e8BX\u0083\u0084\u0002¢\u0006\u0006\n\u0004\b\n\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u00128G¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u000e8G¢\u0006\u0006\u001a\u0004\b\n\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u000e8G¢\u0006\u0006\u001a\u0004\b\u000b\u0010\u0015"}, d2 = {"Lcom/appsflyer/internal/AFe1ySDK;", "", "Lcom/appsflyer/internal/AFc1kSDK;", "p0", "Lcom/appsflyer/internal/AFc1sSDK;", "p1", "<init>", "(Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1sSDK;)V", "getMediationNetwork", "Lcom/appsflyer/internal/AFc1kSDK;", "getCurrencyIso4217Code", "AFAdRevenueData", "Lcom/appsflyer/internal/AFc1sSDK;", "component1", "", "component4", "Llig;", "getRevenue", "", "()Z", "getMonetizationNetwork", "()Ljava/lang/String;", "areAllFieldsValid", "AFa1vSDK"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AFe1ySDK {
    private static AFd1bSDK component1;

    /* JADX INFO: renamed from: AFAdRevenueData, reason: from kotlin metadata */
    @NotNull
    private final AFc1sSDK component1;

    /* JADX INFO: renamed from: component4, reason: from kotlin metadata */
    @NotNull
    private final lig getRevenue;

    /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: from kotlin metadata */
    @NotNull
    public final lig getMediationNetwork;

    /* JADX INFO: renamed from: getMediationNetwork, reason: from kotlin metadata */
    @NotNull
    private final AFc1kSDK getCurrencyIso4217Code;

    /* JADX INFO: renamed from: AFa1vSDK, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static String getRevenue = "https://%scdn-%ssettings.%s/android/v1/%s/settings";

    @NotNull
    public static String getMonetizationNetwork = "https://%scdn-%stestsettings.%s/android/v1/%s/settings";

    @NotNull
    private static final List<String> component2 = um5.h("googleplay", "playstore", "googleplaystore");

    /* JADX INFO: renamed from: com.appsflyer.internal.AFe1ySDK$4, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "getMediationNetwork", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AnonymousClass4 extends i9g implements Function0<String> {
        public AnonymousClass4() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            String packageName = AFe1ySDK.this.getCurrencyIso4217Code.AFAdRevenueData.getMonetizationNetwork.getPackageName();
            packageName.getClass();
            return AFe1ySDK.getMediationNetwork(packageName, AFe1ySDK.getRevenue(AFe1ySDK.this));
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFe1ySDK$5, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "AFAdRevenueData", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AnonymousClass5 extends i9g implements Function0<String> {
        public AnonymousClass5() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: AFAdRevenueData, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            String strAFAdRevenueData = com.appsflyer.internal.AFa1zSDK.AFAdRevenueData(AFe1ySDK.this.component1, AFe1ySDK.this.getCurrencyIso4217Code.component1());
            if (strAFAdRevenueData != null && !StringsKt.Y(strAFAdRevenueData)) {
                String string = StringsKt.w0(strAFAdRevenueData).toString();
                List<String> currencyIso4217Code = Companion.getCurrencyIso4217Code();
                Locale locale = Locale.getDefault();
                locale.getClass();
                String lowerCase = string.toLowerCase(locale);
                lowerCase.getClass();
                if (currencyIso4217Code.contains(lowerCase)) {
                    AFLogger.afWarnLog(String.format("AF detected using redundant Google-Play channel for attribution - %s. Using without channel postfix.", Arrays.copyOf(new Object[]{string}, 1)));
                    strAFAdRevenueData = "";
                } else {
                    strAFAdRevenueData = "-".concat(string);
                }
            }
            return StringsKt.w0(strAFAdRevenueData != null ? strAFAdRevenueData : "").toString();
        }
    }

    public /* synthetic */ class AFa1zSDK {
        public static final /* synthetic */ int[] getMediationNetwork;

        static {
            int[] iArr = new int[AFe1wSDK.values().length];
            try {
                iArr[AFe1wSDK.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AFe1wSDK.API.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AFe1wSDK.RC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            getMediationNetwork = iArr;
        }
    }

    public AFe1ySDK(@NotNull AFc1kSDK aFc1kSDK, @NotNull AFc1sSDK aFc1sSDK) {
        aFc1kSDK.getClass();
        aFc1sSDK.getClass();
        this.getCurrencyIso4217Code = aFc1kSDK;
        this.component1 = aFc1sSDK;
        this.getRevenue = okg.b(new AnonymousClass5());
        this.getMediationNetwork = okg.b(new AnonymousClass4());
    }

    public static final /* synthetic */ String getMediationNetwork(String str, String str2) throws NoSuchAlgorithmException {
        String strD = mqt.d(str, str2);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = strD.getBytes(Charsets.UTF_8);
        bytes.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes);
        bArrDigest.getClass();
        String strEncodeToString = Base64.encodeToString(bArrDigest, 2);
        strEncodeToString.getClass();
        String lowerCase = strEncodeToString.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return new Regex("[^\\w]+").replace(lowerCase, "").substring(0, 6).concat("-");
    }

    public static final /* synthetic */ String getRevenue(AFe1ySDK aFe1ySDK) {
        return (String) aFe1ySDK.getRevenue.getValue();
    }

    @NotNull
    public final String AFAdRevenueData() {
        int i = AFa1zSDK.getMediationNetwork[(getRevenue() ? AFe1wSDK.DEFAULT : AFe1wSDK.API).ordinal()];
        if (i == 1) {
            return "appsflyersdk.com";
        }
        if (i == 2) {
            AFd1bSDK aFd1bSDK = component1;
            String str = aFd1bSDK != null ? aFd1bSDK.getRevenue : null;
            return str == null ? "" : str;
        }
        if (i == 3) {
            return "";
        }
        f9e.e();
        return null;
    }

    @NotNull
    public final String getCurrencyIso4217Code() {
        int i = AFa1zSDK.getMediationNetwork[(getRevenue() ? AFe1wSDK.DEFAULT : AFe1wSDK.API).ordinal()];
        if (i == 1) {
            return (String) this.getMediationNetwork.getValue();
        }
        if (i == 2) {
            AFd1bSDK aFd1bSDK = component1;
            String str = aFd1bSDK != null ? aFd1bSDK.getCurrencyIso4217Code : null;
            return str == null ? "" : str;
        }
        if (i == 3) {
            return "";
        }
        f9e.e();
        return null;
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFe1ySDK$AFa1vSDK, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0016\u0010\r\u001a\u00020\u00058\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\u000b\u001a\u00020\u00058\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\r\u0010\fR\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006@\u0007X\u0087\u000e¢\u0006\f\n\u0004\b\u000f\u0010\u0010\"\u0004\b\b\u0010\u0011"}, d2 = {"Lcom/appsflyer/internal/AFe1ySDK$AFa1vSDK;", "", "<init>", "()V", "", "", "component2", "Ljava/util/List;", "getCurrencyIso4217Code", "()Ljava/util/List;", "AFAdRevenueData", "getRevenue", "Ljava/lang/String;", "getMonetizationNetwork", "Lcom/appsflyer/internal/AFd1bSDK;", "component1", "Lcom/appsflyer/internal/AFd1bSDK;", "(Lcom/appsflyer/internal/AFd1bSDK;)V", "getMediationNetwork"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public static List<String> getCurrencyIso4217Code() {
            return AFe1ySDK.component2;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void getCurrencyIso4217Code(AFd1bSDK aFd1bSDK) {
            AFe1ySDK.component1 = aFd1bSDK;
        }
    }

    public static boolean getRevenue() {
        return component1 == null;
    }

    public static final void getMediationNetwork(AFd1bSDK aFd1bSDK) {
        Companion.getCurrencyIso4217Code(aFd1bSDK);
    }
}
