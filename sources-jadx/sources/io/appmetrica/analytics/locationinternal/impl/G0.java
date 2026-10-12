package io.appmetrica.analytics.locationinternal.impl;

import java.util.Comparator;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class G0 implements Comparator {
    public final InterfaceC0887k0 a;
    public final Comparator b;

    public G0(InterfaceC0887k0 interfaceC0887k0, Comparator comparator) {
        this.a = interfaceC0887k0;
        this.b = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        List list = (List) obj;
        List list2 = (List) obj2;
        if ((list2 == null) ^ (list == null)) {
            return 10;
        }
        if (list != list2) {
            if (list.size() != list2.size()) {
                return 10;
            }
            HashMap map = new HashMap();
            for (Object obj3 : list) {
                map.put(this.a.a(obj3), obj3);
            }
            for (Object obj4 : list2) {
                Object obj5 = map.get(this.a.a(obj4));
                if (obj5 == null || this.b.compare(obj5, obj4) != 0) {
                    return 10;
                }
            }
        }
        return 0;
    }
}
