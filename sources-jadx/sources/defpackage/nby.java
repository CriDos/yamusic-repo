package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nby extends pby {
    public final Throwable a;
    public final String b;

    public nby(Throwable th, String str) {
        th.getClass();
        str.getClass();
        this.a = th;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nby)) {
            return false;
        }
        nby nbyVar = (nby) obj;
        return Intrinsics.e(this.a, nbyVar.a) && Intrinsics.e(this.b, nbyVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(exception=" + this.a + ", message=" + this.b + ")";
    }
}
