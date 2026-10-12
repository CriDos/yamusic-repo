package defpackage;

import java.util.EnumSet;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class akr {
    public final gc7 a;
    public final rsf b;
    public final gkr c;
    public final bkr d;
    public final wfl e;
    public final wfl f;
    public final ngm g;
    public final d4m h;
    public final vdt i;
    public final vdt j;
    public final vdt k;
    public final vdt l;
    public final vdt m;
    public final AtomicReference n;
    public final gkr o;
    public final y9u p;
    public final ojr q;
    public final u4h r;
    public final i74 s;
    public final at0 t;
    public final cvr u;
    public final hxq v;

    public akr(gc7 gc7Var, rsf rsfVar, gkr gkrVar, bkr bkrVar, wfl wflVar, wfl wflVar2, ngm ngmVar, k0c k0cVar, d4m d4mVar) {
        gkrVar.getClass();
        bkrVar.getClass();
        ngmVar.getClass();
        d4mVar.getClass();
        this.a = gc7Var;
        this.b = rsfVar;
        this.c = gkrVar;
        this.d = bkrVar;
        this.e = wflVar;
        this.f = wflVar2;
        this.g = ngmVar;
        this.h = d4mVar;
        vdt vdtVarB = bkrVar.b(p85.V(vgm.class), true);
        this.i = vdtVarB;
        vdt vdtVarB2 = bkrVar.b(p85.V(pop.class), true);
        this.j = bkrVar.b(p85.V(ddg.class), true);
        vdt vdtVarB3 = bkrVar.b(p85.V(nnp.class), true);
        vdt vdtVarB4 = bkrVar.b(p85.V(ntm.class), true);
        this.k = vdtVarB4;
        this.l = bkrVar.b(p85.V(nir.class), true);
        this.m = bkrVar.b(p85.V(fdu.class), true);
        EnumSet enumSetNoneOf = EnumSet.noneOf(cir.class);
        enumSetNoneOf.getClass();
        zm5.u(enumSetNoneOf, new cir[0]);
        this.n = new AtomicReference(enumSetNoneOf);
        this.o = gkrVar;
        Continuation continuation = null;
        y9u y9uVar = new y9u(gc7Var, (pop) vdtVarB2.getValue(), (nnp) vdtVarB3.getValue(), new ck1(this, continuation, 26));
        this.p = y9uVar;
        eyu eyuVarV = p85.V(ntm.class);
        ebz ebzVar = bkrVar.a;
        ebzVar.getClass();
        ntm ntmVar = (ntm) ebzVar.k(eyuVarV);
        eyu eyuVarV2 = p85.V(ueg.class);
        ebz ebzVar2 = bkrVar.a;
        ebzVar2.getClass();
        this.q = new ojr(gc7Var, ntmVar, y9uVar, (ueg) ebzVar2.k(eyuVarV2), (vgm) vdtVarB.getValue());
        w27 w27VarB = mem.b();
        w27VarB.getClass();
        u4h u4hVar = new u4h();
        j35.a(w27VarB);
        this.r = u4hVar;
        this.s = new i74(0);
        eyu eyuVarV3 = p85.V(upq.class);
        ebz ebzVar3 = bkrVar.a;
        ebzVar3.getClass();
        upq upqVar = (upq) ebzVar3.k(eyuVarV3);
        ntm ntmVar2 = (ntm) vdtVarB4.getValue();
        vgm vgmVar = (vgm) vdtVarB.getValue();
        c6o c6oVar = new c6o();
        c6oVar.c = this;
        gkr gkrVar2 = this.c;
        c6oVar.a = gkrVar2.d;
        c6oVar.b = gkrVar2.e;
        at0 at0Var = new at0(upqVar, ntmVar2, vgmVar, c6oVar);
        this.t = at0Var;
        this.u = new cvr();
        b74.n0((gw6) at0Var.f, new w8d((odr) c6oVar.a, (bss) c6oVar.b, new xv7(at0Var, continuation, 5)));
        gc7Var.b1(ngmVar);
        this.v = new hxq(1, this);
    }

    public static final void a(akr akrVar) {
        mtf mtfVar = (mtf) akrVar.s.a.getAndSet(null);
        if (mtfVar != null) {
            mtfVar.h(null);
        }
        akrVar.o.c(false);
    }

    public final long b(boolean z) {
        Long l;
        gc7 gc7Var = this.a;
        g3u g3uVarW = gc7Var.W();
        long jL0 = !g3uVarW.p() ? wjv.l0(g3uVarW.f(gc7Var.k0(), new c3u(), false).d) : 0L;
        long duration = (!z || (l = gc7Var.r) == null) ? gc7Var.getDuration() : l.longValue();
        if (jL0 == -9223372036854775807L || duration == -9223372036854775807L) {
            return 0L;
        }
        return duration;
    }

    public final hxq c() {
        return this.v;
    }

    public final long d() {
        gc7 gc7Var = this.a;
        g3u g3uVarW = gc7Var.W();
        return !g3uVarW.p() ? gc7Var.J0() - wjv.l0(g3uVarW.f(gc7Var.k0(), new c3u(), false).e) : gc7Var.J0();
    }
}
