package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class vv8 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ef3 b;
    public final /* synthetic */ dw8 c;
    public final /* synthetic */ yol d;

    public /* synthetic */ vv8(ef3 ef3Var, dw8 dw8Var, yol yolVar, int i) {
        this.a = i;
        this.b = ef3Var;
        this.c = dw8Var;
        this.d = yolVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        yol yolVar = this.d;
        dw8 dw8Var = this.c;
        ef3 ef3Var = this.b;
        switch (i) {
            case 0:
                df3 df3Var = ef3Var.b;
                cf3 cf3VarA = df3Var.a();
                try {
                    dw8Var.s.b(yolVar);
                    return;
                } finally {
                    df3Var.getClass();
                    df3.b(cf3VarA);
                }
            default:
                df3 df3Var2 = ef3Var.b;
                cf3 cf3VarA2 = df3Var2.a();
                try {
                    dw8Var.s.h(yolVar);
                    return;
                } finally {
                    df3Var2.getClass();
                    df3.b(cf3VarA2);
                }
        }
    }
}
