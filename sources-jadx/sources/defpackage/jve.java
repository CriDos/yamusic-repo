package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class jve implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ e0g b;

    public jve(e0g e0gVar, long j) {
        this.b = e0gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        e0g e0gVar = this.b;
        switch (i) {
            case 0:
                e0gVar.getClass();
                break;
            default:
                ((mpk) e0gVar.a.b).c(nvs.o.i("Keepalive failed. The connection is likely gone"));
                break;
        }
    }

    public jve(e0g e0gVar, Throwable th) {
        this.b = e0gVar;
    }
}
