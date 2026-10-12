package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dg extends lg {
    public final cg e;

    public dg(cg cgVar) {
        super(cgVar.a, cgVar.e, cgVar.b, cgVar.c);
        this.e = cgVar;
    }

    @Override // defpackage.lg
    public final long a(v76 v76Var) {
        long j;
        c86 c86Var = (c86) v76Var;
        c86Var.Z(462941697);
        int iOrdinal = this.e.ordinal();
        if (iOrdinal == 0) {
            c86Var.Z(-1789621883);
            j = ((yt0) c86Var.j(zt0.a)).a.g;
            c86Var.p(false);
        } else {
            if (iOrdinal != 1 && iOrdinal != 2) {
                if (iOrdinal != 3) {
                    if (iOrdinal != 4) {
                        if (iOrdinal != 5) {
                            throw yds.i(c86Var, -1789626608, false);
                        }
                    }
                }
                c86Var.Z(-1789621883);
                j = ((yt0) c86Var.j(zt0.a)).a.g;
                c86Var.p(false);
            }
            c86Var.Z(-1789616888);
            j = ((yt0) c86Var.j(zt0.a)).a.a;
            c86Var.p(false);
        }
        c86Var.p(false);
        return j;
    }
}
