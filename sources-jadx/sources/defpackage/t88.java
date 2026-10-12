package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class t88 implements rdr {
    public final kkr e;
    public final ord f;
    public final yam g;
    public final jhi h;
    public final zqd i;
    public final oqd j;
    public final lqd k;
    public final krd l;
    public final rqd m;
    public final Function0 n;
    public final cvr o;
    public final e37 p;
    public oos q;
    public final prd r;
    public final odr s;
    public final bss t;

    public t88(kkr kkrVar, ord ordVar, yam yamVar, jhi jhiVar, zqd zqdVar, oqd oqdVar, lqd lqdVar, krd krdVar, rqd rqdVar, Function0 function0) {
        kkrVar.getClass();
        ordVar.getClass();
        zqdVar.getClass();
        oqdVar.getClass();
        lqdVar.getClass();
        krdVar.getClass();
        rqdVar.getClass();
        this.e = kkrVar;
        this.f = ordVar;
        this.g = yamVar;
        this.h = jhiVar;
        this.i = zqdVar;
        this.j = oqdVar;
        this.k = lqdVar;
        this.l = krdVar;
        this.m = rqdVar;
        this.n = function0;
        cvr cvrVar = new cvr();
        this.o = cvrVar;
        this.p = l45.f(cvrVar, u27.b);
        this.r = ordVar.a.a;
        this.s = zxu.g(0, 0, null, 7);
        this.t = zq7.d(rkr.a);
        cvrVar.q(new hj6(15, this));
    }

    public static final void b(t88 t88Var, nqd nqdVar, boolean z, String str, t6m t6mVar) {
        di0.R(t88Var.p, null, null, new sw4(t88Var, nqdVar, str, z, t6mVar, (Continuation) null), 3);
    }

    public static final q88 c(v9m v9mVar) {
        qrd qrdVar;
        Boolean bool = null;
        if (Intrinsics.e(v9mVar, s9m.a)) {
            return new q88(null, null);
        }
        if (v9mVar instanceof t9m) {
            return new q88(null, null);
        }
        if (!(v9mVar instanceof u9m)) {
            f9e.e();
            return null;
        }
        u9m u9mVar = (u9m) v9mVar;
        g0m g0mVarB = u9mVar.a.b();
        sqd sqdVar = g0mVarB instanceof sqd ? (sqd) g0mVarB : null;
        String str = (sqdVar == null || (qrdVar = sqdVar.a) == null) ? null : qrdVar.a;
        p4m p4mVar = u9mVar.b;
        if (p4mVar == p4m.b && u9mVar.c == o4m.d) {
            bool = Boolean.TRUE;
        } else if (p4mVar == p4m.a) {
            bool = Boolean.FALSE;
        }
        return new q88(str, bool);
    }

    @Override // defpackage.chr
    public final void a(uke ukeVar) {
        sih.a(3, "DefaultSharedGenerativePlaybackQueue", "stop station=" + this.r, null);
        this.o.W();
    }

    @Override // defpackage.chr
    public final kkr getDescriptor() {
        return this.e;
    }

    @Override // defpackage.chr
    public final zrs getState() {
        return this.t;
    }

    @Override // defpackage.chr
    public final void start() {
        int i = 3;
        Continuation continuation = null;
        sih.a(3, "DefaultSharedGenerativePlaybackQueue", "start station=" + this.r, null);
        boolean zBooleanValue = ((Boolean) this.n.invoke()).booleanValue();
        bss bssVar = this.g.c;
        int i2 = 1;
        e37 e37Var = this.p;
        if (zBooleanValue) {
            p85.o(new v00(b74.Q(bssVar, new m66(21)), this, 29), e37Var, new o88(this, i2));
        } else {
            p85.o(b74.S(b74.Q(new st(8, new tx4(bssVar, 23)), new m66(22)), 1), e37Var, new o88(this, 2));
        }
        p85.o(new w8d(this.s, this.h.a, new ee1(this, continuation, i)), e37Var, new o88(this, 0));
        di0.R(e37Var, null, null, new wb7(this, r6m.a, continuation, 24), 3);
    }
}
