package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class jr1 extends csn {
    public final p9c d;
    public final br1 e;
    public final ie7 f;
    public final wq1 g;
    public final bss h;
    public List i;

    public jr1(qj3 qj3Var, p9c p9cVar, br1 br1Var, ie7 ie7Var) {
        br1Var.getClass();
        this.d = p9cVar;
        this.e = br1Var;
        this.f = ie7Var;
        this.g = (wq1) qj3Var.a;
        this.h = zq7.d(new cr1(true));
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.g;
    }

    @Override // defpackage.csn
    public final boolean n() {
        return this.h.getValue() instanceof dr1;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.csn
    public final Object o(boolean z, Continuation continuation) {
        fr1 fr1Var;
        if (continuation instanceof fr1) {
            fr1Var = (fr1) continuation;
            int i = fr1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                fr1Var.l = i - Integer.MIN_VALUE;
            } else {
                fr1Var = new fr1(this, (pw6) continuation);
            }
        } else {
            fr1Var = new fr1(this, (pw6) continuation);
        }
        Object objB = fr1Var.j;
        f37 f37Var = f37.a;
        int i2 = fr1Var.l;
        bss bssVar = this.h;
        wq1 wq1Var = this.g;
        if (i2 == 0) {
            l45.R(objB);
            if (!n()) {
                cr1 cr1Var = new cr1(true);
                bssVar.getClass();
                bssVar.l(null, cr1Var);
            }
            fr1Var.l = 1;
            objB = this.e.b(wq1Var, z, fr1Var);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        List list = (List) i4p.O((c07) objB);
        this.i = list;
        if (list == null) {
            cr1 cr1Var2 = new cr1(false);
            bssVar.getClass();
            bssVar.l(null, cr1Var2);
            return new ak3(wq1Var);
        }
        List<jbu> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (jbu jbuVar : list2) {
            arrayList.add(new tq1(((lmu) this.f.b).a(jbuVar), jbuVar));
        }
        dr1 dr1Var = new dr1(arrayList);
        bssVar.getClass();
        bssVar.l(null, dr1Var);
        p9c.h(this.d, list.size(), 2);
        return new bk3(wq1Var);
    }
}
