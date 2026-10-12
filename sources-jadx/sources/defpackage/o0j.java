package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class o0j implements agg {
    public final long a;

    public o0j(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        o0j o0jVar = obj instanceof o0j ? (o0j) obj : null;
        if (o0jVar == null) {
            return false;
        }
        return e7b.a(this.a, o0jVar.a);
    }

    @Override // defpackage.agg
    public final e6i f(f6i f6iVar, y5i y5iVar, long j) {
        y5iVar.getClass();
        bwl bwlVarF = y5iVar.F(j);
        int i = bwlVarF.a;
        long j2 = this.a;
        int iMax = Math.max(i, f6iVar.S(e7b.c(j2)));
        int iMax2 = Math.max(bwlVarF.b, f6iVar.S(e7b.b(j2)));
        return f6i.w0(f6iVar, iMax, iMax2, new r75(iMax, iMax2, bwlVarF));
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }
}
