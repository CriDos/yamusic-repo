package com.yandex.plus.home.api;

import com.yandex.passport.internal.ui.sloth.authsdk.h;
import defpackage.evo;
import defpackage.odr;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final odr a;
    public final evo b;
    public volatile int c;
    public volatile int d;
    public final ReentrantLock e;

    public b() {
        odr odrVarB = h.b();
        this.a = odrVarB;
        this.b = new evo(odrVarB);
        this.e = new ReentrantLock();
    }

    public final void a() {
        ReentrantLock reentrantLock = this.e;
        reentrantLock.lock();
        try {
            if (this.c == 0) {
                this.a.a(a.a);
            }
            this.c++;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void b() {
        ReentrantLock reentrantLock = this.e;
        reentrantLock.lock();
        try {
            if (this.c > 0) {
                this.c--;
                if (this.c == 0) {
                    this.a.a(a.d);
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }
}
