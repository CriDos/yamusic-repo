package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cwk implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ hwk b;

    public /* synthetic */ cwk(hwk hwkVar, int i) {
        this.a = i;
        this.b = hwkVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        hwk hwkVar = this.b;
        switch (i) {
            case 0:
                synchronized (hwkVar) {
                    if (!hwkVar.q.e) {
                        hwkVar.q.e = true;
                        hwkVar.f0();
                    }
                    break;
                }
                return;
            case 1:
                hwkVar.i0();
                return;
            default:
                hwkVar.h0();
                return;
        }
    }
}
