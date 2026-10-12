package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class z47 {
    public final is5 a;
    public final jbu b;

    public z47(is5 is5Var, jbu jbuVar) {
        is5Var.getClass();
        this.a = is5Var;
        this.b = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z47)) {
            return false;
        }
        z47 z47Var = (z47) obj;
        return Intrinsics.e(this.a, z47Var.a) && this.b.equals(z47Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CoverTrackItem(uiData=" + this.a + ", track=" + this.b + ")";
    }
}
