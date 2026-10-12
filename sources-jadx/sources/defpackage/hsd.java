package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class hsd implements q6r {
    public final sgu a;

    public hsd(sgu sguVar) {
        this.a = sguVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        hsd hsdVar = obj instanceof hsd ? (hsd) obj : null;
        return (hsdVar != null ? hsdVar.a : null) == this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.q6r
    public final p85 x(long j, vfg vfgVar, fg8 fg8Var) {
        sk0 sk0VarA = uk0.a();
        vfgVar.getClass();
        ccl.a(sk0VarA, b74.o(0L, j));
        sk0VarA.c();
        return new gzk(sk0VarA);
    }
}
