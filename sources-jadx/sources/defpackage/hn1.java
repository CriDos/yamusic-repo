package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class hn1 extends csn {
    public final cb1 d;
    public final p9c e;
    public final jn1 f;
    public final vdt g;
    public final ym1 h;
    public final bss i;

    public hn1(qj3 qj3Var, cb1 cb1Var, p9c p9cVar, jn1 jn1Var, vdt vdtVar) {
        cb1Var.getClass();
        jn1Var.getClass();
        this.d = cb1Var;
        this.e = p9cVar;
        this.f = jn1Var;
        this.g = vdtVar;
        this.h = (ym1) qj3Var.a;
        this.i = zq7.d(new kn1(true));
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.h;
    }

    @Override // defpackage.csn
    public final boolean n() {
        return this.i.getValue() instanceof ln1;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.csn
    public final Object o(boolean z, Continuation continuation) {
        gn1 gn1Var;
        if (continuation instanceof gn1) {
            gn1Var = (gn1) continuation;
            int i = gn1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                gn1Var.l = i - Integer.MIN_VALUE;
            } else {
                gn1Var = new gn1(this, (pw6) continuation);
            }
        } else {
            gn1Var = new gn1(this, (pw6) continuation);
        }
        Object objA = gn1Var.j;
        f37 f37Var = f37.a;
        int i2 = gn1Var.l;
        ym1 ym1Var = this.h;
        bss bssVar = this.i;
        if (i2 == 0) {
            l45.R(objA);
            if (!n()) {
                kn1 kn1Var = new kn1(true);
                bssVar.getClass();
                bssVar.l(null, kn1Var);
            }
            String str = this.d.a;
            gn1Var.l = 1;
            objA = this.f.a(ym1Var, z, gn1Var);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        c07 c07Var = (c07) objA;
        if (!(c07Var instanceof b07)) {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            kn1 kn1Var2 = new kn1(false);
            bssVar.getClass();
            bssVar.l(null, kn1Var2);
            ((a07) c07Var).a();
            return new ak3(ym1Var);
        }
        nn1 nn1Var = (nn1) this.g.getValue();
        an1 an1Var = (an1) ((b07) c07Var).a;
        nn1Var.getClass();
        an1Var.getClass();
        xm1 xm1Var = an1Var.a;
        zu zuVar = xm1Var.b;
        ln1 ln1Var = new ln1(zuVar, nn1Var.a.a(zuVar, xm1Var.c, false));
        bssVar.getClass();
        bssVar.l(null, ln1Var);
        nh3 nh3Var = an1Var.b;
        this.e.g(1, nh3Var != null ? nh3Var.a : null);
        return new bk3(ym1Var);
    }
}
