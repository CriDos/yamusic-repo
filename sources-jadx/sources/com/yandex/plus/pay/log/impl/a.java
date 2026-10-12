package com.yandex.plus.pay.log.impl;

import java.util.LinkedList;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements com.yandex.plus.log.api.b {
    public final AtomicInteger a = new AtomicInteger(0);
    public final ReentrantLock b = new ReentrantLock();
    public final LinkedList c;
    public final LinkedList d;

    public a() {
        LinkedList linkedList = new LinkedList();
        this.c = linkedList;
        this.d = linkedList;
    }

    @Override // com.yandex.plus.log.api.b
    public final void a(com.yandex.plus.log.api.a aVar, String str, String str2, Throwable th) {
        LinkedList linkedList = this.c;
        str.getClass();
        str2.getClass();
        com.yandex.plus.pay.log.api.a aVar2 = new com.yandex.plus.pay.log.api.a(this.a.incrementAndGet(), aVar, str, str2, th);
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        while (linkedList.size() >= 10000) {
            try {
                linkedList.remove();
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        }
        linkedList.add(aVar2);
        reentrantLock.unlock();
    }

    @Override // com.yandex.plus.log.api.b
    public final boolean b(com.yandex.plus.log.api.a aVar) {
        return true;
    }

    @Override // com.yandex.plus.log.api.b
    public final void c(com.yandex.plus.log.api.a aVar, String str, String str2) {
        str.getClass();
        str2.getClass();
        a(aVar, str, str2, null);
    }
}
