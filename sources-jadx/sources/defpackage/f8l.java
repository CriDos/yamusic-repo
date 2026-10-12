package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f8l implements Iterable, nzf {
    public static final f8l b;
    public final Map a;

    static {
        drb drbVar = drb.a;
        drbVar.getClass();
        b = new f8l(drbVar);
    }

    public f8l(Map map) {
        this.a = map;
    }

    public final Map b() {
        Map map = this.a;
        if (map.isEmpty()) {
            drb drbVar = drb.a;
            drbVar.getClass();
            return drbVar;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            ((e8l) ((Map.Entry) it.next()).getValue()).getClass();
        }
        return linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f8l) {
            return Intrinsics.e(this.a, ((f8l) obj).a);
        }
        return false;
    }

    public final Object h(String str) {
        e8l e8lVar = (e8l) this.a.get(str);
        if (e8lVar != null) {
            return e8lVar.a;
        }
        return null;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Map map = this.a;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(new Pair((String) entry.getKey(), (e8l) entry.getValue()));
        }
        return arrayList.iterator();
    }

    public final String toString() {
        return gsr.o(new StringBuilder("Parameters(entries="), this.a, ')');
    }
}
