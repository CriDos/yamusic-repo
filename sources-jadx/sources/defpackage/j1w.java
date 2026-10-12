package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class j1w implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ z3v b;
    public final /* synthetic */ qx7 c;

    public /* synthetic */ j1w(z3v z3vVar, qx7 qx7Var, int i) {
        this.a = i;
        this.b = z3vVar;
        this.c = qx7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                z3v z3vVar = this.b;
                qx7 qx7Var = this.c;
                k1w k1wVar = (k1w) z3vVar.c;
                int i = wjv.a;
                k1wVar.F(qx7Var);
                break;
            default:
                z3v z3vVar2 = this.b;
                qx7 qx7Var2 = this.c;
                synchronized (qx7Var2) {
                }
                k1w k1wVar2 = (k1w) z3vVar2.c;
                int i2 = wjv.a;
                k1wVar2.E(qx7Var2);
                break;
        }
    }
}
