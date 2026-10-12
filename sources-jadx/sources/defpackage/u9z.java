package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class u9z implements Runnable {
    public final rqt a;

    public u9z() {
        this.a = null;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e) {
            rqt rqtVar = this.a;
            if (rqtVar != null) {
                rqtVar.c(e);
            }
        }
    }

    public u9z(rqt rqtVar) {
        this.a = rqtVar;
    }
}
