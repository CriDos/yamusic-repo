package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ao8 {
    public final g57 a;
    public final String b;
    public final String c;
    public final String d;

    public ao8(g57 g57Var, String str, String str2, String str3, int i) {
        str2 = (i & 4) != 0 ? null : str2;
        str3 = (i & 16) != 0 ? null : str3;
        str.getClass();
        this.a = g57Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ao8)) {
            return false;
        }
        ao8 ao8Var = (ao8) obj;
        return this.a == ao8Var.a && Intrinsics.e(this.b, ao8Var.b) && Intrinsics.e(this.c, ao8Var.c) && Intrinsics.e(this.d, ao8Var.d);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 961;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DisabledListItemUiData(cover=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", subtitleLargeLine1=");
        return aui.t(sb, this.c, ", subtitleLargeLine2=null, subtitleMedium=", this.d, ")");
    }
}
