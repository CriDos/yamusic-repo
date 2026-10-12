package com.yandex.passport.legacy.lx;

/* JADX INFO: loaded from: classes.dex */
public final class e implements Runnable {
    public final /* synthetic */ c a;
    public final /* synthetic */ d b;
    public final /* synthetic */ c c;

    public e(c cVar, d dVar, c cVar2) {
        this.a = cVar;
        this.b = dVar;
        this.c = cVar2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.a.mo3b(this.b.call());
        } catch (Throwable th) {
            if (th instanceof VirtualMachineError) {
                throw ((VirtualMachineError) th);
            }
            if (th instanceof ThreadDeath) {
                throw ((ThreadDeath) th);
            }
            if (th instanceof LinkageError) {
                throw ((LinkageError) th);
            }
            this.c.mo3b(th);
        }
    }
}
