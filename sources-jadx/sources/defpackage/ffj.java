package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ffj extends ifj {
    public final String a;
    public final int b;
    public final String c;

    public ffj(String str, int i, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    public final int a() {
        return this.b;
    }

    public final String b() {
        return this.c;
    }

    public final String c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ffj)) {
            return false;
        }
        ffj ffjVar = (ffj) obj;
        return Intrinsics.e(this.a, ffjVar.a) && this.b == ffjVar.b && Intrinsics.e(this.c, ffjVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + lo5.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return yds.s(lo5.t(this.b, "HttpError(url=", this.a, ", code=", ", errorMessage="), this.c, ")");
    }
}
