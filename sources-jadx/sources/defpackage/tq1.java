package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tq1 {
    public final f57 a;
    public final jbu b;

    public tq1(f57 f57Var, jbu jbuVar) {
        f57Var.getClass();
        jbuVar.getClass();
        this.a = f57Var;
        this.b = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tq1)) {
            return false;
        }
        tq1 tq1Var = (tq1) obj;
        return Intrinsics.e(this.a, tq1Var.a) && Intrinsics.e(this.b, tq1Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ArtistTrackUiData(uiData=" + this.a + ", track=" + this.b + ")";
    }
}
