package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.vk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC0728vk implements Runnable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Jk b;

    public RunnableC0728vk(Jk jk, boolean z) {
        this.b = jk;
        this.a = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Jk jk = this.b;
        Jk.a(jk.a, jk.d, jk.e).setDataSendingEnabled(this.a);
    }
}
