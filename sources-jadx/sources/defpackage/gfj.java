package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gfj extends ifj {
    public final String a;
    public final Throwable b;

    public gfj(String str, Throwable th) {
        str.getClass();
        this.a = str;
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gfj)) {
            return false;
        }
        gfj gfjVar = (gfj) obj;
        return Intrinsics.e(this.a, gfjVar.a) && this.b.equals(gfjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NetworkError(url=" + this.a + ", error=" + this.b + ")";
    }
}
