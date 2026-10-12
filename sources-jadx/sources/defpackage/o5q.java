package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class o5q implements gu8, Runnable {
    public final Runnable a;
    public final p5q b;
    public Thread c;

    public o5q(Runnable runnable, p5q p5qVar) {
        this.a = runnable;
        this.b = p5qVar;
    }

    @Override // defpackage.gu8
    public final void a() {
        if (this.c == Thread.currentThread()) {
            p5q p5qVar = this.b;
            if (p5qVar instanceof b5k) {
                b5k b5kVar = (b5k) p5qVar;
                if (b5kVar.b) {
                    return;
                }
                b5kVar.b = true;
                b5kVar.a.shutdown();
                return;
            }
        }
        this.b.a();
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c = Thread.currentThread();
        try {
            this.a.run();
        } finally {
            a();
            this.c = null;
        }
    }
}
