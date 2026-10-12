package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class vzg extends yzg {
    public static final Class c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    public static List d(long j, Object obj, int i) {
        List listA;
        List list = (List) j8v.d.i(j, obj);
        if (list.isEmpty()) {
            if (list instanceof lng) {
                listA = new ing(i);
            } else {
                listA = ((list instanceof hxn) && (list instanceof ejf)) ? ((ejf) list).a(i) : new ArrayList(i);
            }
            j8v.o(j, obj, listA);
            return listA;
        }
        if (c.isAssignableFrom(list.getClass())) {
            ArrayList arrayList = new ArrayList(list.size() + i);
            arrayList.addAll(list);
            j8v.o(j, obj, arrayList);
            return arrayList;
        }
        if (list instanceof f7v) {
            f7v f7vVar = (f7v) list;
            ing ingVar = new ing(f7vVar.a.size() + i);
            ingVar.addAll(f7vVar);
            j8v.o(j, obj, ingVar);
            return ingVar;
        }
        if ((list instanceof hxn) && (list instanceof ejf)) {
            ejf ejfVar = (ejf) list;
            if (!((n9) ejfVar).a) {
                ejf ejfVarA = ejfVar.a(list.size() + i);
                j8v.o(j, obj, ejfVarA);
                return ejfVarA;
            }
        }
        return list;
    }

    @Override // defpackage.yzg
    public final void a(long j, Object obj) {
        Object objUnmodifiableList;
        List list = (List) j8v.d.i(j, obj);
        if (list instanceof lng) {
            objUnmodifiableList = ((lng) list).j();
        } else {
            if (c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof hxn) && (list instanceof ejf)) {
                n9 n9Var = (n9) ((ejf) list);
                if (n9Var.a) {
                    n9Var.a = false;
                    return;
                }
                return;
            }
            objUnmodifiableList = Collections.unmodifiableList(list);
        }
        j8v.o(j, obj, objUnmodifiableList);
    }

    @Override // defpackage.yzg
    public final void b(long j, Object obj, Object obj2) {
        List list = (List) j8v.d.i(j, obj2);
        List listD = d(j, obj, list.size());
        int size = listD.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            listD.addAll(list);
        }
        if (size > 0) {
            list = listD;
        }
        j8v.o(j, obj, list);
    }

    @Override // defpackage.yzg
    public final List c(long j, Object obj) {
        return d(j, obj, 10);
    }
}
