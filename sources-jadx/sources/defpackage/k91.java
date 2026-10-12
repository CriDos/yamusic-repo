package defpackage;

import java.util.ArrayList;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class k91 extends csn {
    public final p9c d;
    public final g2z e;
    public final od6 f;
    public final x81 g;
    public final bss h = zq7.d(new g91(true));

    public k91(qj3 qj3Var, p9c p9cVar, g2z g2zVar, pn8 pn8Var, od6 od6Var) {
        this.d = p9cVar;
        this.e = g2zVar;
        this.f = od6Var;
        this.g = (x81) qj3Var.a;
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.g;
    }

    @Override // defpackage.csn
    public final boolean n() {
        return this.h.getValue() instanceof h91;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.csn
    public final Object o(boolean z, Continuation continuation) {
        j91 j91Var;
        Long lA;
        if (continuation instanceof j91) {
            j91Var = (j91) continuation;
            int i = j91Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                j91Var.l = i - Integer.MIN_VALUE;
            } else {
                j91Var = new j91(this, (pw6) continuation);
            }
        } else {
            j91Var = new j91(this, (pw6) continuation);
        }
        Object objE = j91Var.j;
        f37 f37Var = f37.a;
        int i2 = j91Var.l;
        bss bssVar = this.h;
        x81 x81Var = this.g;
        if (i2 == 0) {
            l45.R(objE);
            if (!n()) {
                g91 g91Var = new g91(true);
                bssVar.getClass();
                bssVar.l(null, g91Var);
            }
            od6 od6Var = this.f;
            String strValueOf = (od6Var == null || (lA = ((qd6) od6Var).a()) == null) ? null : String.valueOf(lA.longValue());
            j91Var.l = 1;
            objE = this.e.E(x81Var, z, strValueOf, j91Var);
            if (objE == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objE);
        }
        c07 c07Var = (c07) objE;
        if (!(c07Var instanceof b07)) {
            if (!(c07Var instanceof a07)) {
                f9e.e();
                return null;
            }
            if (!n()) {
                g91 g91Var2 = new g91(false);
                bssVar.getClass();
                bssVar.l(null, g91Var2);
            }
            ((a07) c07Var).a();
            return new ak3(x81Var);
        }
        z81 z81Var = (z81) ((b07) c07Var).a;
        z81Var.getClass();
        ArrayList arrayList = z81Var.a;
        Object g91Var3 = arrayList.isEmpty() ? new g91(false) : new h91(arrayList);
        if (g91Var3 instanceof g91) {
            if (!n()) {
                g91 g91Var4 = new g91(false);
                bssVar.getClass();
                bssVar.l(null, g91Var4);
            }
        } else {
            if (!(g91Var3 instanceof h91)) {
                f9e.e();
                return null;
            }
            int size = z81Var.a.size();
            nh3 nh3Var = z81Var.b;
            this.d.g(size, nh3Var != null ? nh3Var.a : null);
        }
        bssVar.getClass();
        bssVar.l(null, g91Var3);
        return new bk3(x81Var);
    }
}
