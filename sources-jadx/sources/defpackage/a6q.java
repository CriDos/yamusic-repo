package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a6q {
    public static final String a = jih.m("Schedulers");

    public static void a(uyx uyxVar, k0c k0cVar, List list) {
        if (list.size() > 0) {
            k0cVar.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                uyxVar.g(jCurrentTimeMillis, ((qyx) it.next()).a);
            }
        }
    }

    public static void b(dl6 dl6Var, WorkDatabase workDatabase, List list) {
        if (list == null || list.size() == 0) {
            return;
        }
        uyx uyxVarA = workDatabase.A();
        workDatabase.b();
        try {
            wqp wqpVar = uyxVarA.a;
            wqp wqpVar2 = uyxVarA.a;
            List list2 = (List) mn4.U(wqpVar, true, false, new csx(9));
            a(uyxVarA, dl6Var.d, list2);
            int i = 12;
            List list3 = (List) mn4.U(wqpVar2, true, false, new km1(dl6Var.k, i));
            a(uyxVarA, dl6Var.d, list3);
            list3.addAll(list2);
            List list4 = (List) mn4.U(wqpVar2, true, false, new csx(i));
            workDatabase.t();
            workDatabase.g();
            if (list3.size() > 0) {
                qyx[] qyxVarArr = (qyx[]) list3.toArray(new qyx[list3.size()]);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    r5q r5qVar = (r5q) it.next();
                    if (r5qVar.e()) {
                        r5qVar.c(qyxVarArr);
                    }
                }
            }
            if (list4.size() > 0) {
                qyx[] qyxVarArr2 = (qyx[]) list4.toArray(new qyx[list4.size()]);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    r5q r5qVar2 = (r5q) it2.next();
                    if (!r5qVar2.e()) {
                        r5qVar2.c(qyxVarArr2);
                    }
                }
            }
        } catch (Throwable th) {
            workDatabase.g();
            throw th;
        }
    }
}
