package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pj6 implements rj6 {
    public final ka6 a;

    public pj6(ka6 ka6Var) {
        ka6Var.getClass();
        this.a = ka6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pj6) && Intrinsics.e(this.a, ((pj6) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ConcertItem(bundle=" + this.a + ")";
    }
}
