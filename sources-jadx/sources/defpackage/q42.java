package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q42 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ydf b;
    public final /* synthetic */ wa c;

    public /* synthetic */ q42(ydf ydfVar, wa waVar, int i) {
        this.a = i;
        this.b = ydfVar;
        this.c = waVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        wa waVar = this.c;
        ydf ydfVar = this.b;
        switch (i) {
            case 0:
                v42 v42Var = (v42) ydfVar.c;
                int i2 = wjv.a;
                v42Var.s(waVar);
                break;
            default:
                v42 v42Var2 = (v42) ydfVar.c;
                int i3 = wjv.a;
                v42Var2.t(waVar);
                break;
        }
    }
}
