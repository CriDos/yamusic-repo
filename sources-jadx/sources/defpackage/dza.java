package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class dza {
    public final vdt a = nk8.b.b(p85.V(eb5.class), true);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable a(pw6 pw6Var) {
        aza azaVar;
        if (pw6Var instanceof aza) {
            azaVar = (aza) pw6Var;
            int i = azaVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                azaVar.l = i - Integer.MIN_VALUE;
            } else {
                azaVar = new aza(this, pw6Var);
            }
        } else {
            azaVar = new aza(this, pw6Var);
        }
        Object objD = azaVar.j;
        f37 f37Var = f37.a;
        int i2 = azaVar.l;
        if (i2 == 0) {
            l45.R(objD);
            eb5 eb5Var = (eb5) this.a.getValue();
            azaVar.l = 1;
            objD = ((nc5) eb5Var).d(null, azaVar);
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
