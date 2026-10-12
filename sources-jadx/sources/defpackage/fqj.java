package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fqj implements gqj {
    public final tr a;
    public final jbu b;

    public fqj(tr trVar, jbu jbuVar) {
        this.a = trVar;
        this.b = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fqj)) {
            return false;
        }
        fqj fqjVar = (fqj) obj;
        return this.a.equals(fqjVar.a) && Intrinsics.e(this.b, fqjVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.a.hashCode() * 31;
        jbu jbuVar = this.b;
        return iHashCode + (jbuVar == null ? 0 : jbuVar.a.hashCode());
    }

    public final String toString() {
        return "MyShelfBlockPlayedAlbum(album=" + this.a + ", track=" + this.b + ")";
    }
}
