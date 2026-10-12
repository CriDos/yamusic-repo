package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class nwq implements Runnable {
    public final rqg a;
    public final ypg b;
    public boolean c;

    public nwq(rqg rqgVar, ypg ypgVar) {
        rqgVar.getClass();
        ypgVar.getClass();
        this.a = rqgVar;
        this.b = ypgVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.c) {
            return;
        }
        this.a.g(this.b);
        this.c = true;
    }
}
