package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class rk1 extends csn {
    public final qj3 d;
    public final cb1 e;
    public final p9c f;
    public final wb g;
    public final qe1 h;
    public final xo1 i;
    public final tp1 j;
    public final vk1 k;
    public final ik1 l;
    public final bss m;

    public rk1(qj3 qj3Var, cb1 cb1Var, p9c p9cVar, wb wbVar, qe1 qe1Var, xo1 xo1Var, tp1 tp1Var, vk1 vk1Var, rlt rltVar) {
        cb1Var.getClass();
        wbVar.getClass();
        qe1Var.getClass();
        xo1Var.getClass();
        tp1Var.getClass();
        vk1Var.getClass();
        this.d = qj3Var;
        this.e = cb1Var;
        this.f = p9cVar;
        this.g = wbVar;
        this.h = qe1Var;
        this.i = xo1Var;
        this.j = tp1Var;
        this.k = vk1Var;
        this.l = (ik1) qj3Var.a;
        this.m = zq7.d(new wk1(true));
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.l;
    }

    @Override // defpackage.csn
    public final boolean n() {
        return this.m.getValue() instanceof xk1;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0066, code lost:
    
        if (r10 == r1) goto L24;
     */
    @Override // defpackage.csn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(boolean z, Continuation continuation) {
        qk1 qk1Var;
        if (continuation instanceof qk1) {
            qk1Var = (qk1) continuation;
            int i = qk1Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                qk1Var.m = i - Integer.MIN_VALUE;
            } else {
                qk1Var = new qk1(this, (pw6) continuation);
            }
        } else {
            qk1Var = new qk1(this, (pw6) continuation);
        }
        Object objA = qk1Var.k;
        Object obj = f37.a;
        int i2 = qk1Var.m;
        ik1 ik1Var = this.l;
        bss bssVar = this.m;
        if (i2 == 0) {
            l45.R(objA);
            if (!n()) {
                wk1 wk1Var = new wk1(true);
                bssVar.getClass();
                bssVar.l(null, wk1Var);
            }
            qk1Var.j = z;
            qk1Var.m = 1;
            if (p(qk1Var) != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            z = qk1Var.j;
            l45.R(objA);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        c07 c07Var = (c07) objA;
        if (c07Var instanceof b07) {
            jk1 jk1Var = (jk1) ((b07) c07Var).a;
            jk1Var.getClass();
            xk1 xk1Var = new xk1(new mx0(jk1Var.a, jk1Var.b));
            bssVar.getClass();
            bssVar.l(null, xk1Var);
            nh3 nh3Var = jk1Var.c;
            this.f.g(1, nh3Var != null ? nh3Var.a : null);
            return new bk3(ik1Var);
        }
        if (!(c07Var instanceof a07)) {
            f9e.e();
            return null;
        }
        wk1 wk1Var2 = new wk1(false);
        bssVar.getClass();
        bssVar.l(null, wk1Var2);
        ((a07) c07Var).a();
        return new ak3(ik1Var);
        qk1Var.j = z;
        qk1Var.m = 2;
        objA = this.k.a(ik1Var, z, qk1Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object p(pw6 pw6Var) {
        pk1 pk1Var;
        e88 e88Var;
        if (pw6Var instanceof pk1) {
            pk1Var = (pk1) pw6Var;
            int i = pk1Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                pk1Var.m = i - Integer.MIN_VALUE;
            } else {
                pk1Var = new pk1(this, pw6Var);
            }
        } else {
            pk1Var = new pk1(this, pw6Var);
        }
        Object obj = pk1Var.k;
        f37 f37Var = f37.a;
        int i2 = pk1Var.m;
        if (i2 == 0) {
            l45.R(obj);
            xo1 xo1Var = this.i;
            if (!((Boolean) ((so1) xo1Var.c.b).invoke()).booleanValue()) {
                return Unit.a;
            }
            e88 e88Var2 = xo1Var.c;
            pk1Var.j = e88Var2;
            pk1Var.m = 1;
            Object objB = ((we1) this.h).b(pk1Var);
            if (objB == f37Var) {
                return f37Var;
            }
            obj = objB;
            e88Var = e88Var2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            e88Var = pk1Var.j;
            l45.R(obj);
        }
        Boolean bool = (Boolean) obj;
        bool.getClass();
        bss bssVar = (bss) e88Var.a;
        bssVar.getClass();
        bssVar.l(null, bool);
        return Unit.a;
    }
}
