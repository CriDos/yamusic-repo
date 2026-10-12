package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xhm {
    public final g96 a;

    public xhm(g96 g96Var) {
        g96Var.getClass();
        this.a = g96Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xhm) && Intrinsics.e(this.a, ((xhm) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TrackReference(trackId=" + this.a + ")";
    }
}
