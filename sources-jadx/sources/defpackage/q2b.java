package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class q2b {
    public final vdt a = nk8.b.b(p85.V(eb5.class), true);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable a(pw6 pw6Var) {
        n2b n2bVar;
        if (pw6Var instanceof n2b) {
            n2bVar = (n2b) pw6Var;
            int i = n2bVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                n2bVar.l = i - Integer.MIN_VALUE;
            } else {
                n2bVar = new n2b(this, pw6Var);
            }
        } else {
            n2bVar = new n2b(this, pw6Var);
        }
        Object objD = n2bVar.j;
        f37 f37Var = f37.a;
        int i2 = n2bVar.l;
        if (i2 == 0) {
            l45.R(objD);
            eb5 eb5Var = (eb5) this.a.getValue();
            n2bVar.l = 1;
            objD = ((nc5) eb5Var).D(null, n2bVar);
            if (objD == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objD);
        }
        Iterable iterable = (Iterable) objD;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((g4b) it.next()).a);
        }
        return arrayList;
    }
}
