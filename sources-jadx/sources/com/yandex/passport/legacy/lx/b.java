package com.yandex.passport.legacy.lx;

/* JADX INFO: loaded from: classes.dex */
public final class b implements Runnable {
    public final /* synthetic */ Object a;
    public final /* synthetic */ c b;

    public b(c cVar, Object obj) {
        this.b = cVar;
        this.a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        c cVar = this.b;
        if (cVar.b.a) {
            return;
        }
        cVar.c.mo3b(this.a);
    }
}
