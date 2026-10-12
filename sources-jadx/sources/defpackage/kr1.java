package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class kr1 extends csn {
    public final cb1 d;
    public final p9c e;
    public final gk1 f;
    public final is1 g;
    public final zj1 h;
    public final bss i;

    public kr1(qj3 qj3Var, cb1 cb1Var, p9c p9cVar, gk1 gk1Var, is1 is1Var) {
        cb1Var.getClass();
        gk1Var.getClass();
        this.d = cb1Var;
        this.e = p9cVar;
        this.f = gk1Var;
        this.g = is1Var;
        this.h = (zj1) qj3Var.a;
        this.i = zq7.d(new fs1(true));
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.h;
    }

    @Override // defpackage.csn
    public final boolean n() {
        return this.i.getValue() instanceof gs1;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.csn
    public final Object o(boolean z, Continuation continuation) {
        gr1 gr1Var;
        if (continuation instanceof gr1) {
            gr1Var = (gr1) continuation;
            int i = gr1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                gr1Var.l = i - Integer.MIN_VALUE;
            } else {
                gr1Var = new gr1(this, (pw6) continuation);
            }
        } else {
            gr1Var = new gr1(this, (pw6) continuation);
        }
        Object objA = gr1Var.j;
        f37 f37Var = f37.a;
        int i2 = gr1Var.l;
        bss bssVar = this.i;
        if (i2 == 0) {
            l45.R(objA);
            if (!n()) {
                fs1 fs1Var = new fs1(true);
                bssVar.getClass();
                bssVar.l(null, fs1Var);
            }
            String str = this.d.a;
            gr1Var.l = 1;
            objA = this.f.a(str, z, gr1Var);
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
        List list = (List) objA;
        zj1 zj1Var = this.h;
        if (list == null) {
            fs1 fs1Var2 = new fs1(false);
            bssVar.getClass();
            bssVar.l(null, fs1Var2);
            return new ak3(zj1Var);
        }
        List<jbu> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (jbu jbuVar : list2) {
            arrayList.add(new uq1(this.g.a.a(jbuVar), jbuVar));
        }
        gs1 gs1Var = new gs1(arrayList);
        bssVar.getClass();
        bssVar.l(null, gs1Var);
        p9c.h(this.e, 1, 2);
        return new bk3(zj1Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable p(pw6 pw6Var) {
        ir1 ir1Var;
        if (pw6Var instanceof ir1) {
            ir1Var = (ir1) pw6Var;
            int i = ir1Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                ir1Var.l = i - Integer.MIN_VALUE;
            } else {
                ir1Var = new ir1(this, pw6Var);
            }
        } else {
            ir1Var = new ir1(this, pw6Var);
        }
        Object objW = ir1Var.j;
        f37 f37Var = f37.a;
        int i2 = ir1Var.l;
        int i3 = 10;
        if (i2 == 0) {
            l45.R(objW);
            st stVar = new st(3, new so8(this.i, j2p.a(gs1.class), i3));
            ir1Var.l = 1;
            objW = b74.W(stVar, ir1Var);
            if (objW == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objW);
        }
        Iterable iterable = (Iterable) objW;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((uq1) it.next()).b);
        }
        return arrayList;
    }
}
