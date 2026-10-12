package com.appsflyer.internal;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import com.appsflyer.AFLogger;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B+\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u0013H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\fH\u0014¢\u0006\u0004\b\u0011\u0010\u000fJ\u000f\u0010\u0019\u001a\u00020\u0018H\u0014¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0018H\u0014¢\u0006\u0004\b\u001b\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u001cH\u0014¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u001fR\u0014\u0010!\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010 "}, d2 = {"Lcom/appsflyer/internal/AFe1eSDK;", "Lcom/appsflyer/internal/AFf1rSDK;", "Lcom/appsflyer/internal/AFi1kSDK;", "p0", "Lcom/appsflyer/internal/AFc1kSDK;", "p1", "Lcom/appsflyer/internal/AFc1fSDK;", "p2", "Lcom/appsflyer/internal/AFh1lSDK;", "p3", "<init>", "(Lcom/appsflyer/internal/AFi1kSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFh1lSDK;)V", "Lcom/appsflyer/internal/AFh1tSDK;", "", "component2", "(Lcom/appsflyer/internal/AFh1tSDK;)V", "", "getRevenue", "()J", "", "", "", "equals", "()Ljava/util/Map;", "", "copydefault", "()Z", "getMonetizationNetwork", "", "getMediationNetwork", "(I)V", "Lcom/appsflyer/internal/AFc1kSDK;", "Lcom/appsflyer/internal/AFi1kSDK;", "AFAdRevenueData"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AFe1eSDK extends AFf1rSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static int AFLogger = 1;
    private static int registerClient;

    /* JADX INFO: renamed from: copydefault, reason: from kotlin metadata */
    @NotNull
    private final AFi1kSDK AFAdRevenueData;

    /* JADX INFO: renamed from: equals, reason: from kotlin metadata */
    @NotNull
    private final AFc1kSDK getMediationNetwork;
    private static char[] AFKeystoreWrapper = {45532, 45510, 45531, 45518, 45535, 45513, 45552, 45506, 45514};
    private static char AFInAppEventParameterName = 33846;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private AFe1eSDK(@NotNull AFi1kSDK aFi1kSDK, @NotNull AFc1kSDK aFc1kSDK, @NotNull AFc1fSDK aFc1fSDK, @NotNull AFh1lSDK aFh1lSDK) {
        super(aFh1lSDK, aFc1fSDK);
        aFi1kSDK.getClass();
        aFc1kSDK.getClass();
        aFc1fSDK.getClass();
        aFh1lSDK.getClass();
        this.AFAdRevenueData = aFi1kSDK;
        this.getMediationNetwork = aFc1kSDK;
        this.AFAdRevenueData.add(AFe1uSDK.CONVERSION);
    }

    private static void a(String str, int i, byte b, Object[] objArr) {
        int i2;
        Object obj = str;
        if (str != null) {
            $11 = ($10 + 73) % 128;
            char[] charArray = str.toCharArray();
            $11 = ($10 + 123) % 128;
            obj = charArray;
        }
        char[] cArr = (char[]) obj;
        AFk1rSDK aFk1rSDK = new AFk1rSDK();
        char[] cArr2 = AFKeystoreWrapper;
        if (cArr2 != null) {
            int length = cArr2.length;
            char[] cArr3 = new char[length];
            $10 = ($11 + 41) % 128;
            for (int i3 = 0; i3 < length; i3++) {
                cArr3[i3] = (char) (((long) cArr2[i3]) ^ (-2775045471812025291L));
            }
            cArr2 = cArr3;
        }
        char c = (char) ((-2775045471812025291L) ^ ((long) AFInAppEventParameterName));
        char[] cArr4 = new char[i];
        if (i % 2 != 0) {
            int i4 = $11 + 63;
            $10 = i4 % 128;
            if (i4 % 2 != 0) {
                i2 = i + 111;
                cArr4[i2] = (char) (cArr[i2] * b);
            } else {
                i2 = i - 1;
                cArr4[i2] = (char) (cArr[i2] - b);
            }
        } else {
            i2 = i;
        }
        if (i2 > 1) {
            aFk1rSDK.getRevenue = 0;
            while (true) {
                int i5 = aFk1rSDK.getRevenue;
                if (i5 >= i2) {
                    break;
                }
                char c2 = cArr[i5];
                aFk1rSDK.AFAdRevenueData = c2;
                char c3 = cArr[i5 + 1];
                aFk1rSDK.getMediationNetwork = c3;
                if (c2 == c3) {
                    cArr4[i5] = (char) (c2 - b);
                    cArr4[i5 + 1] = (char) (c3 - b);
                } else {
                    int i6 = c2 / c;
                    aFk1rSDK.getMonetizationNetwork = i6;
                    int i7 = c2 % c;
                    aFk1rSDK.component3 = i7;
                    int i8 = c3 / c;
                    aFk1rSDK.getCurrencyIso4217Code = i8;
                    int i9 = c3 % c;
                    aFk1rSDK.component2 = i9;
                    if (i7 == i9) {
                        int i10 = ((i6 + c) - 1) % c;
                        aFk1rSDK.getMonetizationNetwork = i10;
                        int i11 = ((i8 + c) - 1) % c;
                        aFk1rSDK.getCurrencyIso4217Code = i11;
                        cArr4[i5] = cArr2[(i10 * c) + i7];
                        cArr4[i5 + 1] = cArr2[(i11 * c) + i9];
                    } else if (i6 == i8) {
                        int i12 = ((i7 + c) - 1) % c;
                        aFk1rSDK.component3 = i12;
                        int i13 = ((i9 + c) - 1) % c;
                        aFk1rSDK.component2 = i13;
                        cArr4[i5] = cArr2[(i6 * c) + i12];
                        cArr4[i5 + 1] = cArr2[(i8 * c) + i13];
                    } else {
                        cArr4[i5] = cArr2[(i6 * c) + i9];
                        cArr4[i5 + 1] = cArr2[(i8 * c) + i7];
                    }
                }
                aFk1rSDK.getRevenue = i5 + 2;
            }
        }
        for (int i14 = 0; i14 < i; i14++) {
            cArr4[i14] = (char) (cArr4[i14] ^ 13722);
        }
        objArr[0] = new String(cArr4);
    }

    private final void component2(AFh1tSDK p0) {
        registerClient = (AFLogger + 19) % 128;
        try {
            Map<String, ?> mapEquals = equals();
            if (mapEquals != null) {
                p0.getCurrencyIso4217Code(mapEquals);
                registerClient = (AFLogger + 123) % 128;
            }
            if (this.AFAdRevenueData.getCurrencyIso4217Code()) {
                return;
            }
            Map<String, Object> mapComponent1 = AFf1tSDK.component1(p0);
            mapComponent1.getClass();
            mapComponent1.put("pia_disabled", Boolean.TRUE);
        } catch (Throwable th) {
            AFg1gSDK.e$default(AFLogger.INSTANCE, AFh1zSDK.PLAY_INTEGRITY_API, "Error while adding PIA data to payload", th, true, false, false, false, 96, null);
        }
    }

    private final Map<String, Object> equals() {
        AFi1nSDK mediationNetwork = this.AFAdRevenueData.getMediationNetwork();
        if (mediationNetwork == null) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("pia_timestamp", Long.valueOf(mediationNetwork.getMonetizationNetwork));
        linkedHashMap2.put("ttr_millis", Long.valueOf(mediationNetwork.getRevenue));
        String str = mediationNetwork.AFAdRevenueData;
        if (str != null) {
            int i = AFLogger + 11;
            registerClient = i % 128;
            if (i % 2 != 0) {
                linkedHashMap2.put("pia_token", str);
                throw null;
            }
            linkedHashMap2.put("pia_token", str);
        }
        String str2 = mediationNetwork.getCurrencyIso4217Code;
        if (str2 != null) {
            linkedHashMap2.put("error_code", str2);
            registerClient = (AFLogger + 73) % 128;
        }
        linkedHashMap.put("pia", linkedHashMap2);
        return linkedHashMap;
    }

    private static /* synthetic */ Object getCurrencyIso4217Code(Object[] objArr) {
        AFe1eSDK aFe1eSDK = (AFe1eSDK) objArr[0];
        AFh1tSDK aFh1tSDK = (AFh1tSDK) objArr[1];
        aFh1tSDK.getClass();
        Map<String, Object> map = aFh1tSDK.getMonetizationNetwork;
        map.getClass();
        Object[] objArr2 = new Object[1];
        a("\u0004\u0003\b\u0000\u0004\u0001\u0006\u0002\u0000\u0005\u0001\u0007", 12 - Color.blue(0), (byte) (15 - Drawable.resolveOpacity(0, 0)), objArr2);
        map.put(((String) objArr2[0]).intern(), String.valueOf(new Date().getTime()));
        super.getRevenue(aFh1tSDK);
        aFe1eSDK.component2(aFh1tSDK);
        AFg1tSDK aFg1tSDK = ((AFf1tSDK) aFe1eSDK).hashCode;
        Map<String, Object> map2 = aFh1tSDK.getMonetizationNetwork;
        map2.getClass();
        aFg1tSDK.AFAdRevenueData(map2, aFe1eSDK.getMediationNetwork.getRevenue.AFAdRevenueData("appsFlyerCount", 0), aFe1eSDK.getMediationNetwork.getRevenue.AFAdRevenueData("appsFlyerInAppEventCount", 0));
        int i = registerClient + 103;
        AFLogger = i % 128;
        if (i % 2 != 0) {
            return null;
        }
        throw null;
    }

    @Override // com.appsflyer.internal.AFf1tSDK, com.appsflyer.internal.AFe1kSDK
    public final boolean copydefault() {
        registerClient = (AFLogger + 25) % 128;
        return false;
    }

    @Override // com.appsflyer.internal.AFf1rSDK
    public final void getMediationNetwork(int p0) {
        int i = registerClient + 21;
        AFLogger = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    @Override // com.appsflyer.internal.AFe1kSDK, com.appsflyer.internal.AFe1tSDK
    public final boolean getMonetizationNetwork() {
        int i = (AFLogger + 107) % 128;
        registerClient = i;
        int i2 = i + 27;
        AFLogger = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 50 / 0;
        }
        return false;
    }

    @Override // com.appsflyer.internal.AFe1kSDK, com.appsflyer.internal.AFe1tSDK
    public final long getRevenue() {
        int i = (AFLogger + 57) % 128;
        registerClient = i;
        int i2 = i + 77;
        AFLogger = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 60 / 0;
        }
        return 60000L;
    }

    public static /* synthetic */ Object getRevenue(Object[] objArr, int i, int i2, int i3) {
        return getCurrencyIso4217Code(objArr);
    }

    public /* synthetic */ AFe1eSDK(AFi1kSDK aFi1kSDK, AFc1kSDK aFc1kSDK, AFc1fSDK aFc1fSDK, AFh1lSDK aFh1lSDK, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(aFi1kSDK, aFc1kSDK, aFc1fSDK, (i & 8) != 0 ? new AFh1lSDK() : aFh1lSDK);
    }

    @Override // com.appsflyer.internal.AFf1rSDK, com.appsflyer.internal.AFf1tSDK
    public final void getRevenue(@NotNull AFh1tSDK p0) {
        getRevenue(new Object[]{this, p0}, -1391583709, 1391583709, System.identityHashCode(this));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AFe1eSDK(@NotNull AFi1kSDK aFi1kSDK, @NotNull AFc1kSDK aFc1kSDK, @NotNull AFc1fSDK aFc1fSDK) {
        this(aFi1kSDK, aFc1kSDK, aFc1fSDK, null, 8, null);
        aFi1kSDK.getClass();
        aFc1kSDK.getClass();
        aFc1fSDK.getClass();
    }
}
