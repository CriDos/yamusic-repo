package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class akd implements ckd {
    public final zjd a;

    public akd(zjd zjdVar) {
        this.a = zjdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof akd) && Intrinsics.e(this.a, ((akd) obj).a);
    }

    public final int hashCode() {
        zjd zjdVar = this.a;
        if (zjdVar == null) {
            return 0;
        }
        return zjdVar.hashCode();
    }

    public final String toString() {
        return "Initialized(info=" + this.a + ")";
    }
}
