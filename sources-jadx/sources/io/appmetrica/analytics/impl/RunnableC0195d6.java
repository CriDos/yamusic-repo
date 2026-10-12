package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.d6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0195d6 implements Runnable {
    public final /* synthetic */ InterfaceC0782xg a;
    public final /* synthetic */ C0223e6 b;

    public RunnableC0195d6(C0223e6 c0223e6, InterfaceC0782xg interfaceC0782xg) {
        this.b = c0223e6;
        this.a = interfaceC0782xg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.b) {
            try {
                C0223e6 c0223e6 = this.b;
                Object obj = c0223e6.a;
                if (obj == null) {
                    c0223e6.b.add(this.a);
                } else {
                    this.a.consume(obj);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
