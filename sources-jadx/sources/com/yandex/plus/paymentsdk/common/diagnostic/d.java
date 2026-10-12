package com.yandex.plus.paymentsdk.common.diagnostic;

import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements b, c {
    public final ReentrantLock a = new ReentrantLock();
    public final WeakHashMap b = new WeakHashMap();

    @Override // com.yandex.plus.paymentsdk.common.diagnostic.c
    public final void a(b bVar) {
        bVar.getClass();
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            this.b.put(bVar, Unit.a);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // com.yandex.plus.paymentsdk.common.diagnostic.b
    public final void b(Throwable th, a aVar) {
        Iterator it = d().iterator();
        while (it.hasNext()) {
            ((b) it.next()).b(th, aVar);
        }
    }

    @Override // com.yandex.plus.paymentsdk.common.diagnostic.b
    public final void c(String str, Integer num, String str2, String str3, String str4, a aVar, String str5) {
        str.getClass();
        str3.getClass();
        str4.getClass();
        Iterator it = d().iterator();
        while (it.hasNext()) {
            ((b) it.next()).c(str, num, str2, str3, str4, aVar, str5);
        }
    }

    public final Set d() {
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            return CollectionsKt.z0(this.b.keySet());
        } finally {
            reentrantLock.unlock();
        }
    }
}
