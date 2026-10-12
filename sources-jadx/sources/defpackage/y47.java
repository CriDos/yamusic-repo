package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class y47 {
    public final f57 a;
    public final jbu b;

    public y47(f57 f57Var, jbu jbuVar) {
        jbuVar.getClass();
        this.a = f57Var;
        this.b = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y47)) {
            return false;
        }
        y47 y47Var = (y47) obj;
        return this.a.equals(y47Var.a) && Intrinsics.e(this.b, y47Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CoverTrackItem(uiData=" + this.a + ", track=" + this.b + ")";
    }
}
