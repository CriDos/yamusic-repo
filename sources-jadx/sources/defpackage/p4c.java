package defpackage;

import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class p4c implements p2t, w7o {
    public final HashMap a;
    public ArrayDeque b;
    public final x0v c;

    public p4c() {
        x0v x0vVar = x0v.a;
        this.a = new HashMap();
        this.b = new ArrayDeque();
        this.c = x0vVar;
    }

    public final void a(no5 no5Var) {
        x0v x0vVar = this.c;
        synchronized (this) {
            try {
                x0vVar.getClass();
                if (!this.a.containsKey(zq7.class)) {
                    this.a.put(zq7.class, new ConcurrentHashMap());
                }
                ((ConcurrentHashMap) this.a.get(zq7.class)).put(no5Var, x0vVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
