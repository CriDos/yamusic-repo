package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class g3k extends l4w {
    public final lig k;
    public final bss l;
    public oos m;

    public g3k(int i) {
        this.k = nk8.b.b(p85.V(ksj.class), true);
        this.l = zq7.d(c3k.a);
        G();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(g3k g3kVar, pw6 pw6Var) {
        f3k f3kVar;
        drj drjVar;
        Object next;
        if (pw6Var instanceof f3k) {
            f3kVar = (f3k) pw6Var;
            int i = f3kVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                f3kVar.l = i - Integer.MIN_VALUE;
            } else {
                f3kVar = new f3k(g3kVar, pw6Var);
            }
        } else {
            f3kVar = new f3k(g3kVar, pw6Var);
        }
        Object objC = f3kVar.j;
        f37 f37Var = f37.a;
        int i2 = f3kVar.l;
        if (i2 == 0) {
            l45.R(objC);
            ksj ksjVar = (ksj) g3kVar.k.getValue();
            f3kVar.l = 1;
            objC = ((osj) ksjVar).c(f3kVar);
            if (objC == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objC);
        }
        c07 c07Var = (c07) objC;
        if (!(c07Var instanceof b07)) {
            if (c07Var instanceof a07) {
                return b3k.a;
            }
            f9e.e();
            return null;
        }
        wqj wqjVarA = ((oqj) ((b07) c07Var).a).a();
        List list = wqjVarA != null ? wqjVarA.c : null;
        if (list != null) {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!(((drj) next) instanceof crj));
            drjVar = (drj) next;
        } else {
            drjVar = null;
        }
        crj crjVar = drjVar instanceof crj ? (crj) drjVar : null;
        List list2 = list;
        return (list2 == null || list2.isEmpty() || crjVar == null) ? a3k.a : new d3k(crjVar.a);
    }

    public final void G() {
        bss bssVar = this.l;
        bssVar.getClass();
        Continuation continuation = null;
        bssVar.l(null, c3k.a);
        oos oosVar = this.m;
        if (oosVar != null) {
            oosVar.h(null);
        }
        this.m = di0.R(yvk.B(this), null, null, new zbh(this, continuation, 26), 3);
    }

    public g3k() {
        this(0);
    }
}
