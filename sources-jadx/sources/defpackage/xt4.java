package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xt4 {
    public final jbu a;
    public final ot4 b;

    public xt4(ot4 ot4Var, jbu jbuVar) {
        jbuVar.getClass();
        this.a = jbuVar;
        this.b = ot4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xt4)) {
            return false;
        }
        xt4 xt4Var = (xt4) obj;
        return Intrinsics.e(this.a, xt4Var.a) && this.b.equals(xt4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "ChartTracksBlockUiItem(modelTrack=" + this.a + ", chartTrackUiData=" + this.b + ")";
    }
}
