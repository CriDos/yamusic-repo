package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class r3k implements o4j {
    public final vdt a = nk8.b.b(p85.V(ae4.class), true);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.o4j
    public final Object a(y7p y7pVar, boolean z, Continuation continuation) {
        q3k q3kVar;
        if (continuation instanceof q3k) {
            q3kVar = (q3k) continuation;
            int i = q3kVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                q3kVar.l = i - Integer.MIN_VALUE;
            } else {
                q3kVar = new q3k(this, (pw6) continuation);
            }
        } else {
            q3kVar = new q3k(this, (pw6) continuation);
        }
        Object objA = q3kVar.j;
        f37 f37Var = f37.a;
        int i2 = q3kVar.l;
        if (i2 == 0) {
            l45.R(objA);
            ae4 ae4Var = (ae4) this.a.getValue();
            q3kVar.l = 1;
            objA = ((ce4) ae4Var).a(y7pVar, z, q3kVar);
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
            if (c07Var instanceof a07) {
                return c07Var;
            }
            f9e.e();
            return null;
        }
        List listA = ((ne4) ((b07) c07Var).a).a();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA) {
            if (obj instanceof e3j) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new e5j(jde.A((e3j) it.next())));
        }
        return new b07(arrayList2);
    }
}
