package defpackage;

import java.util.AbstractQueue;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class m8h extends AbstractQueue {
    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return b4p.j.iterator();
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        return true;
    }

    @Override // java.util.Queue
    public final Object peek() {
        return null;
    }

    @Override // java.util.Queue
    public final Object poll() {
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return 0;
    }
}
