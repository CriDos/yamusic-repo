package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class s0r implements umb {
    public final int a;
    public final int b;

    public s0r(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.umb
    public final void a(qt3 qt3Var) {
        int iD = xso.d(this.a, 0, ((pt3) qt3Var.f).s());
        int iD2 = xso.d(this.b, 0, ((pt3) qt3Var.f).s());
        if (iD < iD2) {
            qt3Var.f(iD, iD2);
        } else {
            qt3Var.f(iD2, iD);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s0r)) {
            return false;
        }
        s0r s0rVar = (s0r) obj;
        return this.a == s0rVar.a && this.b == s0rVar.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetSelectionCommand(start=");
        sb.append(this.a);
        sb.append(", end=");
        return yds.r(sb, this.b, ')');
    }
}
