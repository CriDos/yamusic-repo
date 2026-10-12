package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t08 implements g4h {
    public final /* synthetic */ int a;
    public final /* synthetic */ u90 b;
    public final /* synthetic */ Exception c;

    public /* synthetic */ t08(u90 u90Var, Exception exc, int i) {
        this.a = i;
        this.b = u90Var;
        this.c = exc;
    }

    @Override // defpackage.g4h
    public final void invoke(Object obj) {
        int i = this.a;
        Exception exc = this.c;
        u90 u90Var = this.b;
        v90 v90Var = (v90) obj;
        switch (i) {
            case 0:
                v90Var.m0(u90Var, exc);
                break;
            case 1:
                v90Var.N(u90Var, exc);
                break;
            case 2:
                v90Var.g(u90Var, exc);
                break;
            default:
                v90Var.f(u90Var, exc);
                break;
        }
    }
}
