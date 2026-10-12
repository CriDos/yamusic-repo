package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class wzq implements umb {
    public final int a;
    public final int b;

    public wzq(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.umb
    public final void a(qt3 qt3Var) {
        boolean z = qt3Var.d != -1;
        pt3 pt3Var = (pt3) qt3Var.f;
        if (z) {
            qt3Var.d = -1;
            qt3Var.e = -1;
        }
        int iD = xso.d(this.a, 0, pt3Var.s());
        int iD2 = xso.d(this.b, 0, pt3Var.s());
        if (iD != iD2) {
            if (iD < iD2) {
                qt3Var.e(iD, iD2);
            } else {
                qt3Var.e(iD2, iD);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wzq)) {
            return false;
        }
        wzq wzqVar = (wzq) obj;
        return this.a == wzqVar.a && this.b == wzqVar.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingRegionCommand(start=");
        sb.append(this.a);
        sb.append(", end=");
        return yds.r(sb, this.b, ')');
    }
}
