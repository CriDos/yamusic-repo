package defpackage;

import java.util.concurrent.locks.AbstractOwnableSynchronizer;

/* JADX INFO: loaded from: classes3.dex */
public final class pnf extends AbstractOwnableSynchronizer implements Runnable {
    public final awu a;

    public pnf(awu awuVar) {
        this.a = awuVar;
    }

    public static void a(pnf pnfVar, Thread thread) {
        pnfVar.setExclusiveOwnerThread(thread);
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // java.lang.Runnable
    public final void run() {
    }
}
