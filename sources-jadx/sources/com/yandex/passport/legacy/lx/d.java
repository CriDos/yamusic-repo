package com.yandex.passport.legacy.lx;

import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class d implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ d(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                f fVar = (f) obj;
                fVar.b();
                return fVar.e.c();
            default:
                ((Runnable) obj).run();
                return null;
        }
    }
}
