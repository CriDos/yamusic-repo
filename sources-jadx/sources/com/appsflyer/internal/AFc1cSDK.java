package com.appsflyer.internal;

import android.util.Base64;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import defpackage.lo5;
import java.nio.charset.Charset;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0014\u0010\u0013R\u0016\u0010\u0012\u001a\u00020\u00068\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0017"}, d2 = {"Lcom/appsflyer/internal/AFc1cSDK;", "", "", "p0", "p1", "p2", "", "p3", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V", "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "Lorg/json/JSONObject;", "getMonetizationNetwork", "()Lorg/json/JSONObject;", "AFAdRevenueData", "()Ljava/lang/String;", "toString", "getMediationNetwork", "I", "Ljava/lang/String;", "getCurrencyIso4217Code", "getRevenue", "AFa1tSDK"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class AFc1cSDK {

    /* JADX INFO: renamed from: AFa1tSDK, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: AFAdRevenueData, reason: from kotlin metadata */
    @NotNull
    public String getCurrencyIso4217Code;

    /* JADX INFO: renamed from: getMediationNetwork, reason: from kotlin metadata */
    int AFAdRevenueData;

    /* JADX INFO: renamed from: getMonetizationNetwork, reason: from kotlin metadata */
    @NotNull
    final String getMediationNetwork;

    @NotNull
    public String getRevenue;

    public AFc1cSDK(@NotNull String str, @NotNull String str2, @NotNull String str3, int i) {
        aui.B(str, str2, str3);
        this.getCurrencyIso4217Code = str;
        this.getMediationNetwork = str2;
        this.getRevenue = str3;
        this.AFAdRevenueData = i;
    }

    @NotNull
    public final String AFAdRevenueData() {
        String str = this.getCurrencyIso4217Code;
        str.getClass();
        Charset charset = Charsets.UTF_8;
        byte[] bytes = str.getBytes(charset);
        bytes.getClass();
        String strEncodeToString = Base64.encodeToString(bytes, 2);
        String str2 = this.getMediationNetwork;
        str2.getClass();
        byte[] bytes2 = str2.getBytes(charset);
        bytes2.getClass();
        String strEncodeToString2 = Base64.encodeToString(bytes2, 2);
        String str3 = this.getRevenue;
        str3.getClass();
        byte[] bytes3 = str3.getBytes(charset);
        bytes3.getClass();
        String strEncodeToString3 = Base64.encodeToString(bytes3, 2);
        int i = this.AFAdRevenueData;
        StringBuilder sbU = lo5.u("label=", strEncodeToString, "\nhashName=", strEncodeToString2, "\nstackTrace=");
        sbU.append(strEncodeToString3);
        sbU.append("\nc=");
        sbU.append(i);
        return sbU.toString();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof AFc1cSDK)) {
            return false;
        }
        AFc1cSDK aFc1cSDK = (AFc1cSDK) p0;
        return Intrinsics.e(this.getCurrencyIso4217Code, aFc1cSDK.getCurrencyIso4217Code) && Intrinsics.e(this.getMediationNetwork, aFc1cSDK.getMediationNetwork) && Intrinsics.e(this.getRevenue, aFc1cSDK.getRevenue) && this.AFAdRevenueData == aFc1cSDK.AFAdRevenueData;
    }

    @NotNull
    public final JSONObject getMonetizationNetwork() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("label", this.getCurrencyIso4217Code);
        jSONObject.put("hash_name", this.getMediationNetwork);
        jSONObject.put("st", this.getRevenue);
        jSONObject.put("c", String.valueOf(this.AFAdRevenueData));
        return jSONObject;
    }

    public final int hashCode() {
        return Integer.hashCode(this.AFAdRevenueData) + ((this.getRevenue.hashCode() + ((this.getMediationNetwork.hashCode() + (this.getCurrencyIso4217Code.hashCode() * 31)) * 31)) * 31);
    }

    @NotNull
    public final String toString() {
        String str = this.getCurrencyIso4217Code;
        String str2 = this.getMediationNetwork;
        String str3 = this.getRevenue;
        int i = this.AFAdRevenueData;
        StringBuilder sbU = lo5.u("ExceptionInfo(label=", str, ", hashName=", str2, ", stackTrace=");
        sbU.append(str3);
        sbU.append(", counter=");
        sbU.append(i);
        sbU.append(")");
        return sbU.toString();
    }

    /* JADX INFO: renamed from: com.appsflyer.internal.AFc1cSDK$AFa1tSDK, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\n\u001a\u00020\t2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0016\u0010\b\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u0007H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0005\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\r\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\r\u0010\u000f"}, d2 = {"Lcom/appsflyer/internal/AFc1cSDK$AFa1tSDK;", "", "<init>", "()V", "", "p0", "", "", "p1", "", "getMediationNetwork", "(Ljava/lang/Integer;[Ljava/lang/String;)Z", "Lcom/appsflyer/internal/AFc1cSDK;", "getMonetizationNetwork", "(Ljava/lang/String;)Lcom/appsflyer/internal/AFc1cSDK;", "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"}, k = 1, mv = {1, 8, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class Companion {
        private Companion() {
        }

        private static boolean getMediationNetwork(Integer p0, String... p1) {
            boolean z = p0 == null;
            int length = p1.length;
            for (int i = 0; i < 3; i++) {
                String str = p1[i];
                z = z || str == null || str.length() == 0;
            }
            return z;
        }

        public static AFc1cSDK getMonetizationNetwork(@NotNull String p0) {
            p0.getClass();
            List<String> listSplit$default = StringsKt__StringsKt.split$default(p0, new String[]{StringUtil.LF}, false, 0, 6, null);
            if (listSplit$default.size() == 4) {
                String monetizationNetwork = null;
                String monetizationNetwork2 = null;
                String monetizationNetwork3 = null;
                Integer numValueOf = null;
                for (String str : listSplit$default) {
                    if (kotlin.text.c.z(str, "label=", false)) {
                        monetizationNetwork = getMonetizationNetwork(str, "label=");
                    } else if (kotlin.text.c.z(str, "hashName=", false)) {
                        monetizationNetwork2 = getMonetizationNetwork(str, "hashName=");
                    } else if (!kotlin.text.c.z(str, "stackTrace=", false)) {
                        if (!kotlin.text.c.z(str, "c=", false)) {
                            break;
                        }
                        numValueOf = Integer.valueOf(Integer.parseInt(StringsKt.w0(str.substring(2)).toString()));
                    } else {
                        monetizationNetwork3 = getMonetizationNetwork(str, "stackTrace=");
                    }
                }
                if (!getMediationNetwork(numValueOf, monetizationNetwork, monetizationNetwork2, monetizationNetwork3)) {
                    monetizationNetwork.getClass();
                    monetizationNetwork2.getClass();
                    monetizationNetwork3.getClass();
                    numValueOf.getClass();
                    return new AFc1cSDK(monetizationNetwork, monetizationNetwork2, monetizationNetwork3, numValueOf.intValue());
                }
            }
            return null;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private static String getMonetizationNetwork(String str, String str2) {
            String string = StringsKt.w0(str.substring(str2.length())).toString();
            string.getClass();
            Charset charset = Charsets.UTF_8;
            byte[] bytes = string.getBytes(charset);
            bytes.getClass();
            bytes.getClass();
            byte[] bArrDecode = Base64.decode(bytes, 2);
            bArrDecode.getClass();
            return new String(bArrDecode, charset);
        }
    }

    public /* synthetic */ AFc1cSDK(String str, String str2, String str3, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i2 & 8) != 0 ? 1 : i);
    }
}
