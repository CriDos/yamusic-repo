package defpackage;

import android.util.SparseArray;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class vxn {
    public static final SparseArray a = new SparseArray();
    public static final HashMap b;

    static {
        HashMap map = new HashMap();
        b = map;
        map.put(qxn.a, 0);
        map.put(qxn.b, 1);
        map.put(qxn.c, 2);
        for (qxn qxnVar : map.keySet()) {
            a.append(((Integer) b.get(qxnVar)).intValue(), qxnVar);
        }
    }

    public static int a(qxn qxnVar) {
        Integer num = (Integer) b.get(qxnVar);
        if (num != null) {
            return num.intValue();
        }
        f9e.w(qxnVar, "PriorityMapping is missing known Priority value ");
        return 0;
    }

    public static qxn b(int i) {
        qxn qxnVar = (qxn) a.get(i);
        if (qxnVar != null) {
            return qxnVar;
        }
        c.x(aui.h(i, "Unknown Priority for value "));
        return null;
    }
}
