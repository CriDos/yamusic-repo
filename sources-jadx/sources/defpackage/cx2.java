package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cx2 {
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;

    public cx2(String str, int i, int i2, String str2, String str3) {
        str.getClass();
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cx2)) {
            return false;
        }
        cx2 cx2Var = (cx2) obj;
        return Intrinsics.e(this.a, cx2Var.a) && this.b == cx2Var.b && this.c == cx2Var.c && Intrinsics.e(this.d, cx2Var.d) && this.e.equals(cx2Var.e);
    }

    public final int hashCode() {
        int iC = lo5.c(this.c, lo5.c(this.b, this.a.hashCode() * 31, 31), 31);
        String str = this.d;
        return this.e.hashCode() + ((iC + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbT = lo5.t(this.b, "BannerEntity(title=", this.a, ", titleColor=", ", backgroundColor=");
        sbT.append(this.c);
        sbT.append(", imageUrl=");
        sbT.append(this.d);
        sbT.append(", deeplink=");
        return yds.s(sbT, this.e, ")");
    }
}
