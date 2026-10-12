package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class i47 {
    public final g57 a;
    public final String b;
    public final Integer c;

    public i47(g57 g57Var, String str, Integer num) {
        this.a = g57Var;
        this.b = str;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i47)) {
            return false;
        }
        i47 i47Var = (i47) obj;
        return this.a == i47Var.a && Intrinsics.e(this.b, i47Var.b) && Intrinsics.e(this.c, i47Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.c;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CoverInfoUiData(coverType=");
        sb.append(this.a);
        sb.append(", coverUrl=");
        sb.append(this.b);
        sb.append(", coverColor=");
        return k4i.l(sb, this.c, ")");
    }
}
