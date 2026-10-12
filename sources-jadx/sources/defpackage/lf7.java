package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class lf7 {
    public final p7c a;
    public final String b;
    public final kf7 c;
    public final dvw d;

    public lf7(p7c p7cVar, String str, kf7 kf7Var, dvw dvwVar) {
        p7cVar.getClass();
        str.getClass();
        this.a = p7cVar;
        this.b = str;
        this.c = kf7Var;
        this.d = dvwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lf7)) {
            return false;
        }
        lf7 lf7Var = (lf7) obj;
        return this.a == lf7Var.a && Intrinsics.e(this.b, lf7Var.b) && this.c == lf7Var.c && Intrinsics.e(this.d, lf7Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31;
        dvw dvwVar = this.d;
        return iHashCode + (dvwVar == null ? 0 : dvwVar.hashCode());
    }

    public final String toString() {
        return "ObservedPlayable(objectType=" + this.a + ", objectId=" + this.b + ", displayType=" + this.c + ", trackIdentity=" + this.d + ")";
    }
}
