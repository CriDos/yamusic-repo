package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class r08 implements g4h {
    public final /* synthetic */ int a;
    public final /* synthetic */ u90 b;
    public final /* synthetic */ int c;

    public /* synthetic */ r08(int i, long j, u90 u90Var) {
        this.a = 0;
        this.b = u90Var;
        this.c = i;
    }

    @Override // defpackage.g4h
    public final void invoke(Object obj) {
        int i = this.a;
        int i2 = this.c;
        u90 u90Var = this.b;
        v90 v90Var = (v90) obj;
        switch (i) {
            case 0:
                v90Var.I(u90Var, i2);
                break;
            case 1:
                v90Var.getClass();
                v90Var.W(u90Var, i2);
                break;
            case 2:
                v90Var.X(u90Var, i2);
                break;
            case 3:
                v90Var.O(u90Var, i2);
                break;
            case 4:
                v90Var.n0(u90Var, i2);
                break;
            case 5:
                v90Var.H(u90Var, i2);
                break;
            default:
                v90Var.K(u90Var, i2);
                break;
        }
    }

    public /* synthetic */ r08(u90 u90Var, int i, int i2) {
        this.a = i2;
        this.b = u90Var;
        this.c = i;
    }
}
