package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class m0b {
    public final vdt a = nk8.b.b(p85.V(eb5.class), true);

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Serializable a(pw6 pw6Var) {
        h0b h0bVar;
        if (pw6Var instanceof h0b) {
            h0bVar = (h0b) pw6Var;
            int i = h0bVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                h0bVar.l = i - Integer.MIN_VALUE;
            } else {
                h0bVar = new h0b(this, pw6Var);
            }
        } else {
            h0bVar = new h0b(this, pw6Var);
        }
        h0b h0bVar2 = h0bVar;
        Object objM = h0bVar2.j;
        f37 f37Var = f37.a;
        int i2 = h0bVar2.l;
        if (i2 == 0) {
            l45.R(objM);
            eb5 eb5Var = (eb5) this.a.getValue();
            Boolean bool = Boolean.TRUE;
            h0bVar2.l = 1;
            nc5 nc5Var = (nc5) eb5Var;
            nc5Var.getClass();
            objM = nc5.m(nc5Var, null, bool, null, bool, h0bVar2, 17);
            if (objM == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objM);
        }
        Iterable iterable = (Iterable) objM;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((g4b) it.next()).a);
        }
        return arrayList;
    }
}
