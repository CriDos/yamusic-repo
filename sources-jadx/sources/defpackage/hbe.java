package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class hbe {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public hbe(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final String a() {
        String str = this.d;
        String str2 = this.c;
        String str3 = this.b;
        if ((str3 == null || str3.length() == 0) && ((str2 == null || str2.length() == 0) && (str == null || str.length() == 0))) {
            String str4 = this.a;
            return str4 == null ? "" : str4;
        }
        if (str3 == null) {
            str3 = "";
        }
        if (str2 == null) {
            str2 = "";
        }
        if (str == null) {
            str = "";
        }
        return str3 + StringUtil.SPACE + str2 + StringUtil.SPACE + str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hbe)) {
            return false;
        }
        hbe hbeVar = (hbe) obj;
        return Intrinsics.e(this.a, hbeVar.a) && Intrinsics.e(this.b, hbeVar.b) && Intrinsics.e(this.c, hbeVar.c) && Intrinsics.e(this.d, hbeVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        return aui.t(lo5.u("SearchRequest(rawInput=", this.a, ", artist=", this.b, ", album="), this.c, ", title=", this.d, ")");
    }
}
