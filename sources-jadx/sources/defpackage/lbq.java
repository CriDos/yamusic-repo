package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class lbq implements nbq {
    public final Exception a;
    public final String b;

    public lbq(String str, Exception exc) {
        exc.getClass();
        this.a = exc;
        this.b = str;
    }

    public final Exception a() {
        return this.a;
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lbq)) {
            return false;
        }
        lbq lbqVar = (lbq) obj;
        return Intrinsics.e(this.a, lbqVar.a) && Intrinsics.e(this.b, lbqVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "Failure(exception=" + this.a + ", message=" + this.b + ")";
    }

    public /* synthetic */ lbq(Exception exc) {
        this(null, exc);
    }
}
