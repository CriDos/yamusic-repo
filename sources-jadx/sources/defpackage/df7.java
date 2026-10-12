package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class df7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ff7 b;

    public /* synthetic */ df7(ff7 ff7Var, int i) {
        this.a = i;
        this.b = ff7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        ff7 ff7Var = this.b;
        switch (i) {
            case 0:
                ff7.c(ff7Var);
                break;
            case 1:
                ff7.b(ff7Var);
                break;
            default:
                ff7.a(ff7Var);
                break;
        }
    }
}
