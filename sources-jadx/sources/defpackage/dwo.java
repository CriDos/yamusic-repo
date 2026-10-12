package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class dwo implements st3 {
    public final st3 a;
    public final wy1 b;
    public final String c;
    public final a60 d;
    public final yt6 e;
    public final float f;
    public final nn5 g;

    public dwo(st3 st3Var, wy1 wy1Var, String str, a60 a60Var, yt6 yt6Var, float f, nn5 nn5Var) {
        this.a = st3Var;
        this.b = wy1Var;
        this.c = str;
        this.d = a60Var;
        this.e = yt6Var;
        this.f = f;
        this.g = nn5Var;
    }

    @Override // defpackage.st3
    public final faj a(faj fajVar, a60 a60Var) {
        return this.a.a(fajVar, a60Var);
    }

    @Override // defpackage.st3
    public final faj b(faj fajVar) {
        return this.a.b(fajVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof dwo) {
            dwo dwoVar = (dwo) obj;
            if (Intrinsics.e(this.a, dwoVar.a) && this.b == dwoVar.b && Intrinsics.e(this.c, dwoVar.c) && Intrinsics.e(this.d, dwoVar.d) && Intrinsics.e(this.e, dwoVar.e) && Float.compare(this.f, dwoVar.f) == 0 && Intrinsics.e(this.g, dwoVar.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iE = h18.e((this.e.hashCode() + ((this.d.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31, this.f, 31);
        nn5 nn5Var = this.g;
        return Boolean.hashCode(true) + ((iE + (nn5Var != null ? nn5Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "RealSubcomposeAsyncImageScope(parentScope=" + this.a + ", painter=" + this.b + ", contentDescription=" + this.c + ", alignment=" + this.d + ", contentScale=" + this.e + ", alpha=" + this.f + ", colorFilter=" + this.g + ", clipToBounds=true)";
    }
}
