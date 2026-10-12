package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class npj implements ppj {
    public final d30 a;
    public final jbu b;

    public npj(d30 d30Var, jbu jbuVar) {
        d30Var.getClass();
        jbuVar.getClass();
        this.a = d30Var;
        this.b = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof npj)) {
            return false;
        }
        npj npjVar = (npj) obj;
        return Intrinsics.e(this.a, npjVar.a) && Intrinsics.e(this.b, npjVar.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "QueueAlbumItem(albumTrack=" + this.a + ", track=" + this.b + ")";
    }
}
