package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fy6 implements iy6 {
    public final zzm a;
    public final jbu b;

    public fy6(zzm zzmVar, jbu jbuVar) {
        zzmVar.getClass();
        this.a = zzmVar;
        this.b = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fy6)) {
            return false;
        }
        fy6 fy6Var = (fy6) obj;
        return Intrinsics.e(this.a, fy6Var.a) && this.b.equals(fy6Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlaylistItem(playlist=" + this.a + ", track=" + this.b + ")";
    }
}
