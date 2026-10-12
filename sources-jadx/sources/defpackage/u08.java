package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u08 implements g4h {
    public final /* synthetic */ int a;
    public final /* synthetic */ u90 b;
    public final /* synthetic */ bed c;
    public final /* synthetic */ cy7 d;

    public /* synthetic */ u08(u90 u90Var, bed bedVar, cy7 cy7Var, int i) {
        this.a = i;
        this.b = u90Var;
        this.c = bedVar;
        this.d = cy7Var;
    }

    @Override // defpackage.g4h
    public final void invoke(Object obj) {
        int i = this.a;
        cy7 cy7Var = this.d;
        bed bedVar = this.c;
        u90 u90Var = this.b;
        v90 v90Var = (v90) obj;
        switch (i) {
            case 0:
                v90Var.d0(u90Var, bedVar, cy7Var);
                break;
            default:
                v90Var.u(u90Var, bedVar, cy7Var);
                break;
        }
    }
}
