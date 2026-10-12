package defpackage;

import java.util.LinkedList;
import java.util.WeakHashMap;
import java.util.concurrent.Semaphore;

/* JADX INFO: loaded from: classes4.dex */
public final class g0u extends LinkedList {
    public static final WeakHashMap c = new WeakHashMap();
    public ie7 a;
    public Semaphore b;

    public static g0u h(Thread thread) {
        g0u g0uVar;
        WeakHashMap weakHashMap = c;
        synchronized (weakHashMap) {
            try {
                g0uVar = (g0u) weakHashMap.get(thread);
                if (g0uVar == null) {
                    g0uVar = new g0u();
                    g0uVar.b = new Semaphore(0);
                    weakHashMap.put(thread, g0uVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return g0uVar;
    }

    @Override // java.util.LinkedList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List, java.util.Deque, java.util.Queue
    public final boolean add(Object obj) {
        boolean zAdd;
        Runnable runnable = (Runnable) obj;
        synchronized (this) {
            zAdd = super.add(runnable);
        }
        return zAdd;
    }

    @Override // java.util.LinkedList, java.util.Deque, java.util.Queue
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final Runnable remove() {
        synchronized (this) {
            try {
                if (isEmpty()) {
                    return null;
                }
                return (Runnable) super.remove();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.LinkedList, java.util.AbstractCollection, java.util.Collection, java.util.List, java.util.Deque
    public final boolean remove(Object obj) {
        boolean zRemove;
        synchronized (this) {
            zRemove = super.remove(obj);
        }
        return zRemove;
    }
}
