package com.yandex.plus.home.benchmark;

import com.yandex.plus.core.benchmark.k;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final k a;
    public final k b;
    public final d c;
    public final AtomicReference d;
    public final AtomicReference e;

    public b(k kVar, k kVar2, d dVar) {
        this.a = kVar;
        this.b = kVar2;
        this.c = dVar;
        a aVar = a.a;
        this.d = new AtomicReference(aVar);
        this.e = new AtomicReference(aVar);
    }

    public final void a() {
        AtomicReference atomicReference;
        a aVar = a.b;
        a aVar2 = a.c;
        do {
            atomicReference = this.d;
            if (atomicReference.compareAndSet(aVar, aVar2)) {
                k kVar = this.a;
                kVar.d();
                this.c.invoke(kVar);
                return;
            }
        } while (atomicReference.get() == aVar);
    }

    public final void b() {
        AtomicReference atomicReference;
        a aVar = a.b;
        a aVar2 = a.d;
        do {
            atomicReference = this.d;
            if (atomicReference.compareAndSet(aVar, aVar2)) {
                this.a.d();
                return;
            }
        } while (atomicReference.get() == aVar);
    }

    public final void c() {
        AtomicReference atomicReference;
        a aVar = a.a;
        a aVar2 = a.b;
        do {
            atomicReference = this.d;
            if (atomicReference.compareAndSet(aVar, aVar2)) {
                this.a.c();
                return;
            }
        } while (atomicReference.get() == aVar);
    }

    public final void d() {
        AtomicReference atomicReference;
        a aVar = a.b;
        a aVar2 = a.c;
        do {
            atomicReference = this.e;
            if (atomicReference.compareAndSet(aVar, aVar2)) {
                k kVar = this.b;
                kVar.d();
                this.c.invoke(kVar);
                return;
            }
        } while (atomicReference.get() == aVar);
    }

    public final void e() {
        AtomicReference atomicReference;
        if (this.d.get() == a.c) {
            a aVar = a.a;
            a aVar2 = a.b;
            do {
                atomicReference = this.e;
                if (atomicReference.compareAndSet(aVar, aVar2)) {
                    this.b.c();
                    return;
                }
            } while (atomicReference.get() == aVar);
        }
    }
}
