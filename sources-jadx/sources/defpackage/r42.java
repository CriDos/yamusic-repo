package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r42 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ydf b;
    public final /* synthetic */ Exception c;

    public /* synthetic */ r42(ydf ydfVar, Exception exc, int i) {
        this.a = i;
        this.b = ydfVar;
        this.c = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Exception exc = this.c;
        ydf ydfVar = this.b;
        switch (i) {
            case 0:
                v42 v42Var = (v42) ydfVar.c;
                int i2 = wjv.a;
                v42Var.m(exc);
                break;
            default:
                v42 v42Var2 = (v42) ydfVar.c;
                int i3 = wjv.a;
                v42Var2.J(exc);
                break;
        }
    }
}
