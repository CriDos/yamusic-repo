package defpackage;

import java.util.ArrayList;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class yb1 extends csn {
    public final p9c d;
    public final ac1 e;
    public final pb1 f;
    public final bss g;

    public yb1(qj3 qj3Var, p9c p9cVar, ac1 ac1Var) {
        ac1Var.getClass();
        this.d = p9cVar;
        this.e = ac1Var;
        this.f = (pb1) qj3Var.a;
        this.g = zq7.d(new bc1(true));
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.f;
    }

    @Override // defpackage.csn
    public final boolean n() {
        return this.g.getValue() instanceof cc1;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.csn
    public final Object o(boolean z, Continuation continuation) {
        xb1 xb1Var;
        if (continuation instanceof xb1) {
            xb1Var = (xb1) continuation;
            int i = xb1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                xb1Var.l = i - Integer.MIN_VALUE;
            } else {
                xb1Var = new xb1(this, (pw6) continuation);
            }
        } else {
            xb1Var = new xb1(this, (pw6) continuation);
        }
        Object objA = xb1Var.j;
        f37 f37Var = f37.a;
        int i2 = xb1Var.l;
        bss bssVar = this.g;
        pb1 pb1Var = this.f;
        if (i2 == 0) {
            l45.R(objA);
            if (!n()) {
                bc1 bc1Var = new bc1(true);
                bssVar.getClass();
                bssVar.l(null, bc1Var);
            }
            xb1Var.l = 1;
            objA = this.e.a(pb1Var, z, xb1Var);
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
            if (!n()) {
                bc1 bc1Var2 = new bc1(false);
                bssVar.getClass();
                bssVar.l(null, bc1Var2);
            }
            ((a07) c07Var).a();
            return new ak3(pb1Var);
        }
        qb1 qb1Var = (qb1) ((b07) c07Var).a;
        qb1Var.getClass();
        ArrayList arrayList = qb1Var.a;
        Object bc1Var3 = arrayList.isEmpty() ? new bc1(false) : new cc1(arrayList);
        if (bc1Var3 instanceof bc1) {
            if (!n()) {
                bc1 bc1Var4 = new bc1(false);
                bssVar.getClass();
                bssVar.l(null, bc1Var4);
            }
        } else {
            if (!(bc1Var3 instanceof cc1)) {
                f9e.e();
                return null;
            }
            nh3 nh3Var = qb1Var.b;
            this.d.g(1, nh3Var != null ? nh3Var.a : null);
            bssVar.getClass();
            bssVar.l(null, bc1Var3);
        }
        return new bk3(pb1Var);
    }
}
