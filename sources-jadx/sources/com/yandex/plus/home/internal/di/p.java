package com.yandex.plus.home.internal.di;

import defpackage.iqg;
import defpackage.pqg;
import defpackage.ypg;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class p implements iqg {
    @Override // defpackage.iqg
    public final void T(pqg pqgVar, ypg ypgVar) {
        ReentrantLock reentrantLock = r.a;
        int i = q.a[ypgVar.ordinal()];
        if (i == 1) {
            ReentrantLock reentrantLock2 = r.b;
            reentrantLock2.lock();
            try {
                r.b(r.f, true);
                return;
            } finally {
                reentrantLock2.unlock();
            }
        }
        if (i != 2) {
            return;
        }
        ReentrantLock reentrantLock3 = r.b;
        reentrantLock3.lock();
        try {
            r.b(r.f, false);
        } finally {
            reentrantLock3.unlock();
        }
    }
}
