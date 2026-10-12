package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class f2y {
    public final String a;
    public final String b;
    public final h2y c;
    public final int d;
    public final String e;

    public f2y(String str, String str2, h2y h2yVar, int i, String str3) {
        this.a = str;
        this.b = str2;
        this.c = h2yVar;
        this.d = i;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2y)) {
            return false;
        }
        f2y f2yVar = (f2y) obj;
        return Intrinsics.e(this.a, f2yVar.a) && this.b.equals(f2yVar.b) && this.c.equals(f2yVar.c) && this.d == f2yVar.d && Intrinsics.e(this.e, f2yVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iC = lo5.c(this.d, (this.c.hashCode() + mqt.b((str == null ? 0 : str.hashCode()) * 31, this.b, 31)) * 31, 31);
        String str2 = this.e;
        return iC + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("YandexBooksBanner(id=", this.a, ", type=", this.b, ", data=");
        sbU.append(this.c);
        sbU.append(", position=");
        sbU.append(this.d);
        sbU.append(", pageTitle=");
        return yds.s(sbU, this.e, ")");
    }
}
