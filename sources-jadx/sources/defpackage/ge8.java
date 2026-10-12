package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ge8 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ qtb b;

    public /* synthetic */ ge8(qtb qtbVar, int i) {
        this.a = i;
        this.b = qtbVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        qtb qtbVar = this.b;
        switch (i) {
            case 0:
                qtbVar.A(true);
                break;
            case 1:
                qtbVar.A(false);
                break;
            default:
                tyh tyhVar = (tyh) qtbVar.a;
                qae.Z("Channel must have been shut down", tyhVar.F.get());
                tyhVar.H = true;
                tyhVar.v(false);
                tyh.p(tyhVar);
                tyh.q(tyhVar);
                break;
        }
    }
}
