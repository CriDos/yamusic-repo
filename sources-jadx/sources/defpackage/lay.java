package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class lay {
    public static final String H = lo5.n("YnisonShared:", "Client");
    public final vdt A;
    public final vdt B;
    public final vdt C;
    public final bss D;
    public final bss E;
    public final bss F;
    public final vdt G;
    public final x5 a;
    public final vdt b;
    public final xvr c;
    public final m37 d;
    public final vdt e;
    public final vdt f;
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
    public final vdt r;
    public final vdt s;
    public final vdt t;
    public final vdt u;
    public final vdt v;
    public final vdt w;
    public final vdt x;
    public final vdt y;
    public final vdt z;

    public lay(bdy bdyVar, x5 x5Var) {
        this.a = x5Var;
        final int i = 1;
        this.b = bdyVar.b(p85.V(lby.class), true);
        xvr xvrVarC = ow4.c();
        this.c = xvrVarC;
        b().getClass();
        this.d = l45.g(xvrVarC, (w27) y8y.e.getValue());
        this.e = bdyVar.b(p85.V(bfy.class), true);
        this.f = bdyVar.b(p85.V(ghy.class), true);
        this.g = bdyVar.b(p85.V(Context.class), true);
        this.h = bdyVar.b(p85.V(ray.class), true);
        final int i2 = 0;
        this.i = okg.b(new Function0(this) { // from class: x9y
            public final /* synthetic */ lay b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                lay layVar = this.b;
                switch (i3) {
                    case 0:
                        uay uayVar = (uay) layVar.l.getValue();
                        Context context = (Context) layVar.g.getValue();
                        zcy zcyVar = ((rny) layVar.s.getValue()).d;
                        aay[] aayVarArr = aay.a;
                        ((ray) layVar.h.getValue()).getClass();
                        int i4 = 0;
                        int i5 = 1;
                        ns nsVar = new ns(new z9y(layVar, 2), new z9y(layVar, 3), new z9y(layVar, 4), new z9y(layVar, 5), new y9y(layVar, i4), new y9y(layVar, i5), new z9y(layVar, i4), new z9y(layVar, i5));
                        iay iayVar = new iay(((g8y) ((f8y) layVar.q.getValue())).a());
                        day dayVar = (day) layVar.t.getValue();
                        r8y r8yVar = (r8y) layVar.p.getValue();
                        vdt vdtVar = layVar.n;
                        ygv ygvVarB = ((u8y) vdtVar.getValue()).b();
                        bby bbyVar = (bby) layVar.w.getValue();
                        iiy iiyVar = (iiy) layVar.u.getValue();
                        qiy qiyVar = (qiy) layVar.v.getValue();
                        return ((tay) uayVar).a(((u8y) vdtVar.getValue()).c(), nsVar, ((u8y) vdtVar.getValue()).a(), ygvVarB, r8yVar, dayVar, iayVar, bbyVar, (fgy) layVar.o.getValue(), iiyVar, qiyVar, context);
                    case 1:
                        return ((v8y) ((q8y) layVar.m.getValue())).b();
                    case 2:
                        return ((v8y) ((q8y) layVar.m.getValue())).a();
                    case 3:
                        return ((v8y) ((q8y) layVar.m.getValue())).c();
                    case 4:
                        return new day(layVar);
                    default:
                        return (noy) layVar.a.invoke(layVar);
                }
            }
        });
        this.j = bdyVar.b(p85.V(zny.class), true);
        this.k = bdyVar.b(p85.V(ymy.class), true);
        this.l = bdyVar.b(p85.V(uay.class), true);
        this.m = bdyVar.b(p85.V(q8y.class), true);
        this.n = okg.b(new Function0(this) { // from class: x9y
            public final /* synthetic */ lay b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                lay layVar = this.b;
                switch (i3) {
                    case 0:
                        uay uayVar = (uay) layVar.l.getValue();
                        Context context = (Context) layVar.g.getValue();
                        zcy zcyVar = ((rny) layVar.s.getValue()).d;
                        aay[] aayVarArr = aay.a;
                        ((ray) layVar.h.getValue()).getClass();
                        int i4 = 0;
                        int i5 = 1;
                        ns nsVar = new ns(new z9y(layVar, 2), new z9y(layVar, 3), new z9y(layVar, 4), new z9y(layVar, 5), new y9y(layVar, i4), new y9y(layVar, i5), new z9y(layVar, i4), new z9y(layVar, i5));
                        iay iayVar = new iay(((g8y) ((f8y) layVar.q.getValue())).a());
                        day dayVar = (day) layVar.t.getValue();
                        r8y r8yVar = (r8y) layVar.p.getValue();
                        vdt vdtVar = layVar.n;
                        ygv ygvVarB = ((u8y) vdtVar.getValue()).b();
                        bby bbyVar = (bby) layVar.w.getValue();
                        iiy iiyVar = (iiy) layVar.u.getValue();
                        qiy qiyVar = (qiy) layVar.v.getValue();
                        return ((tay) uayVar).a(((u8y) vdtVar.getValue()).c(), nsVar, ((u8y) vdtVar.getValue()).a(), ygvVarB, r8yVar, dayVar, iayVar, bbyVar, (fgy) layVar.o.getValue(), iiyVar, qiyVar, context);
                    case 1:
                        return ((v8y) ((q8y) layVar.m.getValue())).b();
                    case 2:
                        return ((v8y) ((q8y) layVar.m.getValue())).a();
                    case 3:
                        return ((v8y) ((q8y) layVar.m.getValue())).c();
                    case 4:
                        return new day(layVar);
                    default:
                        return (noy) layVar.a.invoke(layVar);
                }
            }
        });
        final int i3 = 2;
        this.o = okg.b(new Function0(this) { // from class: x9y
            public final /* synthetic */ lay b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                lay layVar = this.b;
                switch (i4) {
                    case 0:
                        uay uayVar = (uay) layVar.l.getValue();
                        Context context = (Context) layVar.g.getValue();
                        zcy zcyVar = ((rny) layVar.s.getValue()).d;
                        aay[] aayVarArr = aay.a;
                        ((ray) layVar.h.getValue()).getClass();
                        int i5 = 0;
                        int i6 = 1;
                        ns nsVar = new ns(new z9y(layVar, 2), new z9y(layVar, 3), new z9y(layVar, 4), new z9y(layVar, 5), new y9y(layVar, i5), new y9y(layVar, i6), new z9y(layVar, i5), new z9y(layVar, i6));
                        iay iayVar = new iay(((g8y) ((f8y) layVar.q.getValue())).a());
                        day dayVar = (day) layVar.t.getValue();
                        r8y r8yVar = (r8y) layVar.p.getValue();
                        vdt vdtVar = layVar.n;
                        ygv ygvVarB = ((u8y) vdtVar.getValue()).b();
                        bby bbyVar = (bby) layVar.w.getValue();
                        iiy iiyVar = (iiy) layVar.u.getValue();
                        qiy qiyVar = (qiy) layVar.v.getValue();
                        return ((tay) uayVar).a(((u8y) vdtVar.getValue()).c(), nsVar, ((u8y) vdtVar.getValue()).a(), ygvVarB, r8yVar, dayVar, iayVar, bbyVar, (fgy) layVar.o.getValue(), iiyVar, qiyVar, context);
                    case 1:
                        return ((v8y) ((q8y) layVar.m.getValue())).b();
                    case 2:
                        return ((v8y) ((q8y) layVar.m.getValue())).a();
                    case 3:
                        return ((v8y) ((q8y) layVar.m.getValue())).c();
                    case 4:
                        return new day(layVar);
                    default:
                        return (noy) layVar.a.invoke(layVar);
                }
            }
        });
        final int i4 = 3;
        this.p = okg.b(new Function0(this) { // from class: x9y
            public final /* synthetic */ lay b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                lay layVar = this.b;
                switch (i5) {
                    case 0:
                        uay uayVar = (uay) layVar.l.getValue();
                        Context context = (Context) layVar.g.getValue();
                        zcy zcyVar = ((rny) layVar.s.getValue()).d;
                        aay[] aayVarArr = aay.a;
                        ((ray) layVar.h.getValue()).getClass();
                        int i6 = 0;
                        int i7 = 1;
                        ns nsVar = new ns(new z9y(layVar, 2), new z9y(layVar, 3), new z9y(layVar, 4), new z9y(layVar, 5), new y9y(layVar, i6), new y9y(layVar, i7), new z9y(layVar, i6), new z9y(layVar, i7));
                        iay iayVar = new iay(((g8y) ((f8y) layVar.q.getValue())).a());
                        day dayVar = (day) layVar.t.getValue();
                        r8y r8yVar = (r8y) layVar.p.getValue();
                        vdt vdtVar = layVar.n;
                        ygv ygvVarB = ((u8y) vdtVar.getValue()).b();
                        bby bbyVar = (bby) layVar.w.getValue();
                        iiy iiyVar = (iiy) layVar.u.getValue();
                        qiy qiyVar = (qiy) layVar.v.getValue();
                        return ((tay) uayVar).a(((u8y) vdtVar.getValue()).c(), nsVar, ((u8y) vdtVar.getValue()).a(), ygvVarB, r8yVar, dayVar, iayVar, bbyVar, (fgy) layVar.o.getValue(), iiyVar, qiyVar, context);
                    case 1:
                        return ((v8y) ((q8y) layVar.m.getValue())).b();
                    case 2:
                        return ((v8y) ((q8y) layVar.m.getValue())).a();
                    case 3:
                        return ((v8y) ((q8y) layVar.m.getValue())).c();
                    case 4:
                        return new day(layVar);
                    default:
                        return (noy) layVar.a.invoke(layVar);
                }
            }
        });
        this.q = bdyVar.b(p85.V(f8y.class), true);
        this.r = bdyVar.b(p85.V(ohy.class), true);
        this.s = bdyVar.b(p85.V(rny.class), true);
        final int i5 = 4;
        this.t = okg.b(new Function0(this) { // from class: x9y
            public final /* synthetic */ lay b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i6 = i5;
                lay layVar = this.b;
                switch (i6) {
                    case 0:
                        uay uayVar = (uay) layVar.l.getValue();
                        Context context = (Context) layVar.g.getValue();
                        zcy zcyVar = ((rny) layVar.s.getValue()).d;
                        aay[] aayVarArr = aay.a;
                        ((ray) layVar.h.getValue()).getClass();
                        int i7 = 0;
                        int i8 = 1;
                        ns nsVar = new ns(new z9y(layVar, 2), new z9y(layVar, 3), new z9y(layVar, 4), new z9y(layVar, 5), new y9y(layVar, i7), new y9y(layVar, i8), new z9y(layVar, i7), new z9y(layVar, i8));
                        iay iayVar = new iay(((g8y) ((f8y) layVar.q.getValue())).a());
                        day dayVar = (day) layVar.t.getValue();
                        r8y r8yVar = (r8y) layVar.p.getValue();
                        vdt vdtVar = layVar.n;
                        ygv ygvVarB = ((u8y) vdtVar.getValue()).b();
                        bby bbyVar = (bby) layVar.w.getValue();
                        iiy iiyVar = (iiy) layVar.u.getValue();
                        qiy qiyVar = (qiy) layVar.v.getValue();
                        return ((tay) uayVar).a(((u8y) vdtVar.getValue()).c(), nsVar, ((u8y) vdtVar.getValue()).a(), ygvVarB, r8yVar, dayVar, iayVar, bbyVar, (fgy) layVar.o.getValue(), iiyVar, qiyVar, context);
                    case 1:
                        return ((v8y) ((q8y) layVar.m.getValue())).b();
                    case 2:
                        return ((v8y) ((q8y) layVar.m.getValue())).a();
                    case 3:
                        return ((v8y) ((q8y) layVar.m.getValue())).c();
                    case 4:
                        return new day(layVar);
                    default:
                        return (noy) layVar.a.invoke(layVar);
                }
            }
        });
        this.u = bdyVar.b(p85.V(iiy.class), true);
        this.v = bdyVar.b(p85.V(qiy.class), true);
        this.w = bdyVar.b(p85.V(bby.class), true);
        this.x = bdyVar.b(p85.V(d8y.class), true);
        this.y = bdyVar.b(p85.V(fby.class), true);
        this.z = bdyVar.b(p85.V(goy.class), true);
        this.A = bdyVar.b(p85.V(d8y.class), true);
        this.B = bdyVar.b(p85.V(agy.class), true);
        final int i6 = 5;
        this.C = okg.b(new Function0(this) { // from class: x9y
            public final /* synthetic */ lay b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i7 = i6;
                lay layVar = this.b;
                switch (i7) {
                    case 0:
                        uay uayVar = (uay) layVar.l.getValue();
                        Context context = (Context) layVar.g.getValue();
                        zcy zcyVar = ((rny) layVar.s.getValue()).d;
                        aay[] aayVarArr = aay.a;
                        ((ray) layVar.h.getValue()).getClass();
                        int i8 = 0;
                        int i9 = 1;
                        ns nsVar = new ns(new z9y(layVar, 2), new z9y(layVar, 3), new z9y(layVar, 4), new z9y(layVar, 5), new y9y(layVar, i8), new y9y(layVar, i9), new z9y(layVar, i8), new z9y(layVar, i9));
                        iay iayVar = new iay(((g8y) ((f8y) layVar.q.getValue())).a());
                        day dayVar = (day) layVar.t.getValue();
                        r8y r8yVar = (r8y) layVar.p.getValue();
                        vdt vdtVar = layVar.n;
                        ygv ygvVarB = ((u8y) vdtVar.getValue()).b();
                        bby bbyVar = (bby) layVar.w.getValue();
                        iiy iiyVar = (iiy) layVar.u.getValue();
                        qiy qiyVar = (qiy) layVar.v.getValue();
                        return ((tay) uayVar).a(((u8y) vdtVar.getValue()).c(), nsVar, ((u8y) vdtVar.getValue()).a(), ygvVarB, r8yVar, dayVar, iayVar, bbyVar, (fgy) layVar.o.getValue(), iiyVar, qiyVar, context);
                    case 1:
                        return ((v8y) ((q8y) layVar.m.getValue())).b();
                    case 2:
                        return ((v8y) ((q8y) layVar.m.getValue())).a();
                    case 3:
                        return ((v8y) ((q8y) layVar.m.getValue())).c();
                    case 4:
                        return new day(layVar);
                    default:
                        return (noy) layVar.a.invoke(layVar);
                }
            }
        });
        this.D = zq7.d(Boolean.FALSE);
        this.E = zq7.d(null);
        this.F = zq7.d(null);
        this.G = bdyVar.b(p85.V(wcy.class), true);
    }

    public static void j(lay layVar, String str, hoy hoyVar, int i) {
        qjy qjyVarA;
        boolean z = (i & 2) == 0;
        if ((i & 4) != 0) {
            hoyVar = null;
        }
        if (layVar.c.d.b()) {
            bmy bmyVar = (bmy) layVar.F.getValue();
            pjy pjyVarA = (bmyVar == null || (qjyVarA = bmyVar.a()) == null) ? null : qjyVarA.a();
            if (str == null) {
                if (Intrinsics.e(pjyVarA != null ? Boolean.valueOf(pjyVarA.e()) : null, Boolean.TRUE)) {
                    ((vcy) layVar.a()).e(null);
                    return;
                } else {
                    if (z) {
                        ((vcy) layVar.a()).e(null);
                        return;
                    }
                    return;
                }
            }
            if (hoyVar != null) {
                rny rnyVar = (rny) layVar.s.getValue();
                rnyVar.getClass();
                sih.a(2, rny.f, "transition: begin", null);
                bss bssVar = rnyVar.e;
                mcy mcyVarA = rnyVar.b.a("override", str, hoyVar);
                bssVar.getClass();
                bssVar.l(null, mcyVarA);
            }
            ((vcy) layVar.a()).e(str);
        }
    }

    public final s6y a() {
        return (s6y) this.i.getValue();
    }

    public final lby b() {
        return (lby) this.b.getValue();
    }

    public final boolean c() {
        return this.c.d.b();
    }

    public final bay d() {
        return ((agy) this.B.getValue()).c((bmy) this.F.getValue()).a();
    }

    public final c22 e() {
        return new c22(this.F, 12);
    }

    public final void f() {
        r27 r27Var = mv5.m;
        if (this.c.d.b()) {
            return;
        }
        this.c.y();
        int i = 4;
        Continuation continuation = null;
        sih.a(4, H, "init", null);
        zny znyVar = (zny) this.j.getValue();
        int i2 = 1;
        if (!znyVar.c.d.b()) {
            znyVar.c.y();
            p85.o(b74.S(((tgy) znyVar.b).a(), 1), znyVar.d, new p9y(7, znyVar));
        }
        int i3 = 0;
        ((bfy) this.e.getValue()).f.compareAndSet(false, true);
        d8y d8yVar = (d8y) this.A.getValue();
        if (!d8yVar.b.d.b()) {
            d8yVar.b.y();
            o7y o7yVar = new o7y(d8yVar.a.d(), d8yVar, d8yVar, i3);
            don donVar = don.n;
            int i4 = 2;
            p85.o(new i7y(mv5.O(o7yVar, donVar, r27Var), d8yVar, i3), d8yVar.c, new t7y(d8yVar, i4));
            int i5 = 3;
            p85.o(new i7y(mv5.O(new o7y(d8yVar.a.d(), d8yVar, d8yVar, i2), donVar, r27Var), d8yVar, i2), d8yVar.c, new t7y(d8yVar, i5));
            p85.o(new i7y(mv5.O(new o7y(d8yVar.a.d(), d8yVar, d8yVar, i4), donVar, r27Var), d8yVar, i4), d8yVar.c, new t7y(d8yVar, i));
            p85.o(new i7y(mv5.O(new o7y(d8yVar.a.d(), d8yVar, d8yVar, i5), donVar, r27Var), d8yVar, i5), d8yVar.c, new t7y(d8yVar, i3));
            p85.o(new i7y(mv5.O(new jhv(d8yVar.a.d(), d8yVar, 23), donVar, r27Var), d8yVar, i), d8yVar.c, new t7y(d8yVar, i2));
        }
        fby fbyVar = (fby) this.y.getValue();
        if (!fbyVar.f.d.b()) {
            fbyVar.f.y();
            p85.o(new jhv(fbyVar.a.i(zly.a), fbyVar, 28), fbyVar.g, new p9y(i2, fbyVar));
        }
        goy goyVar = (goy) this.z.getValue();
        int i6 = 15;
        if (!goyVar.i.d.b()) {
            goyVar.i.y();
            p85.o(new c22(((xly) goyVar.g).c(), 12), goyVar.j, new doy(goyVar, i2));
            p85.o(p85.U(mv5.O(b74.L0(goyVar.a.e(), new syw(continuation, goyVar, 10)), new z4y(i6), r27Var), 1000L), goyVar.j, new doy(goyVar, i3));
        }
        noy noyVar = (noy) this.C.getValue();
        if (noyVar != null) {
            noyVar.a();
        }
        ((vcy) a()).g();
        p85.o(b74.R(b74.v(b74.L0(b74.L0(p85.U(b74.L0(b74.L0(this.E, new eay(i3, this, continuation)), new eay(i2, this, continuation)), 1000L), new cc7(continuation, (rny) this.s.getValue(), i6)), new cc7(continuation, this, 16)), 0, iv3.a)), this.d, new fay(this, i3));
        p85.o(b74.L0(this.F, new syw(continuation, new c22(b74.S(b74.R(((ghy) this.f.getValue()).a.b.c), 1), 12), 5)), this.d, new fay(this, i2));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(pw6 pw6Var) {
        hay hayVar;
        if (pw6Var instanceof hay) {
            hayVar = (hay) pw6Var;
            int i = hayVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                hayVar.l = i - Integer.MIN_VALUE;
            } else {
                hayVar = new hay(this, pw6Var);
            }
        } else {
            hayVar = new hay(this, pw6Var);
        }
        Object obj = hayVar.j;
        f37 f37Var = f37.a;
        int i2 = hayVar.l;
        if (i2 == 0) {
            l45.R(obj);
            lp2 lp2Var = new lp2(21);
            hayVar.l = 1;
            if (b74.X(this.D, lp2Var, hayVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        j(this, null, null, 6);
        return Unit.a;
    }

    public final void h(boolean z) {
        if (this.c.d.b()) {
            this.c.W();
            sih.a(4, H, yds.p("release(transition=", ")", z), null);
            ((vcy) a()).h();
            bmy bmyVar = (bmy) this.F.getValue();
            bss bssVar = this.D;
            Boolean bool = Boolean.FALSE;
            bssVar.getClass();
            bssVar.l(null, bool);
            this.E.k(null);
            this.F.k(null);
            noy noyVar = (noy) this.C.getValue();
            if (noyVar != null) {
                noyVar.b();
            }
            goy goyVar = (goy) this.z.getValue();
            if (!z) {
                bmyVar = null;
            }
            goyVar.d(bmyVar);
            goy goyVar2 = (goy) this.z.getValue();
            if (goyVar2.i.d.b()) {
                goyVar2.i.W();
            }
            fby fbyVar = (fby) this.y.getValue();
            if (fbyVar.f.d.b()) {
                fbyVar.f.W();
            }
            d8y d8yVar = (d8y) this.A.getValue();
            if (d8yVar.b.d.b()) {
                d8yVar.b.W();
                d8yVar.e.k(null);
                d8yVar.g.k(null);
                d8yVar.i.k(null);
                d8yVar.j.k(null);
                d8yVar.h.k(null);
            }
            zny znyVar = (zny) this.j.getValue();
            if (znyVar.c.d.b()) {
                znyVar.c.W();
            }
            bfy bfyVar = (bfy) this.e.getValue();
            if (bfyVar.f.compareAndSet(true, false)) {
                bfyVar.i = null;
                bfyVar.h.a();
            }
        }
    }

    public final jhv i(zly zlyVar) {
        return new jhv(new tr8(e(), 6), zlyVar, 27);
    }

    public final Object k(String str, Continuation continuation) {
        Object objB = ((qhy) ((ohy) this.r.getValue())).b(str, continuation);
        return objB == f37.a ? objB : Unit.a;
    }
}
