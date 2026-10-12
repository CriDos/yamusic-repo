package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class w08 implements g4h {
    public final /* synthetic */ int a;
    public final /* synthetic */ u90 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ w08(u90 u90Var, boolean z, int i) {
        this.a = i;
        this.b = u90Var;
        this.c = z;
    }

    @Override // defpackage.g4h
    public final void invoke(Object obj) {
        int i = this.a;
        boolean z = this.c;
        u90 u90Var = this.b;
        v90 v90Var = (v90) obj;
        switch (i) {
            case 0:
                v90Var.h(u90Var, z);
                break;
            case 1:
                v90Var.getClass();
                v90Var.h0(u90Var, z);
                break;
            case 2:
                v90Var.e(u90Var, z);
                break;
            default:
                v90Var.D(u90Var, z);
                break;
        }
    }
}
