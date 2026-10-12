package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreapi.internal.executors.InterruptionSafeThread;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class Qc extends InterruptionSafeThread {
    public final /* synthetic */ Rc a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Qc(Rc rc, String str) {
        super(str);
        this.a = rc;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        HashMap map;
        synchronized (this.a.a) {
            Rc.a(this.a);
            this.a.e = true;
            this.a.a.notifyAll();
        }
        while (isRunning()) {
            synchronized (this) {
                if (this.a.b.size() == 0) {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                    }
                }
                map = new HashMap(this.a.b);
                this.a.b.clear();
            }
            if (map.size() > 0) {
                Rc.a(this.a, map);
                map.clear();
            }
        }
    }
}
