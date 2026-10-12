package com.yandex.plus.home.internal.di;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes5.dex */
public abstract class r {
    public static volatile com.yandex.plus.bdui.flex.ui.b d;
    public static volatile boolean e;
    public static volatile int f;
    public static final ReentrantLock a = new ReentrantLock();
    public static final ReentrantLock b = new ReentrantLock();
    public static final AtomicBoolean c = new AtomicBoolean(false);
    public static final p g = new p();

    public static void a(boolean z) {
        int i;
        ReentrantLock reentrantLock = b;
        reentrantLock.lock();
        try {
            if (z) {
                i = f + 1;
            } else {
                i = f - 1;
                if (i < 0) {
                    i = 0;
                }
            }
            b(i, e);
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static void b(int i, boolean z) {
        Boolean bool;
        if (e == z && f == i) {
            return;
        }
        com.yandex.plus.bdui.flex.ui.b bVar = d;
        if (bVar != null) {
            if (!e || f <= 0) {
                bool = (!z || i <= 0) ? null : Boolean.TRUE;
            } else {
                bool = Boolean.FALSE;
            }
            if (bool != null) {
                bVar.invoke(bool);
            }
        }
        e = z;
        f = i;
    }
}
