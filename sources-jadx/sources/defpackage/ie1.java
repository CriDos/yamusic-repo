package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ie1 extends h9d implements lne {
    public final /* synthetic */ nne d;
    public final qj3 e;
    public final cb1 f;
    public final p9c g;
    public final ydf h;
    public final le1 i;
    public final qd1 j;
    public final bss k;
    public final bss l;
    public final bss m;
    public final bss n;
    public final bss o;

    public ie1(qj3 qj3Var, cb1 cb1Var, p9c p9cVar, lig ligVar, ydf ydfVar, le1 le1Var) {
        cb1Var.getClass();
        ligVar.getClass();
        le1Var.getClass();
        oig oigVar = qj3Var.a;
        wkn wknVar = (wkn) oigVar;
        wknVar.getClass();
        this.d = new nne(wknVar, ligVar);
        this.e = qj3Var;
        this.f = cb1Var;
        this.g = p9cVar;
        this.h = ydfVar;
        this.i = le1Var;
        qd1 qd1Var = (qd1) oigVar;
        this.j = qd1Var;
        this.k = zq7.d(je1.c);
        this.l = zq7.d(pe1.c);
        this.m = zq7.d(new zj3(qd1Var));
        this.n = zq7.d(ae1.a);
        this.o = zq7.d(new me1(true));
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.j;
    }

    @Override // defpackage.lne
    public final void b(boolean z) {
        this.d.b(z);
    }

    @Override // defpackage.p6h
    public final z5d h(e37 e37Var, boolean z) {
        e37Var.getClass();
        String str = this.f.a;
        le1 le1Var = this.i;
        le1Var.getClass();
        str.getClass();
        mc1 mc1Var = le1Var.a;
        mc1Var.getClass();
        vdt vdtVar = mc1Var.a;
        ag5 ag5Var = (ag5) ((we5) vdtVar.getValue());
        int i = 2;
        z5d z5dVarR = b74.R(new ze5(ag5Var.k("track_mview"), ag5Var, str, i));
        ag5 ag5Var2 = (ag5) ((we5) vdtVar.getValue());
        int i2 = 0;
        Continuation continuation = null;
        w8d w8dVar = new w8d(z5dVarR, new ze5(ag5Var2.k("album_mview"), ag5Var2, str, i2), new lc1(3, null));
        bss bssVar = this.k;
        p85.o(w8dVar, e37Var, bssVar);
        int i3 = 1;
        di0.R(e37Var, null, null, new k71(this, z, continuation, i3), 3);
        w8d w8dVar2 = new w8d(bssVar, this.l, new ee1(3, i2, continuation));
        y1p y1pVar = new y1p();
        p85.o(new v00(b74.N(new w8d(w8dVar2, new c22(this.m, 12), de1.a), 50L), this, i), e37Var, new dm(y1pVar, this, 4));
        return new ge1(new p7d(new so8(new p7d(this.n, new he1(this, continuation, i2), 3), j2p.a(zd1.class), 10), new he1(this, continuation, i3), 3), i2);
    }
}
