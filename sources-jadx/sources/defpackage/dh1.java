package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class dh1 implements gh1 {
    public final gkm a;

    public dh1(gkm gkmVar) {
        gkmVar.getClass();
        this.a = gkmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dh1) && Intrinsics.e(this.a, ((dh1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Debug(config=" + this.a + ")";
    }
}
