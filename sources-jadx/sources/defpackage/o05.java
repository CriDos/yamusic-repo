package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class o05 {
    public final HashMap a = new HashMap();
    public final HashMap b;

    public o05(HashMap map) {
        this.b = map;
        for (Map.Entry entry : map.entrySet()) {
            ypg ypgVar = (ypg) entry.getValue();
            List arrayList = (List) this.a.get(ypgVar);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.a.put(ypgVar, arrayList);
            }
            arrayList.add((p05) entry.getKey());
        }
    }

    public static void a(List list, pqg pqgVar, ypg ypgVar, Object obj) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                p05 p05Var = (p05) list.get(size);
                Method method = p05Var.b;
                try {
                    int i = p05Var.a;
                    if (i == 0) {
                        method.invoke(obj, null);
                    } else if (i == 1) {
                        method.invoke(obj, pqgVar);
                    } else if (i == 2) {
                        method.invoke(obj, pqgVar, ypgVar);
                    }
                } catch (IllegalAccessException e) {
                    f9e.p(e);
                    return;
                } catch (InvocationTargetException e2) {
                    f9e.n("Failed to call observer method", e2.getCause());
                    return;
                }
            }
        }
    }
}
