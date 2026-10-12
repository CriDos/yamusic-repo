package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class hub implements Runnable {
    public final /* synthetic */ int a;
    public final sxr b;
    public final /* synthetic */ lub c;

    public /* synthetic */ hub(lub lubVar, sxr sxrVar, int i) {
        this.a = i;
        this.c = lubVar;
        this.b = sxrVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                sxr sxrVar = this.b;
                sxrVar.b.a();
                synchronized (sxrVar.c) {
                    synchronized (this.c) {
                        try {
                            if (this.c.a.a.contains(new jub(this.b, oe7.w))) {
                                lub lubVar = this.c;
                                sxr sxrVar2 = this.b;
                                lubVar.getClass();
                                try {
                                    sxrVar2.j(lubVar.q, 5);
                                } catch (Throwable th) {
                                    throw new n54(th);
                                }
                            }
                            this.c.c();
                        } catch (Throwable th2) {
                            throw th2;
                        }
                        break;
                    }
                }
                return;
            default:
                sxr sxrVar3 = this.b;
                sxrVar3.b.a();
                synchronized (sxrVar3.c) {
                    synchronized (this.c) {
                        try {
                            if (this.c.a.a.contains(new jub(this.b, oe7.w))) {
                                this.c.s.a();
                                lub lubVar2 = this.c;
                                sxr sxrVar4 = this.b;
                                lubVar2.getClass();
                                try {
                                    sxrVar4.l(lubVar2.s, lubVar2.o);
                                    this.c.g(this.b);
                                } catch (Throwable th3) {
                                    throw new n54(th3);
                                }
                            }
                            this.c.c();
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                }
                return;
        }
    }
}
