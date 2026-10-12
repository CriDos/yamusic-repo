package defpackage;

import java.util.AbstractQueue;
import java.util.Collection;
import java.util.Iterator;
import java.util.PriorityQueue;
import java.util.Spliterator;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes4.dex */
public final class f83 extends AbstractQueue implements BlockingQueue {
    public final PriorityQueue a;
    public final ReentrantLock b;
    public final Condition c;

    public f83(PriorityQueue priorityQueue) {
        this.a = priorityQueue;
        ReentrantLock reentrantLock = new ReentrantLock();
        this.b = reentrantLock;
        this.c = reentrantLock.newCondition();
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection, java.util.Queue, java.util.concurrent.BlockingQueue
    public final boolean add(Object obj) {
        offer(obj);
        return true;
    }

    @Override // java.util.concurrent.BlockingQueue
    public final int drainTo(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Queue, java.util.concurrent.BlockingQueue
    public final boolean offer(Object obj) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            this.a.offer(obj);
            this.c.signal();
            return true;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.util.Queue
    public final Object peek() {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            return this.a.peek();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.util.concurrent.BlockingQueue
    public final Object poll(long j, TimeUnit timeUnit) throws InterruptedException {
        PriorityQueue priorityQueue = this.a;
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lockInterruptibly();
        try {
            long nanos = timeUnit.toNanos(j);
            while (priorityQueue.isEmpty() && nanos > 0) {
                nanos = this.c.awaitNanos(nanos);
            }
            return priorityQueue.poll();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.util.concurrent.BlockingQueue
    public final void put(Object obj) {
        offer(obj);
    }

    @Override // java.util.concurrent.BlockingQueue
    public final int remainingCapacity() {
        return Integer.MAX_VALUE;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.concurrent.BlockingQueue
    public final boolean remove(Object obj) {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            return this.a.remove(obj);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            return this.a.size();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Spliterator spliterator() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.BlockingQueue
    public final Object take() throws InterruptedException {
        PriorityQueue priorityQueue = this.a;
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lockInterruptibly();
        while (priorityQueue.isEmpty()) {
            try {
                this.c.await();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        Object objPoll = priorityQueue.poll();
        reentrantLock.unlock();
        return objPoll;
    }

    @Override // java.util.concurrent.BlockingQueue
    public final int drainTo(Collection collection, int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.concurrent.BlockingQueue
    public final boolean offer(Object obj, long j, TimeUnit timeUnit) {
        offer(obj);
        return true;
    }

    @Override // java.util.Queue
    public final Object poll() {
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        try {
            return this.a.poll();
        } finally {
            reentrantLock.unlock();
        }
    }
}
