package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n08 implements g4h {
    public final /* synthetic */ int a;
    public final /* synthetic */ u90 b;
    public final /* synthetic */ qx7 c;

    public /* synthetic */ n08(u90 u90Var, qx7 qx7Var, int i) {
        this.a = i;
        this.b = u90Var;
        this.c = qx7Var;
    }

    @Override // defpackage.g4h
    public final void invoke(Object obj) {
        int i = this.a;
        qx7 qx7Var = this.c;
        u90 u90Var = this.b;
        v90 v90Var = (v90) obj;
        switch (i) {
            case 0:
                v90Var.y(u90Var, qx7Var);
                break;
            case 1:
                v90Var.Q(u90Var, qx7Var);
                break;
            case 2:
                v90Var.k0(u90Var, qx7Var);
                break;
            default:
                v90Var.V(u90Var, qx7Var);
                break;
        }
    }
}
