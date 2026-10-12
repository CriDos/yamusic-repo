package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n42 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ydf b;
    public final /* synthetic */ qx7 c;

    public /* synthetic */ n42(ydf ydfVar, qx7 qx7Var, int i) {
        this.a = i;
        this.b = ydfVar;
        this.c = qx7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ydf ydfVar = this.b;
                qx7 qx7Var = this.c;
                v42 v42Var = (v42) ydfVar.c;
                int i = wjv.a;
                v42Var.L(qx7Var);
                break;
            default:
                ydf ydfVar2 = this.b;
                qx7 qx7Var2 = this.c;
                synchronized (qx7Var2) {
                }
                v42 v42Var2 = (v42) ydfVar2.c;
                int i2 = wjv.a;
                v42Var2.H(qx7Var2);
                break;
        }
    }
}
