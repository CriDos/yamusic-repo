package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class v1c {
    public final LinkedHashMap a = new LinkedHashMap();

    public final u1c a(of9 of9Var, bg9 bg9Var) {
        Object next;
        u1c u1cVar;
        synchronized (this.a) {
            try {
                LinkedHashMap linkedHashMap = this.a;
                String str = bg9Var.a;
                Object arrayList = linkedHashMap.get(str);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(str, arrayList);
                }
                List list = (List) arrayList;
                Iterator it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((u1c) next).b != of9Var);
                u1cVar = (u1c) next;
                if (u1cVar == null) {
                    u1cVar = new u1c(of9Var, bg9Var);
                    list.add(u1cVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        u1cVar.c();
        return u1cVar;
    }

    public final u1c b(of9 of9Var, bg9 bg9Var) {
        u1c u1cVar;
        synchronized (this.a) {
            try {
                List list = (List) this.a.get(bg9Var.a);
                u1cVar = null;
                Object obj = null;
                if (list != null) {
                    for (Object obj2 : list) {
                        if (((u1c) obj2).b == of9Var) {
                            obj = obj2;
                            break;
                        }
                    }
                    u1cVar = (u1c) obj;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (u1cVar != null) {
            u1cVar.c();
        }
        return u1cVar;
    }
}
