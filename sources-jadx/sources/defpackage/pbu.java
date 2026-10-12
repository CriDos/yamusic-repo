package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pbu {
    public final g96 a;
    public final boolean b;

    public pbu(g96 g96Var, boolean z) {
        g96Var.getClass();
        this.a = g96Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pbu)) {
            return false;
        }
        pbu pbuVar = (pbu) obj;
        return Intrinsics.e(this.a, pbuVar.a) && this.b == pbuVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TrackAvailability(trackId=" + this.a + ", availability=" + this.b + ")";
    }
}
