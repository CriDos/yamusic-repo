package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class f28 {
    public final LinkedHashMap a = new LinkedHashMap();

    public final void a(Class cls, Object obj) {
        obj.getClass();
        this.a.put(cls.getName(), obj);
    }

    public final Object b(Class cls) {
        String name = cls.getName();
        LinkedHashMap linkedHashMap = this.a;
        Object next = linkedHashMap.get(name);
        if (next == null) {
            Iterator it = linkedHashMap.values().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!cls.isInstance(next));
        }
        if (cls.isInstance(next)) {
            next.getClass();
        } else {
            next = null;
        }
        if (next != null) {
            return next;
        }
        c.x(lo5.o("No component for class \"", cls.getSimpleName(), "\" was found"));
        return null;
    }
}
