package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class ka1 {
    public final Context a;
    public final q1f b;
    public final List c;
    public final int d;
    public final r8l e;
    public final r8l f;

    public ka1(List list, Context context, q1f q1fVar, e37 e37Var) {
        Object ha1Var;
        list.getClass();
        context.getClass();
        q1fVar.getClass();
        e37Var.getClass();
        this.a = context;
        this.b = q1fVar;
        List listP0 = CollectionsKt.p0(list, 2);
        List list2 = listP0;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((String) it.next()).length() <= 0) {
                    listP0 = null;
                    break;
                }
            }
        }
        listP0 = listP0 == null ? brb.a : listP0;
        this.c = listP0;
        int size = list.size() - listP0.size();
        this.d = size;
        if (listP0.isEmpty()) {
            ha1Var = ga1.a;
        } else {
            List<String> list3 = listP0;
            ArrayList arrayList = new ArrayList(vm5.o(list3, 10));
            for (String str : list3) {
                arrayList.add(n1f.a);
            }
            ha1Var = new ha1(arrayList, size);
        }
        r8l r8lVarK = ow4.K(ha1Var);
        this.e = r8lVarK;
        this.f = r8lVarK;
        di0.R(e37Var, null, null, new em(this, null, 8), 3);
    }
}
