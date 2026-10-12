package com.yandex.plus.home;

import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes5.dex */
public final class l implements com.yandex.plus.home.api.lifecycle.b {
    public final /* synthetic */ m a;

    public l(m mVar) {
        this.a = mVar;
    }

    @Override // com.yandex.plus.home.api.lifecycle.b
    public final void c() {
        com.yandex.plus.home.api.b bVar = this.a.h;
        ReentrantLock reentrantLock = bVar.e;
        reentrantLock.lock();
        try {
            if (bVar.d == 0) {
                bVar.a.a(com.yandex.plus.home.api.a.b);
            }
            bVar.d++;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // com.yandex.plus.home.api.lifecycle.b
    public final void d() {
        this.a.h.a();
    }

    @Override // com.yandex.plus.home.api.lifecycle.b
    public final void onDestroy() {
        this.a.h.b();
    }

    @Override // com.yandex.plus.home.api.lifecycle.b
    public final void onStop() {
        com.yandex.plus.home.api.b bVar = this.a.h;
        ReentrantLock reentrantLock = bVar.e;
        reentrantLock.lock();
        try {
            if (bVar.d > 0) {
                bVar.d--;
                if (bVar.d == 0) {
                    bVar.a.a(com.yandex.plus.home.api.a.c);
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
