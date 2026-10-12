package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w65 implements c6h {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ w65(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.c6h
    public final void cancel() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((vsk) obj).a();
                break;
            default:
                b54 b54Var = (b54) obj;
                if (b54Var != null) {
                    b54Var.cancel();
                }
                break;
        }
    }
}
