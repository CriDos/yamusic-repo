package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ke8 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ he8 c;

    public /* synthetic */ ke8(he8 he8Var, int i, int i2) {
        this.a = i2;
        this.c = he8Var;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        int i2 = this.b;
        he8 he8Var = this.c;
        switch (i) {
            case 0:
                he8Var.c.x(i2);
                break;
            default:
                he8Var.c.f(i2);
                break;
        }
    }
}
