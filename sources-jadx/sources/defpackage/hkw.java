package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes5.dex */
public final class hkw {
    public final fen a;
    public final dsw b;
    public final ehq c;
    public final svw d;
    public final ovw e;
    public final zuw f;
    public final lvw g;
    public final wjw h;
    public final boolean i;
    public final boolean j;
    public final qsw k;
    public final ewj l;
    public final Context m;
    public final j04 n;
    public final bh8 o;
    public final zrs p;
    public final bh8 q;
    public final bss r;
    public final bss s;
    public final swb t;
    public final ekw u;
    public final wzn v;

    public hkw(dqg dqgVar, fen fenVar, dsw dswVar, ehq ehqVar, svw svwVar, ovw ovwVar, zuw zuwVar, lvw lvwVar, wjw wjwVar, boolean z, boolean z2, qsw qswVar, ewj ewjVar, Context context, z3m z3mVar, j04 j04Var, boolean z3) {
        this.a = fenVar;
        this.b = dswVar;
        this.c = ehqVar;
        this.d = svwVar;
        this.e = ovwVar;
        this.f = zuwVar;
        this.g = lvwVar;
        this.h = wjwVar;
        this.i = z;
        this.j = z2;
        this.k = qswVar;
        this.l = ewjVar;
        this.m = context;
        this.n = j04Var;
        bh8 bh8Var = lvwVar.m;
        this.o = bh8Var;
        gvo gvoVar = lvwVar.l;
        this.p = z3 ? p85.S(phe.I(gvoVar, new sgw(5), new sgw(6)), dqgVar, Boolean.valueOf(((ltw) gvoVar.a.getValue()).d)) : j35.X(gvoVar, new sgw(7));
        this.q = j35.X((zrs) svwVar.a.a, new sgw(8));
        this.r = zq7.d(null);
        this.s = zq7.d(new r7q(x6c.WaveLandingScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60));
        this.t = new swb(q7c.MyWave, 1, 1, 1);
        this.u = new ekw(this, 1);
        this.v = new wzn(22, z3mVar);
        p85.o(bh8Var, dqgVar, new fkw(this, 0));
        p85.o((zrs) ((esw) dswVar).c.getValue(), dqgVar, new fkw(this, 1));
        int i = 2;
        p85.o(b74.R(new q9w((zrs) fenVar.n.getValue(), i)), dqgVar, new fkw(this, i));
    }
}
