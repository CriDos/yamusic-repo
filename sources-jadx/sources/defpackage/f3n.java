package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class f3n {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public f3n(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f3n)) {
            return false;
        }
        f3n f3nVar = (f3n) obj;
        return this.a == f3nVar.a && this.b == f3nVar.b && this.c == f3nVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return yds.u(lo5.v("PlaylistScreenEntityInfo(isOwned=", ", isDefault=", ", isPublic=", this.a, this.b), this.c, ")");
    }
}
