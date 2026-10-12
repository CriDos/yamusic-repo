package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public abstract class mps {
    public static final AtomicReference a = new AtomicReference(jqs.a);
    public static final ReentrantLock b = new ReentrantLock();
    public static final ArrayList c = new ArrayList();
    public static final ReentrantLock d = new ReentrantLock();
    public static final ArrayList e = new ArrayList();
    public static final ArrayList f = new ArrayList();

    public static void a() {
        AtomicReference atomicReference;
        jqs jqsVar = jqs.a;
        jqs jqsVar2 = jqs.b;
        do {
            atomicReference = a;
            if (atomicReference.compareAndSet(jqsVar, jqsVar2)) {
                if (atomicReference.get() != jqs.a) {
                    z9e.a(new jnr(18));
                    return;
                }
                return;
            }
        } while (atomicReference.get() == jqsVar);
    }

    public static void b() {
        if (a.get() == jqs.c) {
            z9e.a(new jnr(17));
        }
    }
}
