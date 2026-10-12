package defpackage;

import java.util.concurrent.locks.AbstractQueuedSynchronizer;

/* JADX INFO: loaded from: classes5.dex */
public final class rdg extends AbstractQueuedSynchronizer {
    private static final long serialVersionUID = 1;

    public rdg(int i) {
        setState(i);
    }

    public final int a() {
        return getState();
    }

    @Override // java.util.concurrent.locks.AbstractQueuedSynchronizer
    public final int tryAcquireShared(int i) {
        return getState() == 0 ? 1 : -1;
    }

    @Override // java.util.concurrent.locks.AbstractQueuedSynchronizer
    public final boolean tryReleaseShared(int i) {
        int state;
        int i2;
        do {
            state = getState();
            if (state == 0 && i == 1) {
                return false;
            }
            if (state == 1 && i == -1) {
                return false;
            }
            i2 = state - i;
        } while (!compareAndSetState(state, i2));
        return i2 == 0;
    }
}
