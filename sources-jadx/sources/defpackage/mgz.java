package defpackage;

import java.util.concurrent.locks.AbstractOwnableSynchronizer;

/* JADX INFO: loaded from: classes3.dex */
public final class mgz extends AbstractOwnableSynchronizer implements Runnable {
    public final awu a;

    public /* synthetic */ mgz(awu awuVar) {
        this.a = awuVar;
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // java.lang.Runnable
    public final void run() {
    }
}
