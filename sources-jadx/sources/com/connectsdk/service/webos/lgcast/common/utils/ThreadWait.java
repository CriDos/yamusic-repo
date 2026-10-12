package com.connectsdk.service.webos.lgcast.common.utils;

import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public class ThreadWait<E> {
    private BlockingQueue<ThreadWait<E>.WaitResult> mBlockingQueue = new LinkedBlockingQueue();
    private AtomicBoolean mIsWaiting = new AtomicBoolean(false);

    public class WaitResult {
        public E result;

        public WaitResult(E e) {
            this.result = e;
        }
    }

    public boolean isWaiting() {
        return this.mIsWaiting.get();
    }

    public E waitFor(long j, E e) {
        try {
            try {
                this.mIsWaiting.set(true);
                this.mBlockingQueue.clear();
                ThreadWait<E>.WaitResult waitResultPoll = this.mBlockingQueue.poll(j, TimeUnit.MILLISECONDS);
                if (waitResultPoll != null) {
                    e = waitResultPoll.result;
                }
            } catch (InterruptedException e2) {
                e2.printStackTrace();
            }
            return e;
        } finally {
            this.mIsWaiting.set(false);
        }
    }

    public void wakeUp(E e) {
        try {
            this.mBlockingQueue.put(new WaitResult(e));
        } catch (InterruptedException e2) {
            e2.printStackTrace();
        }
    }

    public E waitFor(E e) {
        return waitFor(Long.MAX_VALUE, e);
    }
}
