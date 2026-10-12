package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class owe implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Exception b;
    public final /* synthetic */ e88 c;

    public /* synthetic */ owe(e88 e88Var, Exception exc, int i) {
        this.a = i;
        this.c = e88Var;
        this.b = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Exception exc = this.b;
        e88 e88Var = this.c;
        switch (i) {
            case 0:
                ((wjp) e88Var.a).onError(m1c.b(exc));
                break;
            default:
                ((wjp) e88Var.a).onError(m1c.b(exc));
                break;
        }
    }
}
