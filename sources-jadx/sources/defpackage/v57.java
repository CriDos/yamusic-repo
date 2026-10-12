package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract class v57 {
    public static final Set a = Collections.newSetFromMap(new WeakHashMap());
    public static boolean b;

    public static final void a(Object obj, Throwable th) {
        obj.getClass();
        if (b) {
            a.add(obj);
            HashSet hashSet = npc.a;
            if (phv.c()) {
                p4f.O(th);
                uc0.x(th, kff.e).b();
            }
        }
    }
}
