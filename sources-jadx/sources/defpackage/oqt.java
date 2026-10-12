package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class oqt extends l4w implements hqt {
    public static final long F;
    public oos A;
    public oos B;
    public oos C;
    public final gvo D;
    public final vdt E;
    public final String k;
    public final pf9 l;
    public final ppt m;
    public final cpt n;
    public final skl o;
    public final aao p;
    public final on6 q;
    public final wfv r;
    public final za3 s;
    public final e6f t;
    public final bss u;
    public final bss v;
    public final adr w;
    public boolean x;
    public tkk y;
    public String z;

    static {
        xdb xdbVar = ydb.b;
        F = ow4.a0(20, deb.SECONDS);
    }

    public oqt(String str, pf9 pf9Var, ppt pptVar, cpt cptVar, skl sklVar, aao aaoVar, bh8 bh8Var) {
        cptVar.getClass();
        sklVar.getClass();
        this.k = str;
        this.l = pf9Var;
        this.m = pptVar;
        this.n = cptVar;
        this.o = sklVar;
        this.p = aaoVar;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(on6.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this.q = (on6) ebzVar.k(eyuVarV);
        eyu eyuVarV2 = p85.V(wfv.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        this.r = (wfv) ebzVar2.k(eyuVarV2);
        eyu eyuVarV3 = p85.V(za3.class);
        ebz ebzVar3 = nk8Var.a;
        ebzVar3.getClass();
        this.s = (za3) ebzVar3.k(eyuVarV3);
        eyu eyuVarV4 = p85.V(e6f.class);
        ebz ebzVar4 = nk8Var.a;
        ebzVar4.getClass();
        e6f e6fVar = (e6f) ebzVar4.k(eyuVarV4);
        this.t = e6fVar;
        this.u = zq7.d(fll.a);
        Continuation continuation = null;
        bss bssVarD = zq7.d(null);
        this.v = bssVarD;
        this.w = new adr();
        this.D = p85.S(new w8d(bssVarD, bh8Var, new onr(3, 1, continuation)), yvk.B(this), eu6.a);
        this.E = okg.b(new kls(23, this));
        di0.R(yvk.B(this), null, null, new kqt(this, continuation, 2), 3);
        int i = 0;
        p85.o(((i6f) e6fVar).j, yvk.B(this), new lqt(this, i));
        di0.R(yvk.B(this), null, null, new kqt(this, continuation, i), 3);
    }

    public final void G() {
        oos oosVar = this.A;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.A = p85.o(this.q.c(), yvk.B(this), new lqt(this, 1));
    }
}
