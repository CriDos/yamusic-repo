package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class h6g implements b0s {
    public final p9c a;
    public final a6g b;
    public final bss c;
    public final bss d;
    public final bss e;

    public h6g(qj3 qj3Var, p9c p9cVar, d6g d6gVar) {
        d6gVar.getClass();
        this.a = p9cVar;
        a6g a6gVar = (a6g) qj3Var.a;
        this.b = a6gVar;
        this.c = zq7.d(new g6g(a6gVar.b, a6gVar.c, a6gVar.d));
        e6g e6gVar = (e6g) d6gVar;
        bss bssVarD = zq7.d(Boolean.valueOf(((Boolean) ((mhv) e6gVar.d.getValue()).f(z5g.e)).booleanValue() || ((oid) e6gVar.a.getValue()).a()));
        this.d = bssVarD;
        this.e = bssVarD;
        p9c.h(p9cVar, 1, 2);
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.b;
    }
}
