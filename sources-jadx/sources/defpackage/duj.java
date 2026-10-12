package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class duj extends l4w {
    public final lig k;
    public final y9u l;
    public final lig m;
    public final skd n;
    public final Function0 o;
    public final bss p;
    public final bss q;
    public final bss r;
    public final adr s;
    public final gvo t;
    public oqj u;

    public duj(dtj dtjVar) {
        nk8 nk8Var = nk8.b;
        vdt vdtVarB = nk8Var.b(p85.V(ksj.class), true);
        eyu eyuVarV = p85.V(etj.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        y9u y9uVarB = ((fak) ((etj) ebzVar.k(eyuVarV))).b();
        vdt vdtVarB2 = nk8Var.b(p85.V(on6.class), true);
        eyu eyuVarV2 = p85.V(oug.class);
        ebz ebzVar2 = nk8Var.a;
        ebzVar2.getClass();
        r60 r60Var = new r60(3, new uqj((oug) ebzVar2.k(eyuVarV2)), uqj.class, "convert", "convert(Lcom/yandex/music/shared/myshelf/api/MyShelfCatalog;Lcom/yandex/music/shared/myshelf/api/MyShelfScreenEntities;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, 8);
        ztj ztjVar = ztj.a;
        this.k = vdtVarB;
        this.l = y9uVarB;
        this.m = vdtVarB2;
        this.n = r60Var;
        this.o = ztjVar;
        this.p = zq7.d(rtj.a);
        this.q = zq7.d(Boolean.FALSE);
        this.r = zq7.d(Boolean.TRUE);
        this.s = new adr();
        this.t = b74.E0(y9uVarB.S(3), yvk.B(this), new krs(5000L, Long.MAX_VALUE), ftj.d);
        sih.a(3, null, "load initial", null);
        di0.R(yvk.B(this), null, null, new auj(this, null, 1), 3);
        G();
    }

    public final void G() {
        int i = 2;
        Continuation continuation = null;
        p85.o(new w8d(new ush(new st(19, new p7d(this.q, new hsj(i, 1, continuation))), this, 11), this.t, new hbf(this, continuation, 6)), yvk.B(this), new xkj(i, this));
    }
}
