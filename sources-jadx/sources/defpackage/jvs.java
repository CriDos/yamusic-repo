package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jvs {
    public final Long a;
    public final String b;
    public final String c;

    public jvs(Long l, String str, String str2) {
        this.a = l;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jvs)) {
            return false;
        }
        jvs jvsVar = (jvs) obj;
        return Intrinsics.e(this.a, jvsVar.a) && Intrinsics.e(this.b, jvsVar.b) && Intrinsics.e(this.c, jvsVar.c);
    }

    public final int hashCode() {
        Long l = this.a;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StatEntityUiData(value=");
        sb.append(this.a);
        sb.append(", suffix=");
        sb.append(this.b);
        sb.append(", subtitle=");
        return yds.s(sb, this.c, ")");
    }
}
