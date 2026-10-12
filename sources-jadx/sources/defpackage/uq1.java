package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class uq1 {
    public final f57 a;
    public final jbu b;

    public uq1(f57 f57Var, jbu jbuVar) {
        f57Var.getClass();
        jbuVar.getClass();
        this.a = f57Var;
        this.b = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uq1)) {
            return false;
        }
        uq1 uq1Var = (uq1) obj;
        return Intrinsics.e(this.a, uq1Var.a) && Intrinsics.e(this.b, uq1Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ArtistTrackUiData(uiData=" + this.a + ", track=" + this.b + ")";
    }
}
