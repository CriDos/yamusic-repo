package defpackage;

import java.util.concurrent.locks.ReentrantLock;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.e;

/* JADX INFO: loaded from: classes.dex */
public final class lbm implements jbm {
    public final d5m a;
    public final yam b;
    public mtf d;
    public oos e;
    public final gw6 c = j35.a(e.c(l45.d(), new a37("PlaybackStopperImpl")).plus(u27.b));
    public final ReentrantLock f = new ReentrantLock();

    public lbm(d5m d5mVar, yam yamVar) {
        this.a = d5mVar;
        this.b = yamVar;
    }

    @Override // defpackage.jbm
    public final void a() {
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            mtf mtfVar = this.d;
            Continuation continuation = null;
            if (mtfVar != null) {
                mtfVar.h(null);
            }
            this.d = di0.R(this.c, null, null, new kbm(this, continuation, 0), 3);
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.jbm
    public final void b() {
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            oos oosVar = this.e;
            Continuation continuation = null;
            if (oosVar != null) {
                oosVar.h(null);
            }
            this.e = di0.R(this.c, null, null, new kbm(this, continuation, 1), 3);
        } finally {
            reentrantLock.unlock();
        }
    }
}
