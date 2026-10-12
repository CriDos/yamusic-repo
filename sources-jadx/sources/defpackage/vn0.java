package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class vn0 {
    public final qxu a;
    public final Object b;
    public final mq0 c;
    public final r8l d;
    public final r8l e;
    public Object f;
    public Object g;
    public final soj h;
    public final sms i;
    public final tq0 j;
    public final tq0 k;
    public tq0 l;
    public tq0 m;

    public vn0(Object obj, qxu qxuVar, Object obj2) {
        this.a = qxuVar;
        this.b = obj2;
        mq0 mq0Var = new mq0(qxuVar, obj, null, 60);
        this.c = mq0Var;
        this.d = ow4.K(Boolean.FALSE);
        this.e = ow4.K(obj);
        this.h = new soj();
        this.i = new sms(3, obj2);
        tq0 tq0Var = mq0Var.c;
        boolean z = tq0Var instanceof pq0;
        tq0 tq0Var2 = z ? yt2.f : tq0Var instanceof qq0 ? yt2.g : tq0Var instanceof rq0 ? yt2.h : yt2.i;
        this.j = tq0Var2;
        tq0 tq0Var3 = z ? yt2.b : tq0Var instanceof qq0 ? yt2.c : tq0Var instanceof rq0 ? yt2.d : yt2.e;
        this.k = tq0Var3;
        this.l = tq0Var2;
        this.m = tq0Var3;
    }

    public static final void a(vn0 vn0Var) {
        mq0 mq0Var = vn0Var.c;
        mq0Var.c.d();
        mq0Var.d = Long.MIN_VALUE;
        vn0Var.d.setValue(Boolean.FALSE);
    }

    public static Object c(vn0 vn0Var, Object obj, kq0 kq0Var, Function1 function1, Continuation continuation, int i) {
        if ((i & 2) != 0) {
            kq0Var = vn0Var.i;
        }
        kq0 kq0Var2 = kq0Var;
        Object objInvoke = vn0Var.a.b.invoke(vn0Var.c.c);
        if ((i & 8) != 0) {
            function1 = null;
        }
        return vn0Var.b(obj, kq0Var2, objInvoke, function1, continuation);
    }

    public final Object b(Object obj, kq0 kq0Var, Object obj2, Function1 function1, Continuation continuation) {
        Object objE = e();
        qxu qxuVar = this.a;
        return soj.a(this.h, new rn0(this, obj2, new oot(kq0Var, qxuVar, objE, obj, (tq0) qxuVar.a.invoke(obj2)), this.c.d, function1, null), continuation);
    }

    public final Object d(Object obj) {
        if (!Intrinsics.e(this.l, this.j) || !Intrinsics.e(this.m, this.k)) {
            qxu qxuVar = this.a;
            tq0 tq0Var = (tq0) qxuVar.a.invoke(obj);
            int iB = tq0Var.b();
            boolean z = false;
            for (int i = 0; i < iB; i++) {
                if (tq0Var.a(i) < this.l.a(i) || tq0Var.a(i) > this.m.a(i)) {
                    tq0Var.e(i, xso.c(tq0Var.a(i), this.l.a(i), this.m.a(i)));
                    z = true;
                }
            }
            if (z) {
                return qxuVar.b.invoke(tq0Var);
            }
        }
        return obj;
    }

    public final Object e() {
        return this.c.b.getValue();
    }

    public final boolean f() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    public final Object g(Object obj, Continuation continuation) {
        Object objA = soj.a(this.h, new sn0(this, obj, null, 0), continuation);
        return objA == f37.a ? objA : Unit.a;
    }

    public final Object h(d9t d9tVar) {
        Object objA = soj.a(this.h, new du(this, null, 1), d9tVar);
        return objA == f37.a ? objA : Unit.a;
    }

    public final void i(Object obj, Object obj2) {
        tq0 tq0Var;
        tq0 tq0Var2;
        qxu qxuVar = this.a;
        if (obj == null || (tq0Var = (tq0) qxuVar.a.invoke(obj)) == null) {
            tq0Var = this.j;
        }
        if (obj2 == null || (tq0Var2 = (tq0) qxuVar.a.invoke(obj2)) == null) {
            tq0Var2 = this.k;
        }
        int iB = tq0Var.b();
        for (int i = 0; i < iB; i++) {
            if (tq0Var.a(i) > tq0Var2.a(i)) {
                sqn.b("Lower bound must be no greater than upper bound on *all* dimensions. The provided lower bound: " + tq0Var + " is greater than upper bound " + tq0Var2 + " on index " + i);
            }
        }
        this.l = tq0Var;
        this.m = tq0Var2;
        this.g = obj2;
        this.f = obj;
        if (f()) {
            return;
        }
        Object objD = d(e());
        if (Intrinsics.e(objD, e())) {
            return;
        }
        this.c.b.setValue(objD);
    }

    public /* synthetic */ vn0(Object obj, qxu qxuVar, Object obj2, int i) {
        this(obj, qxuVar, (i & 4) != 0 ? null : obj2);
    }
}
