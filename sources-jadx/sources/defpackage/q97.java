package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q97 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ s97 b;
    public final /* synthetic */ ztd c;

    public /* synthetic */ q97(s97 s97Var, ztd ztdVar, int i) {
        this.a = i;
        this.b = s97Var;
        this.c = ztdVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        ztd ztdVar = this.c;
        s97 s97Var = this.b;
        switch (i) {
            case 0:
                s97Var.e().a(ztdVar);
                break;
            default:
                s97Var.e().a(ztdVar);
                break;
        }
    }
}
