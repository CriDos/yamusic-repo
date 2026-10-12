package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class i5x {
    public final String a;
    public final boolean b;
    public final String c;

    public i5x(String str, String str2, boolean z) {
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
        if (!(obj instanceof i5x)) {
            return false;
        }
        i5x i5xVar = (i5x) obj;
        return Intrinsics.e(this.a, i5xVar.a) && this.b == i5xVar.b && Intrinsics.e(this.c, i5xVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + gsr.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return yds.s(mqt.h("WebUrl(url=", this.a, ", isAuthUrl=", ", acceptLanguage=", this.b), this.c, ")");
    }

    public /* synthetic */ i5x(String str, String str2, int i) {
        this(str, (i & 4) != 0 ? "ru" : str2, false);
    }
}
