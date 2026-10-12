package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class j2n implements r2n {
    public final of a;
    public final f3n b;
    public final lig c;

    public j2n(of ofVar, f3n f3nVar) {
        ofVar.getClass();
        this.a = ofVar;
        this.b = f3nVar;
        this.c = okg.a(ong.c, new aom(11, this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j2n)) {
            return false;
        }
        j2n j2nVar = (j2n) obj;
        return Intrinsics.e(this.a, j2nVar.a) && this.b.equals(j2nVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BrandedButtonBlock(data=" + this.a + ", playlistInfo=" + this.b + ")";
    }
}
