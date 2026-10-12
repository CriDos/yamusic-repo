package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class lo7 {
    public static volatile lo7 b;
    public static final AtomicReference c = new AtomicReference();
    public final ConcurrentHashMap a = new ConcurrentHashMap(20);

    public static lo7 a() {
        if (b == null) {
            synchronized (lo7.class) {
                try {
                    if (b == null) {
                        b = new lo7();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    public final mo7 b(ktf ktfVar) {
        ConcurrentHashMap concurrentHashMap = this.a;
        mo7 mo7Var = (mo7) concurrentHashMap.get(ktfVar);
        if (mo7Var != null) {
            return mo7Var;
        }
        if (c.get() == null) {
            concurrentHashMap.putIfAbsent(ktfVar, new ko7(ktfVar));
            return (mo7) concurrentHashMap.get(ktfVar);
        }
        f9e.q();
        return null;
    }
}
