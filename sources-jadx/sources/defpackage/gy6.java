package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class gy6 implements iy6 {
    public final d30 a;
    public final jbu b;

    public gy6(d30 d30Var, jbu jbuVar) {
        d30Var.getClass();
        jbuVar.getClass();
        this.a = d30Var;
        this.b = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gy6)) {
            return false;
        }
        gy6 gy6Var = (gy6) obj;
        return Intrinsics.e(this.a, gy6Var.a) && Intrinsics.e(this.b, gy6Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "QueueAlbumItem(albumTrack=" + this.a + ", track=" + this.b + ")";
    }
}
