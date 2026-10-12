package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dy6 implements iy6 {
    public final tr a;
    public final jbu b;

    public dy6(tr trVar, jbu jbuVar) {
        trVar.getClass();
        this.a = trVar;
        this.b = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dy6)) {
            return false;
        }
        dy6 dy6Var = (dy6) obj;
        return Intrinsics.e(this.a, dy6Var.a) && Intrinsics.e(this.b, dy6Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.a.hashCode() * 31;
        jbu jbuVar = this.b;
        return iHashCode + (jbuVar == null ? 0 : jbuVar.a.hashCode());
    }

    public final String toString() {
        return "AlbumItem(album=" + this.a + ", track=" + this.b + ")";
    }
}
