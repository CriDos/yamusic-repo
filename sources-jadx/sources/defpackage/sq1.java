package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class sq1 {
    public final f57 a;
    public final jbu b;

    public sq1(f57 f57Var, jbu jbuVar) {
        jbuVar.getClass();
        this.a = f57Var;
        this.b = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sq1)) {
            return false;
        }
        sq1 sq1Var = (sq1) obj;
        return this.a.equals(sq1Var.a) && Intrinsics.e(this.b, sq1Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ArtistTrackListItem(uiData=" + this.a + ", track=" + this.b + ")";
    }
}
