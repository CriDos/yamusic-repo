package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j8x implements k8x {
    public final String a;
    public final boolean b;
    public final String c;

    public j8x(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = z;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j8x)) {
            return false;
        }
        j8x j8xVar = (j8x) obj;
        return Intrinsics.e(this.a, j8xVar.a) && this.b == j8xVar.b && Intrinsics.e(this.c, j8xVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + gsr.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return yds.s(mqt.h("WebPage(url=", this.a, ", isAuthUrl=", ", language=", this.b), this.c, ")");
    }
}
