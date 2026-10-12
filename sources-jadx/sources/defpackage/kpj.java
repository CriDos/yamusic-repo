package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kpj implements ppj {
    public final tr a;
    public final jbu b;

    public kpj(tr trVar, jbu jbuVar) {
        trVar.getClass();
        this.a = trVar;
        this.b = jbuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kpj)) {
            return false;
        }
        kpj kpjVar = (kpj) obj;
        return Intrinsics.e(this.a, kpjVar.a) && Intrinsics.e(this.b, kpjVar.b);
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
