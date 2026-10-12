package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class l08 implements g4h {
    public final /* synthetic */ int a;
    public final /* synthetic */ u90 b;

    public /* synthetic */ l08(int i, long j, u90 u90Var) {
        this.a = 2;
        this.b = u90Var;
    }

    @Override // defpackage.g4h
    public final void invoke(Object obj) {
        int i = this.a;
        u90 u90Var = this.b;
        v90 v90Var = (v90) obj;
        switch (i) {
            case 0:
                v90Var.n(u90Var);
                break;
            case 1:
                v90Var.v(u90Var);
                break;
            case 2:
                v90Var.r(u90Var);
                break;
            case 3:
                v90Var.e0(u90Var);
                break;
            case 4:
                v90Var.F(u90Var);
                break;
            case 5:
                v90Var.o0(u90Var);
                break;
            default:
                v90Var.d(u90Var);
                break;
        }
    }

    public /* synthetic */ l08(u90 u90Var, int i) {
        this.a = i;
        this.b = u90Var;
    }

    public /* synthetic */ l08(u90 u90Var, long j) {
        this.a = 1;
        this.b = u90Var;
    }
}
