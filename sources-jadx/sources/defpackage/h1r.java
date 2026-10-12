package defpackage;

import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public class h1r extends g1r {
    public static HashSet c(Object... objArr) {
        HashSet hashSet = new HashSet(l1i.a(objArr.length));
        h51.W(objArr, hashSet);
        return hashSet;
    }

    public static Set d(Object... objArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet(l1i.a(objArr.length));
        h51.W(objArr, linkedHashSet);
        return linkedHashSet;
    }

    public static Set e(Object obj) {
        return obj != null ? g1r.b(obj) : rrb.a;
    }

    public static Set f(Object... objArr) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : objArr) {
            if (obj != null) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }
}
