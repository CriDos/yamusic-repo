package defpackage;

import java.util.LinkedList;

/* JADX INFO: loaded from: classes6.dex */
public final class qwg extends LinkedList {
    public final int a = 5;

    @Override // java.util.LinkedList, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List, java.util.Deque, java.util.Queue
    public final boolean add(Object obj) {
        if (super.size() >= this.a) {
            pop();
        }
        return super.add(obj);
    }

    @Override // java.util.LinkedList, java.util.Deque
    public final void addFirst(Object obj) {
        if (super.size() >= this.a) {
            removeLast();
        }
        super.addFirst(obj);
    }

    @Override // java.util.LinkedList, java.util.Deque
    public final void addLast(Object obj) {
        if (super.size() >= this.a) {
            removeFirst();
        }
        super.addLast(obj);
    }

    @Override // java.util.LinkedList, java.util.Deque, java.util.Queue
    public final boolean offer(Object obj) {
        if (super.size() >= this.a) {
            poll();
        }
        return super.offer(obj);
    }

    @Override // java.util.LinkedList, java.util.Deque
    public final void push(Object obj) {
        if (super.size() >= this.a) {
            removeLast();
        }
        super.push(obj);
    }
}
