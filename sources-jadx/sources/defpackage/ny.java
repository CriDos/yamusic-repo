package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ny {
    public final iy a;
    public final wbp b;

    public ny(iy iyVar, wbp wbpVar) {
        this.a = iyVar;
        this.b = wbpVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ny)) {
            return false;
        }
        ny nyVar = (ny) obj;
        return this.a.equals(nyVar.a) && Intrinsics.e(this.b, nyVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        wbp wbpVar = this.b;
        return iHashCode + (wbpVar == null ? 0 : wbpVar.hashCode());
    }

    public final String toString() {
        return "AlbumPromoBundle(albumPromo=" + this.a + ", reportingConfig=" + this.b + ")";
    }
}
