package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class uo7 {
    public final so7 a;
    public final t6o b;
    public final t6o c;
    public final w33 d;
    public final ce3 e;
    public final qr9 f;
    public final w03 g;
    public final d0i h;
    public final t6o i;
    public final t6o j;
    public final bw2 k;

    public uo7(so7 so7Var, ntb ntbVar, l4d l4dVar) {
        this.a = so7Var;
        this.b = lta.b(new v33(15, l4dVar));
        t6o t6oVarB = lta.b(new v33(23, ntbVar));
        this.c = t6oVarB;
        this.d = new w33(t6oVarB);
        t6o t6oVar = so7Var.k;
        this.e = new ce3(t6oVarB, t6oVar);
        this.f = new qr9(so7Var.C, so7Var.D, so7Var.h);
        this.g = new w03(t6oVar, 13);
        int i = d0i.b;
        c0i c0iVar = new c0i(0);
        c0iVar.b(v3d.a, this.d);
        c0iVar.b(v3d.b, this.e);
        c0iVar.b(v3d.c, this.f);
        c0iVar.b(v3d.d, this.g);
        c0iVar.c(v3d.e, tne.i(uig.s));
        this.h = new d0i(c0iVar.a);
        this.i = lta.b(new m4d(l4dVar, so7Var.b, so7Var.k, so7Var.f, so7Var.p, so7Var.o, 0));
        t6o t6oVarB2 = lta.b(uig.t);
        this.j = t6oVarB2;
        this.k = new bw2(this.b, this.h, so7Var.k, lta.b(new n4d(l4dVar, so7Var.p, so7Var.u, so7Var.f, so7Var.k, so7Var.d, this.i, so7Var.b, t6oVarB2)), new w03(l4dVar, so7Var.b, 10));
    }
}
