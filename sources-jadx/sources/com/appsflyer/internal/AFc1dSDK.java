package com.appsflyer.internal;

import android.os.Build;
import android.text.AndroidCharacter;
import android.view.ViewConfiguration;
import com.appsflyer.AFLogger;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.i9g;
import defpackage.k4i;
import defpackage.lig;
import defpackage.m1i;
import defpackage.myn;
import defpackage.okg;
import defpackage.ug0;
import defpackage.z2i;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.text.Charsets;
import kotlin.text.MatchGroup;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class AFc1dSDK implements AFc1bSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static long copy = -5804734778320964624L;
    private static char copydefault = 46064;
    private static int equals = 347067139;
    private static int hashCode = 0;
    private static int toString = 1;

    @NotNull
    private final lig AFAdRevenueData;

    @NotNull
    private final String areAllFieldsValid;
    private AFc1bSDK.AFa1vSDK component1;

    @NotNull
    private final lig component2;

    @NotNull
    private final lig component3;

    @NotNull
    private final lig component4;

    @NotNull
    private final lig getCurrencyIso4217Code;

    @NotNull
    private final lig getMediationNetwork;

    @NotNull
    private AFc1fSDK getMonetizationNetwork;

    @NotNull
    private final lig getRevenue;

    /* JADX INFO: renamed from: com.appsflyer.internal.AFc1dSDK$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ljava/util/concurrent/ExecutorService;", "getRevenue", "()Ljava/util/concurrent/ExecutorService;"}, k = 3, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AnonymousClass1 extends i9g implements Function0<ExecutorService> {
        public AnonymousClass1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: getRevenue, reason: merged with bridge method [inline-methods] */
        public final ExecutorService invoke() {
            ExecutorService executorServiceAFAdRevenueData = AFc1dSDK.getCurrencyIso4217Code(AFc1dSDK.this).AFAdRevenueData();
            executorServiceAFAdRevenueData.getClass();
            return executorServiceAFAdRevenueData;
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFc1dSDK$10, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/appsflyer/internal/AFd1wSDK;", "getCurrencyIso4217Code", "()Lcom/appsflyer/internal/AFd1wSDK;"}, k = 3, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AnonymousClass10 extends i9g implements Function0<AFd1wSDK> {
        public AnonymousClass10() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: merged with bridge method [inline-methods] */
        public final AFd1wSDK invoke() {
            return new AFd1wSDK(AFc1dSDK.this.AFAdRevenueData());
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFc1dSDK$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/appsflyer/internal/AFd1zSDK;", "AFAdRevenueData", "()Lcom/appsflyer/internal/AFd1zSDK;"}, k = 3, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AnonymousClass2 extends i9g implements Function0<AFd1zSDK> {
        public AnonymousClass2() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: AFAdRevenueData, reason: merged with bridge method [inline-methods] */
        public final AFd1zSDK invoke() {
            AFc1hSDK aFc1hSDKAFLogger = AFc1dSDK.getCurrencyIso4217Code(AFc1dSDK.this).AFLogger();
            aFc1hSDKAFLogger.getClass();
            return new AFd1zSDK(aFc1hSDKAFLogger);
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFc1dSDK$3, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/appsflyer/internal/AFf1mSDK;", "getRevenue", "()Lcom/appsflyer/internal/AFf1mSDK;"}, k = 3, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AnonymousClass3 extends i9g implements Function0<AFf1mSDK> {
        public AnonymousClass3() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: getRevenue, reason: merged with bridge method [inline-methods] */
        public final AFf1mSDK invoke() {
            AFf1mSDK aFf1mSDKComponent4 = AFc1dSDK.getCurrencyIso4217Code(AFc1dSDK.this).component4();
            aFf1mSDKComponent4.getClass();
            return aFf1mSDKComponent4;
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFc1dSDK$4, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/appsflyer/internal/AFc1sSDK;", "getCurrencyIso4217Code", "()Lcom/appsflyer/internal/AFc1sSDK;"}, k = 3, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AnonymousClass4 extends i9g implements Function0<AFc1sSDK> {
        public AnonymousClass4() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: getCurrencyIso4217Code, reason: merged with bridge method [inline-methods] */
        public final AFc1sSDK invoke() {
            AFc1sSDK aFc1sSDKComponent1 = AFc1dSDK.getCurrencyIso4217Code(AFc1dSDK.this).component1();
            aFc1sSDKComponent1.getClass();
            return aFc1sSDKComponent1;
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFc1dSDK$5, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/appsflyer/internal/AFc1kSDK;", "getMediationNetwork", "()Lcom/appsflyer/internal/AFc1kSDK;"}, k = 3, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AnonymousClass5 extends i9g implements Function0<AFc1kSDK> {
        public AnonymousClass5() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: getMediationNetwork, reason: merged with bridge method [inline-methods] */
        public final AFc1kSDK invoke() {
            AFc1kSDK revenue = AFc1dSDK.getCurrencyIso4217Code(AFc1dSDK.this).getRevenue();
            revenue.getClass();
            return revenue;
        }
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFc1dSDK$8, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lcom/appsflyer/internal/AFf1iSDK;", "getRevenue", "()Lcom/appsflyer/internal/AFf1iSDK;"}, k = 3, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class AnonymousClass8 extends i9g implements Function0<AFf1iSDK> {
        public AnonymousClass8() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* JADX INFO: renamed from: getRevenue, reason: merged with bridge method [inline-methods] */
        public final AFf1iSDK invoke() {
            AFf1iSDK aFf1iSDKAFKeystoreWrapper = AFc1dSDK.getCurrencyIso4217Code(AFc1dSDK.this).AFKeystoreWrapper();
            aFf1iSDKAFKeystoreWrapper.getClass();
            return aFf1iSDKAFKeystoreWrapper;
        }
    }

    public AFc1dSDK(@NotNull AFc1fSDK aFc1fSDK) {
        aFc1fSDK.getClass();
        this.getMonetizationNetwork = aFc1fSDK;
        this.AFAdRevenueData = okg.b(new AnonymousClass3());
        this.getMediationNetwork = okg.b(new AnonymousClass5());
        this.getRevenue = okg.b(new AnonymousClass4());
        this.getCurrencyIso4217Code = okg.b(new AnonymousClass8());
        this.component2 = okg.b(new AnonymousClass1());
        this.areAllFieldsValid = "6.16.2";
        this.component4 = okg.b(new AnonymousClass2());
        this.component3 = okg.b(new AnonymousClass10());
    }

    private static /* synthetic */ Object AFAdRevenueData(Object[] objArr) {
        AFc1dSDK aFc1dSDK = (AFc1dSDK) objArr[0];
        int i = hashCode + 33;
        toString = i % 128;
        int i2 = i % 2;
        AFc1kSDK aFc1kSDK = (AFc1kSDK) aFc1dSDK.getMediationNetwork.getValue();
        if (i2 == 0) {
            throw null;
        }
        hashCode = (toString + 47) % 128;
        return aFc1kSDK;
    }

    private static void a(String str, String str2, String str3, int i, char c, Object[] objArr) {
        char[] charArray;
        char[] charArray2;
        if (str3 != null) {
            charArray = str3.toCharArray();
            $10 = ($11 + 15) % 128;
        } else {
            charArray = str3;
        }
        char[] cArr = charArray;
        if (str2 != null) {
            charArray2 = str2.toCharArray();
            $11 = ($10 + 31) % 128;
        } else {
            charArray2 = str2;
        }
        char[] cArr2 = charArray2;
        Object charArray3 = str;
        if (str != null) {
            charArray3 = str.toCharArray();
        }
        char[] cArr3 = (char[]) charArray3;
        AFk1oSDK aFk1oSDK = new AFk1oSDK();
        int length = cArr.length;
        char[] cArr4 = new char[length];
        int length2 = cArr3.length;
        char[] cArr5 = new char[length2];
        System.arraycopy(cArr, 0, cArr4, 0, length);
        System.arraycopy(cArr3, 0, cArr5, 0, length2);
        cArr4[0] = (char) (cArr4[0] ^ c);
        cArr5[2] = (char) (cArr5[2] + ((char) i));
        int length3 = cArr2.length;
        char[] cArr6 = new char[length3];
        aFk1oSDK.getCurrencyIso4217Code = 0;
        while (true) {
            int i2 = aFk1oSDK.getCurrencyIso4217Code;
            if (i2 >= length3) {
                objArr[0] = new String(cArr6);
                return;
            }
            int i3 = (i2 + 3) % 4;
            int i4 = cArr4[i2 % 4] * 32718;
            char c2 = cArr5[(i2 + 2) % 4];
            char c3 = (char) ((i4 + c2) % 65535);
            aFk1oSDK.getRevenue = c3;
            cArr5[i3] = (char) (((cArr4[i3] * 32718) + c2) / 65535);
            cArr4[i3] = c3;
            cArr6[i2] = (char) (((((long) (cArr2[i2] ^ c3)) ^ (copy ^ (-5804734778320964624L))) ^ ((long) ((int) (((long) equals) ^ (-5804734778320964624L))))) ^ ((long) ((char) (((long) copydefault) ^ (-5804734778320964624L)))));
            aFk1oSDK.getCurrencyIso4217Code = i2 + 1;
        }
    }

    private final AFf1iSDK areAllFieldsValid() {
        int i = toString + 63;
        hashCode = i % 128;
        int i2 = i % 2;
        AFf1iSDK aFf1iSDK = (AFf1iSDK) this.getCurrencyIso4217Code.getValue();
        if (i2 != 0) {
            throw null;
        }
        int i3 = toString + 41;
        hashCode = i3 % 128;
        if (i3 % 2 == 0) {
            return aFf1iSDK;
        }
        throw null;
    }

    private final ExecutorService component1() {
        return (ExecutorService) getCurrencyIso4217Code(new Object[]{this}, 1379764002, -1379764000, System.identityHashCode(this));
    }

    @NotNull
    private AFd1vSDK component2() {
        int i = toString + 101;
        hashCode = i % 128;
        int i2 = i % 2;
        AFd1vSDK aFd1vSDK = (AFd1vSDK) this.component3.getValue();
        if (i2 != 0) {
            int i3 = 50 / 0;
        }
        return aFd1vSDK;
    }

    private final AFh1gSDK component3() {
        AFi1zSDK aFi1zSDK = getRevenue().getMonetizationNetwork.getMediationNetwork;
        if (aFi1zSDK == null) {
            return null;
        }
        int i = toString;
        hashCode = (i + 93) % 128;
        AFh1iSDK aFh1iSDK = aFi1zSDK.getRevenue;
        if (aFh1iSDK == null) {
            return null;
        }
        hashCode = (i + 43) % 128;
        return aFh1iSDK.getMediationNetwork;
    }

    private final AFc1sSDK component4() {
        hashCode = (toString + 27) % 128;
        AFc1sSDK aFc1sSDK = (AFc1sSDK) this.getRevenue.getValue();
        int i = toString + 81;
        hashCode = i % 128;
        if (i % 2 == 0) {
            return aFc1sSDK;
        }
        throw null;
    }

    private final synchronized void copy() {
        try {
            AFh1gSDK aFh1gSDKComponent3 = component3();
            boolean zAFAdRevenueData = false;
            if (aFh1gSDKComponent3 != null) {
                hashCode = (toString + 103) % 128;
                if (aFh1gSDKComponent3.getCurrencyIso4217Code == -1) {
                    component4().getMediationNetwork("af_send_exc_to_server_window");
                } else if (component4().getMediationNetwork("af_send_exc_to_server_window", -1L) == -1) {
                    int i = toString + 51;
                    hashCode = i % 128;
                    if (i % 2 != 0) {
                        getMonetizationNetwork(aFh1gSDKComponent3);
                        int i2 = 6 / 0;
                    } else {
                        getMonetizationNetwork(aFh1gSDKComponent3);
                    }
                }
                zAFAdRevenueData = AFAdRevenueData(aFh1gSDKComponent3);
            }
            AFc1bSDK.AFa1vSDK aFa1vSDK = this.component1;
            if (aFa1vSDK != null) {
                aFa1vSDK.onConfigurationChanged(zAFAdRevenueData);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private final void copydefault() {
        toString = (hashCode + 65) % 128;
        AFh1gSDK aFh1gSDKComponent3 = component3();
        if (aFh1gSDKComponent3 != null) {
            if (!getCurrencyIso4217Code(aFh1gSDKComponent3)) {
                AFg1gSDK.v$default(AFLogger.INSTANCE, AFh1zSDK.EXCEPTION_MANAGER, "skipping", false, 4, null);
                return;
            }
            String revenue = areAllFieldsValid().getRevenue();
            if (revenue != null) {
                String string = new JSONObject(getMediationNetwork((Map) getCurrencyIso4217Code(new Object[]{this, aFh1gSDKComponent3}, -1662256862, 1662256866, System.identityHashCode(this)), AFAdRevenueData().getCurrencyIso4217Code())).toString();
                string.getClass();
                getRevenue(string, revenue);
            } else {
                int i = hashCode + 89;
                toString = i % 128;
                if (i % 2 == 0) {
                    throw null;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00ad A[Catch: all -> 0x0012, PHI: r6
  0x00ad: PHI (r6v21 java.lang.String) = (r6v20 java.lang.String), (r6v24 java.lang.String) binds: [B:42:0x00ab, B:39:0x00a4] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x0012, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x0017, B:11:0x0022, B:14:0x0040, B:16:0x0049, B:18:0x0050, B:20:0x0057, B:22:0x005b, B:24:0x0068, B:26:0x0072, B:28:0x0078, B:30:0x007e, B:32:0x0084, B:34:0x0092, B:36:0x009d, B:43:0x00ad, B:45:0x00b3, B:47:0x00b9, B:49:0x00c7, B:51:0x00cd, B:53:0x00d8, B:62:0x00ea, B:64:0x00f0, B:66:0x00f3, B:68:0x0101, B:70:0x0107, B:72:0x010b, B:74:0x0119, B:76:0x011f, B:78:0x012b, B:85:0x013c, B:92:0x01af, B:94:0x01b3, B:96:0x01b9, B:97:0x01bd, B:100:0x01c2, B:87:0x014c, B:89:0x016e, B:90:0x018e, B:82:0x0134, B:60:0x00e4, B:59:0x00e3, B:41:0x00a7, B:67:0x00f8, B:91:0x019f, B:38:0x00a3, B:55:0x00de, B:104:0x01cf), top: B:109:0x0001, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b3 A[Catch: all -> 0x0012, TryCatch #1 {all -> 0x0012, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x0017, B:11:0x0022, B:14:0x0040, B:16:0x0049, B:18:0x0050, B:20:0x0057, B:22:0x005b, B:24:0x0068, B:26:0x0072, B:28:0x0078, B:30:0x007e, B:32:0x0084, B:34:0x0092, B:36:0x009d, B:43:0x00ad, B:45:0x00b3, B:47:0x00b9, B:49:0x00c7, B:51:0x00cd, B:53:0x00d8, B:62:0x00ea, B:64:0x00f0, B:66:0x00f3, B:68:0x0101, B:70:0x0107, B:72:0x010b, B:74:0x0119, B:76:0x011f, B:78:0x012b, B:85:0x013c, B:92:0x01af, B:94:0x01b3, B:96:0x01b9, B:97:0x01bd, B:100:0x01c2, B:87:0x014c, B:89:0x016e, B:90:0x018e, B:82:0x0134, B:60:0x00e4, B:59:0x00e3, B:41:0x00a7, B:67:0x00f8, B:91:0x019f, B:38:0x00a3, B:55:0x00de, B:104:0x01cf), top: B:109:0x0001, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c7 A[Catch: all -> 0x0012, TryCatch #1 {all -> 0x0012, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x0017, B:11:0x0022, B:14:0x0040, B:16:0x0049, B:18:0x0050, B:20:0x0057, B:22:0x005b, B:24:0x0068, B:26:0x0072, B:28:0x0078, B:30:0x007e, B:32:0x0084, B:34:0x0092, B:36:0x009d, B:43:0x00ad, B:45:0x00b3, B:47:0x00b9, B:49:0x00c7, B:51:0x00cd, B:53:0x00d8, B:62:0x00ea, B:64:0x00f0, B:66:0x00f3, B:68:0x0101, B:70:0x0107, B:72:0x010b, B:74:0x0119, B:76:0x011f, B:78:0x012b, B:85:0x013c, B:92:0x01af, B:94:0x01b3, B:96:0x01b9, B:97:0x01bd, B:100:0x01c2, B:87:0x014c, B:89:0x016e, B:90:0x018e, B:82:0x0134, B:60:0x00e4, B:59:0x00e3, B:41:0x00a7, B:67:0x00f8, B:91:0x019f, B:38:0x00a3, B:55:0x00de, B:104:0x01cf), top: B:109:0x0001, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00ea A[Catch: all -> 0x0012, PHI: r0
  0x00ea: PHI (r0v41 java.lang.Integer) = (r0v40 java.lang.Integer), (r0v43 java.lang.Integer) binds: [B:61:0x00e8, B:56:0x00df] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x0012, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x0017, B:11:0x0022, B:14:0x0040, B:16:0x0049, B:18:0x0050, B:20:0x0057, B:22:0x005b, B:24:0x0068, B:26:0x0072, B:28:0x0078, B:30:0x007e, B:32:0x0084, B:34:0x0092, B:36:0x009d, B:43:0x00ad, B:45:0x00b3, B:47:0x00b9, B:49:0x00c7, B:51:0x00cd, B:53:0x00d8, B:62:0x00ea, B:64:0x00f0, B:66:0x00f3, B:68:0x0101, B:70:0x0107, B:72:0x010b, B:74:0x0119, B:76:0x011f, B:78:0x012b, B:85:0x013c, B:92:0x01af, B:94:0x01b3, B:96:0x01b9, B:97:0x01bd, B:100:0x01c2, B:87:0x014c, B:89:0x016e, B:90:0x018e, B:82:0x0134, B:60:0x00e4, B:59:0x00e3, B:41:0x00a7, B:67:0x00f8, B:91:0x019f, B:38:0x00a3, B:55:0x00de, B:104:0x01cf), top: B:109:0x0001, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:79:0x0130  */
    /* JADX WARN: Code duplicated, block: B:86:0x014a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x014c A[Catch: all -> 0x0012, TryCatch #1 {all -> 0x0012, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x0017, B:11:0x0022, B:14:0x0040, B:16:0x0049, B:18:0x0050, B:20:0x0057, B:22:0x005b, B:24:0x0068, B:26:0x0072, B:28:0x0078, B:30:0x007e, B:32:0x0084, B:34:0x0092, B:36:0x009d, B:43:0x00ad, B:45:0x00b3, B:47:0x00b9, B:49:0x00c7, B:51:0x00cd, B:53:0x00d8, B:62:0x00ea, B:64:0x00f0, B:66:0x00f3, B:68:0x0101, B:70:0x0107, B:72:0x010b, B:74:0x0119, B:76:0x011f, B:78:0x012b, B:85:0x013c, B:92:0x01af, B:94:0x01b3, B:96:0x01b9, B:97:0x01bd, B:100:0x01c2, B:87:0x014c, B:89:0x016e, B:90:0x018e, B:82:0x0134, B:60:0x00e4, B:59:0x00e3, B:41:0x00a7, B:67:0x00f8, B:91:0x019f, B:38:0x00a3, B:55:0x00de, B:104:0x01cf), top: B:109:0x0001, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x016c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x016e A[Catch: all -> 0x0012, TryCatch #1 {all -> 0x0012, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x0017, B:11:0x0022, B:14:0x0040, B:16:0x0049, B:18:0x0050, B:20:0x0057, B:22:0x005b, B:24:0x0068, B:26:0x0072, B:28:0x0078, B:30:0x007e, B:32:0x0084, B:34:0x0092, B:36:0x009d, B:43:0x00ad, B:45:0x00b3, B:47:0x00b9, B:49:0x00c7, B:51:0x00cd, B:53:0x00d8, B:62:0x00ea, B:64:0x00f0, B:66:0x00f3, B:68:0x0101, B:70:0x0107, B:72:0x010b, B:74:0x0119, B:76:0x011f, B:78:0x012b, B:85:0x013c, B:92:0x01af, B:94:0x01b3, B:96:0x01b9, B:97:0x01bd, B:100:0x01c2, B:87:0x014c, B:89:0x016e, B:90:0x018e, B:82:0x0134, B:60:0x00e4, B:59:0x00e3, B:41:0x00a7, B:67:0x00f8, B:91:0x019f, B:38:0x00a3, B:55:0x00de, B:104:0x01cf), top: B:109:0x0001, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x018e A[Catch: all -> 0x0012, TryCatch #1 {all -> 0x0012, blocks: (B:3:0x0001, B:5:0x0007, B:9:0x0017, B:11:0x0022, B:14:0x0040, B:16:0x0049, B:18:0x0050, B:20:0x0057, B:22:0x005b, B:24:0x0068, B:26:0x0072, B:28:0x0078, B:30:0x007e, B:32:0x0084, B:34:0x0092, B:36:0x009d, B:43:0x00ad, B:45:0x00b3, B:47:0x00b9, B:49:0x00c7, B:51:0x00cd, B:53:0x00d8, B:62:0x00ea, B:64:0x00f0, B:66:0x00f3, B:68:0x0101, B:70:0x0107, B:72:0x010b, B:74:0x0119, B:76:0x011f, B:78:0x012b, B:85:0x013c, B:92:0x01af, B:94:0x01b3, B:96:0x01b9, B:97:0x01bd, B:100:0x01c2, B:87:0x014c, B:89:0x016e, B:90:0x018e, B:82:0x0134, B:60:0x00e4, B:59:0x00e3, B:41:0x00a7, B:67:0x00f8, B:91:0x019f, B:38:0x00a3, B:55:0x00de, B:104:0x01cf), top: B:109:0x0001, inners: #0 }] */
    private final synchronized void equals() {
        long j;
        Integer numValueOf;
        Pair<Integer, Integer> revenue;
        Pair<Integer, Integer> currencyIso4217Code;
        String str;
        String str2;
        int i;
        int iIntValue;
        MatchGroup matchGroupB;
        int iIntValue2;
        String strA;
        Integer intOrNull;
        String strA2;
        Integer intOrNull2;
        String strA3;
        Integer intOrNull3;
        try {
            AFh1gSDK aFh1gSDKComponent3 = component3();
            if (aFh1gSDKComponent3 != null) {
                toString = (hashCode + 39) % 128;
                j = aFh1gSDKComponent3.getMediationNetwork;
            } else {
                j = -1;
            }
            if (j < System.currentTimeMillis() / 1000) {
                AFg1gSDK.v$default(AFLogger.INSTANCE, AFh1zSDK.EXCEPTION_MANAGER, "TTL is already passed", false, 4, null);
                component4().getMediationNetwork("af_send_exc_to_server_window");
                AFAdRevenueData().getMonetizationNetwork();
                return;
            }
            AFh1gSDK aFh1gSDKComponent4 = component3();
            if (aFh1gSDKComponent4 == null || !getMediationNetwork(aFh1gSDKComponent4)) {
                component4().getMediationNetwork("af_send_exc_to_server_window");
                AFAdRevenueData().getMonetizationNetwork();
            } else {
                AFh1gSDK aFh1gSDKComponent5 = component3();
                if (aFh1gSDKComponent5 == null || (str2 = aFh1gSDKComponent5.getRevenue) == null) {
                    hashCode = (toString + 19) % 128;
                    numValueOf = null;
                } else {
                    z2i z2iVarD = new Regex("(\\d+).(\\d+).(\\d+).*").d(str2);
                    if (z2iVarD != null) {
                        MatchGroup matchGroupB2 = z2iVarD.c().b(1);
                        int iIntValue3 = ((matchGroupB2 == null || (strA3 = matchGroupB2.getA()) == null || (intOrNull3 = StringsKt.toIntOrNull(strA3)) == null) ? 0 : intOrNull3.intValue()) * 1000000;
                        MatchGroup matchGroupB3 = z2iVarD.c().b(2);
                        if (matchGroupB3 != null) {
                            int i2 = toString + 109;
                            hashCode = i2 % 128;
                            if (i2 % 2 != 0) {
                                strA2 = matchGroupB3.getA();
                                int i3 = 65 / 0;
                                if (strA2 != null) {
                                    intOrNull2 = StringsKt.toIntOrNull(strA2);
                                    if (intOrNull2 != null) {
                                        iIntValue = intOrNull2.intValue();
                                    } else {
                                        iIntValue = 0;
                                    }
                                } else {
                                    iIntValue = 0;
                                }
                                int i4 = (iIntValue * 1000) + iIntValue3;
                                matchGroupB = z2iVarD.c().b(3);
                                if (matchGroupB != null || (strA = matchGroupB.getA()) == null) {
                                    iIntValue2 = 0;
                                } else {
                                    int i5 = hashCode + 61;
                                    toString = i5 % 128;
                                    if (i5 % 2 == 0) {
                                        intOrNull = StringsKt.toIntOrNull(strA);
                                        int i6 = 64 / 0;
                                        if (intOrNull != null) {
                                            iIntValue2 = intOrNull.intValue();
                                        } else {
                                            iIntValue2 = 0;
                                        }
                                    } else {
                                        intOrNull = StringsKt.toIntOrNull(strA);
                                        if (intOrNull != null) {
                                            iIntValue2 = intOrNull.intValue();
                                        } else {
                                            iIntValue2 = 0;
                                        }
                                    }
                                }
                                i = i4 + iIntValue2;
                            } else {
                                strA2 = matchGroupB3.getA();
                                if (strA2 != null) {
                                    intOrNull2 = StringsKt.toIntOrNull(strA2);
                                    if (intOrNull2 != null) {
                                        iIntValue = intOrNull2.intValue();
                                    } else {
                                        iIntValue = 0;
                                    }
                                } else {
                                    iIntValue = 0;
                                }
                                int i7 = (iIntValue * 1000) + iIntValue3;
                                matchGroupB = z2iVarD.c().b(3);
                                if (matchGroupB != null) {
                                    iIntValue2 = 0;
                                } else {
                                    iIntValue2 = 0;
                                }
                                i = i7 + iIntValue2;
                            }
                        } else {
                            iIntValue = 0;
                            int i8 = (iIntValue * 1000) + iIntValue3;
                            matchGroupB = z2iVarD.c().b(3);
                            if (matchGroupB != null) {
                                iIntValue2 = 0;
                            } else {
                                iIntValue2 = 0;
                            }
                            i = i8 + iIntValue2;
                        }
                        throw th;
                    }
                    i = -1;
                    numValueOf = Integer.valueOf(i);
                }
                AFh1gSDK aFh1gSDKComponent6 = component3();
                if (aFh1gSDKComponent6 == null || (str = aFh1gSDKComponent6.getRevenue) == null) {
                    revenue = null;
                } else {
                    hashCode = (toString + 5) % 128;
                    revenue = AFd1pSDK.getRevenue(str);
                }
                AFh1gSDK aFh1gSDKComponent7 = component3();
                if (aFh1gSDKComponent7 != null) {
                    toString = (hashCode + 35) % 128;
                    String str3 = aFh1gSDKComponent7.getRevenue;
                    if (str3 != null) {
                        currencyIso4217Code = AFd1pSDK.getCurrencyIso4217Code(str3);
                    } else {
                        currencyIso4217Code = null;
                    }
                } else {
                    currencyIso4217Code = null;
                }
                if (numValueOf != null && numValueOf.intValue() == -1) {
                    if (revenue != null) {
                        AFAdRevenueData().getMediationNetwork(((Number) revenue.a).intValue(), ((Number) revenue.b).intValue());
                        hashCode = (toString + 119) % 128;
                    } else if (currencyIso4217Code != null) {
                        toString = (hashCode + 81) % 128;
                        AFAdRevenueData().getMediationNetwork(((Number) currencyIso4217Code.a).intValue(), ((Number) currencyIso4217Code.b).intValue());
                    } else {
                        component4().getMediationNetwork("af_send_exc_to_server_window");
                        AFAdRevenueData().getMonetizationNetwork();
                    }
                } else if (revenue == null) {
                    AFAdRevenueData().getRevenue(this.areAllFieldsValid);
                } else if (revenue != null) {
                    AFAdRevenueData().getMediationNetwork(((Number) revenue.a).intValue(), ((Number) revenue.b).intValue());
                    hashCode = (toString + 119) % 128;
                } else if (currencyIso4217Code != null) {
                    toString = (hashCode + 81) % 128;
                    AFAdRevenueData().getMediationNetwork(((Number) currencyIso4217Code.a).intValue(), ((Number) currencyIso4217Code.b).intValue());
                } else {
                    component4().getMediationNetwork("af_send_exc_to_server_window");
                    AFAdRevenueData().getMonetizationNetwork();
                }
            }
            AFc1bSDK.AFa1vSDK aFa1vSDK = this.component1;
            if (aFa1vSDK != null) {
                AFh1gSDK aFh1gSDKComponent8 = component3();
                aFa1vSDK.onConfigurationChanged(aFh1gSDKComponent8 != null ? AFAdRevenueData(aFh1gSDKComponent8) : false);
            } else {
                int i9 = hashCode + 43;
                toString = i9 % 128;
                if (i9 % 2 != 0) {
                } else {
                    throw null;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private static Object getCurrencyIso4217Code(Object[] objArr) {
        AFc1dSDK aFc1dSDK = (AFc1dSDK) objArr[0];
        AFh1gSDK aFh1gSDK = (AFh1gSDK) objArr[1];
        Object[] objArr2 = new Object[1];
        a("\u0000\u0000\u0000\u0000", "\ua4cc\ude37㘛툓䁡", "ꊀ喂ʙ輌", (ViewConfiguration.getWindowTouchSlop() >> 8) - 1722449246, (char) (AndroidCharacter.getMirror('0') + 3026), objArr2);
        Map mapE = m1i.e(new Pair(((String) objArr2[0]).intern(), Build.BRAND), new Pair(CommonUrlParts.MODEL, Build.MODEL), new Pair(CommonUrlParts.APP_ID, ((AFc1kSDK) getCurrencyIso4217Code(new Object[]{aFc1dSDK}, 652478680, -652478680, System.identityHashCode(aFc1dSDK))).AFAdRevenueData.getMonetizationNetwork.getPackageName()), new Pair("p_ex", new AFa1ySDK().getMediationNetwork()), new Pair("api", String.valueOf(Build.VERSION.SDK_INT)), new Pair("sdk", aFc1dSDK.areAllFieldsValid), new Pair("uid", AFb1kSDK.getMonetizationNetwork(((AFc1kSDK) getCurrencyIso4217Code(new Object[]{aFc1dSDK}, 652478680, -652478680, System.identityHashCode(aFc1dSDK))).getRevenue)), new Pair("exc_config", aFh1gSDK.getMediationNetwork()));
        int i = hashCode + 53;
        toString = i % 128;
        if (i % 2 != 0) {
            return mapE;
        }
        throw null;
    }

    private static Map<String, Object> getMediationNetwork(Map<String, ? extends Object> map, List<AFc1cSDK> list) {
        Map<String, Object> mapE;
        int i = hashCode + 91;
        toString = i % 128;
        if (i % 2 == 0) {
            Pair[] pairArr = new Pair[5];
            pairArr[1] = new Pair("deviceInfo", map);
            pairArr[0] = new Pair("excs", AFd1xSDK.AFAdRevenueData(list));
            mapE = m1i.e(pairArr);
        } else {
            mapE = m1i.e(new Pair("deviceInfo", map), new Pair("excs", AFd1xSDK.AFAdRevenueData(list)));
        }
        toString = (hashCode + 35) % 128;
        return mapE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getMonetizationNetwork(AFc1dSDK aFc1dSDK, Throwable th, String str) {
        aFc1dSDK.getClass();
        th.getClass();
        str.getClass();
        AFh1gSDK aFh1gSDKComponent3 = aFc1dSDK.component3();
        if (aFh1gSDKComponent3 != null) {
            int i = hashCode + 53;
            toString = i % 128;
            if (i % 2 != 0 ? !aFc1dSDK.AFAdRevenueData(aFh1gSDKComponent3) : !aFc1dSDK.AFAdRevenueData(aFh1gSDKComponent3)) {
                hashCode = (toString + 81) % 128;
            } else {
                aFc1dSDK.AFAdRevenueData().getCurrencyIso4217Code(th, str);
                hashCode = (toString + 55) % 128;
            }
        }
    }

    @Override // com.appsflyer.internal.AFc1bSDK
    public final void getRevenue(@NotNull Throwable th, @NotNull String str) {
        int i = hashCode + 55;
        toString = i % 128;
        int i2 = 13;
        if (i % 2 != 0) {
            th.getClass();
            str.getClass();
            ((ExecutorService) getCurrencyIso4217Code(new Object[]{this}, 1379764002, -1379764000, System.identityHashCode(this))).execute(new myn(this, th, str, i2));
        } else {
            th.getClass();
            str.getClass();
            ((ExecutorService) getCurrencyIso4217Code(new Object[]{this}, 1379764002, -1379764000, System.identityHashCode(this))).execute(new myn(this, th, str, i2));
            int i3 = 49 / 0;
        }
    }

    @NotNull
    public final AFc1aSDK AFAdRevenueData() {
        int i = hashCode + 81;
        toString = i % 128;
        int i2 = i % 2;
        AFc1aSDK aFc1aSDK = (AFc1aSDK) this.component4.getValue();
        if (i2 != 0) {
            return aFc1aSDK;
        }
        throw null;
    }

    private final boolean AFAdRevenueData(AFh1gSDK aFh1gSDK) {
        return ((Boolean) getCurrencyIso4217Code(new Object[]{this, aFh1gSDK}, 943546209, -943546206, System.identityHashCode(this))).booleanValue();
    }

    private static /* synthetic */ Object getMonetizationNetwork(Object[] objArr) {
        AFc1dSDK aFc1dSDK = (AFc1dSDK) objArr[0];
        int i = hashCode + 17;
        toString = i % 128;
        int i2 = i % 2;
        ExecutorService executorService = (ExecutorService) aFc1dSDK.component2.getValue();
        if (i2 == 0) {
            int i3 = 13 / 0;
        }
        return executorService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getMonetizationNetwork(AFc1dSDK aFc1dSDK) {
        int i = toString + 9;
        hashCode = i % 128;
        if (i % 2 == 0) {
            aFc1dSDK.getClass();
            aFc1dSDK.equals();
            hashCode = (toString + 105) % 128;
        } else {
            aFc1dSDK.getClass();
            aFc1dSDK.equals();
            throw null;
        }
    }

    private final void getMonetizationNetwork(AFh1gSDK aFh1gSDK) {
        toString = (hashCode + 7) % 128;
        int i = aFh1gSDK.AFAdRevenueData;
        long millis = TimeUnit.DAYS.toMillis(aFh1gSDK.getCurrencyIso4217Code) + System.currentTimeMillis();
        AFc1sSDK aFc1sSDKComponent4 = component4();
        aFc1sSDKComponent4.AFAdRevenueData("af_send_exc_to_server_window", millis);
        aFc1sSDKComponent4.getMonetizationNetwork("af_send_exc_min", i);
        int i2 = hashCode + 45;
        toString = i2 % 128;
        if (i2 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.internal.AFc1bSDK
    public final void getMediationNetwork() {
        toString = (hashCode + 33) % 128;
        ((ExecutorService) getCurrencyIso4217Code(new Object[]{this}, 1379764002, -1379764000, System.identityHashCode(this))).execute(new h(this, 0));
        toString = (hashCode + 97) % 128;
    }

    @Override // com.appsflyer.internal.AFc1bSDK
    public final void getMediationNetwork(AFc1bSDK.AFa1vSDK aFa1vSDK) {
        toString = (hashCode + 79) % 128;
        this.component1 = aFa1vSDK;
        ((ExecutorService) getCurrencyIso4217Code(new Object[]{this}, 1379764002, -1379764000, System.identityHashCode(this))).execute(new ug0(12, this));
        int i = toString + 41;
        hashCode = i % 128;
        if (i % 2 != 0) {
            int i2 = 27 / 0;
        }
    }

    private final AFc1kSDK getMonetizationNetwork() {
        return (AFc1kSDK) getCurrencyIso4217Code(new Object[]{this}, 652478680, -652478680, System.identityHashCode(this));
    }

    private final boolean getMediationNetwork(AFh1gSDK aFh1gSDK) {
        new AFd1rSDK();
        String str = this.areAllFieldsValid;
        String str2 = aFh1gSDK.getRevenue;
        str2.getClass();
        boolean zAFAdRevenueData = AFd1rSDK.AFAdRevenueData(str, str2);
        hashCode = (toString + 13) % 128;
        return zAFAdRevenueData;
    }

    private final AFf1mSDK getRevenue() {
        hashCode = (toString + 99) % 128;
        AFf1mSDK aFf1mSDK = (AFf1mSDK) this.AFAdRevenueData.getValue();
        int i = hashCode + 15;
        toString = i % 128;
        if (i % 2 != 0) {
            return aFf1mSDK;
        }
        throw null;
    }

    private static /* synthetic */ Object getRevenue(Object[] objArr) {
        AFc1dSDK aFc1dSDK = (AFc1dSDK) objArr[0];
        int i = hashCode + 123;
        toString = i % 128;
        if (i % 2 != 0) {
            aFc1dSDK.getClass();
            aFc1dSDK.copydefault();
            return null;
        }
        aFc1dSDK.getClass();
        aFc1dSDK.copydefault();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getMediationNetwork(AFc1dSDK aFc1dSDK) {
        getCurrencyIso4217Code(new Object[]{aFc1dSDK}, 983518343, -983518342, (int) System.currentTimeMillis());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getRevenue(AFc1dSDK aFc1dSDK) {
        int i = toString + 35;
        hashCode = i % 128;
        if (i % 2 != 0) {
            aFc1dSDK.getClass();
            aFc1dSDK.copy();
            int i2 = 9 / 0;
        } else {
            aFc1dSDK.getClass();
            aFc1dSDK.copy();
        }
        toString = (hashCode + 101) % 128;
    }

    private final void getRevenue(String str, String str2) {
        toString = (hashCode + 81) % 128;
        byte[] bytes = str.getBytes(Charsets.UTF_8);
        bytes.getClass();
        component2().getMonetizationNetwork(bytes, k4i.o("Authorization", AFj1hSDK.AFAdRevenueData(str, str2)), 2000);
        hashCode = (toString + 29) % 128;
    }

    private final Map<String, String> getRevenue(AFh1gSDK aFh1gSDK) {
        return (Map) getCurrencyIso4217Code(new Object[]{this, aFh1gSDK}, -1662256862, 1662256866, System.identityHashCode(this));
    }

    public static final /* synthetic */ AFc1fSDK getCurrencyIso4217Code(AFc1dSDK aFc1dSDK) {
        int i = toString + 37;
        hashCode = i % 128;
        int i2 = i % 2;
        AFc1fSDK aFc1fSDK = aFc1dSDK.getMonetizationNetwork;
        if (i2 != 0) {
            int i3 = 46 / 0;
        }
        return aFc1fSDK;
    }

    @Override // com.appsflyer.internal.AFc1bSDK
    public final void getCurrencyIso4217Code() {
        int i = toString + 87;
        hashCode = i % 128;
        if (i % 2 != 0) {
            ((ExecutorService) getCurrencyIso4217Code(new Object[]{this}, 1379764002, -1379764000, System.identityHashCode(this))).execute(new h(this, 1));
            int i2 = 89 / 0;
        } else {
            ((ExecutorService) getCurrencyIso4217Code(new Object[]{this}, 1379764002, -1379764000, System.identityHashCode(this))).execute(new h(this, 1));
        }
    }

    public static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr, int i, int i2, int i3) {
        int i4 = ~((~i) | i2);
        int i5 = ~i2;
        int i6 = ~(i5 | i);
        int i7 = (((~((~i3) | i5)) | i4 | i6) * 398) + ((i | i2) * (-1194)) + ((i4 | i6 | (~(i5 | i3))) * 398) + (i2 * 399) + (i * 399);
        if (i7 == 1) {
            return getRevenue(objArr);
        }
        if (i7 == 2) {
            return getMonetizationNetwork(objArr);
        }
        if (i7 != 3) {
            return i7 != 4 ? AFAdRevenueData(objArr) : getCurrencyIso4217Code(objArr);
        }
        AFc1dSDK aFc1dSDK = (AFc1dSDK) objArr[0];
        AFh1gSDK aFh1gSDK = (AFh1gSDK) objArr[1];
        hashCode = (toString + 91) % 128;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long mediationNetwork = aFc1dSDK.component4().getMediationNetwork("af_send_exc_to_server_window", -1L);
        if (aFh1gSDK.getMediationNetwork < jCurrentTimeMillis / 1000) {
            return Boolean.FALSE;
        }
        if (mediationNetwork != -1) {
            toString = (hashCode + 55) % 128;
            if (mediationNetwork >= jCurrentTimeMillis) {
                return Boolean.valueOf(aFc1dSDK.getMediationNetwork(aFh1gSDK));
            }
        }
        hashCode = (toString + 13) % 128;
        return Boolean.FALSE;
    }

    private final boolean getCurrencyIso4217Code(AFh1gSDK aFh1gSDK) {
        int iAFAdRevenueData;
        int i = hashCode + 13;
        toString = i % 128;
        if (i % 2 != 0) {
            long jCurrentTimeMillis = System.currentTimeMillis();
            long mediationNetwork = component4().getMediationNetwork("af_send_exc_to_server_window", -1L);
            if (aFh1gSDK.getMediationNetwork >= jCurrentTimeMillis / 1000 && mediationNetwork != -1) {
                toString = (hashCode + 67) % 128;
                if (mediationNetwork >= jCurrentTimeMillis && (iAFAdRevenueData = component4().AFAdRevenueData("af_send_exc_min", -1)) != -1 && AFAdRevenueData().getMediationNetwork() >= iAFAdRevenueData) {
                    return getMediationNetwork(aFh1gSDK);
                }
            }
            return false;
        }
        System.currentTimeMillis();
        component4().getMediationNetwork("af_send_exc_to_server_window", -1L);
        long j = aFh1gSDK.getMediationNetwork;
        throw null;
    }
}
