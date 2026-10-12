package defpackage;

import com.yandex.passport.sloth.ui.dependencies.m;

/* JADX INFO: loaded from: classes.dex */
public final class r5b {
    public final s5b a;
    public final oe2 b;
    public final vdt c;
    public final vdt d;
    public final vdt e;
    public final ywa f;
    public final vdt g;
    public final vdt h;
    public final vdt i;
    public final vdt j;
    public final vdt k;
    public final vdt l;
    public final vdt m;
    public final vdt n;
    public final vdt o;
    public final vdt p;
    public final vdt q;

    public r5b(m9t m9tVar, qxa qxaVar, j1b j1bVar, s5b s5bVar, oe2 oe2Var, lfu lfuVar, f9t f9tVar) {
        this.a = s5bVar;
        this.b = oe2Var;
        vdt vdtVarB = okg.b(new xd0(17));
        this.c = vdtVarB;
        vdt vdtVarB2 = okg.b(new q5b(m9tVar, this));
        this.d = vdtVarB2;
        vdt vdtVarB3 = okg.b(new xd0(18));
        this.e = vdtVarB3;
        int i = 0;
        int i2 = 1;
        this.f = new ywa(okg.b(new n5b(this, i)), vdtVarB, vdtVarB2, okg.b(new n5b(this, i2)), s5bVar, lfuVar, f9tVar, okg.b(new n5b(this, 2)), vdtVarB3);
        this.g = okg.b(new t63(qxaVar, this, 5));
        int i3 = 6;
        this.h = okg.b(new t63(j1bVar, this, i3));
        this.i = okg.b(new n5b(this, 3));
        this.j = okg.b(new n5b(this, 4));
        this.k = okg.b(new p5b(this, m9tVar, f9tVar, i));
        this.l = okg.b(new n5b(this, i3));
        this.m = okg.b(new n5b(this, 7));
        this.n = okg.b(new n5b(this, 8));
        okg.b(new xd0(19, this));
        this.o = okg.b(new n5b(this, 9));
        this.p = okg.b(new q5b(this, m9tVar, i));
        this.q = okg.b(new q5b(this, m9tVar, i2));
    }

    public final m a(k45 k45Var) {
        s5b s5bVar = this.a;
        u5b u5bVar = (u5b) s5bVar;
        return new m(k45Var, this.k, this.c, this.d, this.j, this.i, (on6) u5bVar.h.getValue(), (t5b) u5bVar.j.getValue(), (twa) this.l.getValue(), new psa(s5bVar));
    }
}
