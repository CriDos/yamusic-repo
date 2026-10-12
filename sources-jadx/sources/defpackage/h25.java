package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class h25 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public h25(String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h25)) {
            return false;
        }
        h25 h25Var = (h25) obj;
        return Intrinsics.e(this.a, h25Var.a) && Intrinsics.e(this.b, h25Var.b) && Intrinsics.e(this.c, h25Var.c) && Intrinsics.e(this.d, h25Var.d) && Intrinsics.e(this.e, h25Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ClientIdentifiers(from=");
        sb.append(this.a);
        sb.append(", deviceid=");
        sb.append(this.b);
        sb.append(", puid=");
        sb.append(this.c);
        sb.append(", vpuid=");
        sb.append(this.d);
        sb.append(", yandexuid=");
        return aui.s(sb, this.e, ')');
    }

    public /* synthetic */ h25(String str, String str2, int i) {
        this(str, null, null, (i & 8) != 0 ? null : str2, null);
    }
}
