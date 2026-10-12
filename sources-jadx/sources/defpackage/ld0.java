package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes6.dex */
public final class ld0 {
    public final vdt a;
    public final vdt b;

    public ld0() {
        eyu eyuVarV = p85.V(eb5.class);
        nk8 nk8Var = nk8.b;
        this.a = nk8Var.b(eyuVarV, true);
        this.b = nk8Var.b(p85.V(we5.class), true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable a(Integer num, pw6 pw6Var) {
        kd0 kd0Var;
        if (pw6Var instanceof kd0) {
            kd0Var = (kd0) pw6Var;
            int i = kd0Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                kd0Var.l = i - Integer.MIN_VALUE;
            } else {
                kd0Var = new kd0(this, pw6Var);
            }
        } else {
            kd0Var = new kd0(this, pw6Var);
        }
        Object objB = kd0Var.j;
        f37 f37Var = f37.a;
        int i2 = kd0Var.l;
        if (i2 == 0) {
            l45.R(objB);
            eb5 eb5Var = (eb5) this.a.getValue();
            kd0Var.l = 1;
            objB = ((nc5) eb5Var).b(num, kd0Var);
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
        Iterable iterable = (Iterable) objB;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((lya) it.next()).a);
        }
        return arrayList;
    }

    public final Object b(Integer num, pw6 pw6Var) {
        ag5 ag5Var = (ag5) ((we5) this.b.getValue());
        ag5Var.getClass();
        return di0.Y(u27.b, new bf5(ag5Var, num, null), pw6Var);
    }
}
