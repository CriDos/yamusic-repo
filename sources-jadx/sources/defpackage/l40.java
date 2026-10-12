package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class l40 {
    public final tr a;
    public final jbu b;

    public l40(tr trVar, jbu jbuVar) {
        trVar.getClass();
        this.a = trVar;
        this.b = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l40)) {
            return false;
        }
        l40 l40Var = (l40) obj;
        return Intrinsics.e(this.a, l40Var.a) && Intrinsics.e(this.b, l40Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.a.hashCode() * 31;
        jbu jbuVar = this.b;
        return iHashCode + (jbuVar == null ? 0 : jbuVar.a.hashCode());
    }

    public final String toString() {
        return "AlbumWithTrack(album=" + this.a + ", track=" + this.b + ")";
    }
}
