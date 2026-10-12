package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o08 implements g4h {
    public final /* synthetic */ int a;
    public final /* synthetic */ u90 b;
    public final /* synthetic */ z5h c;
    public final /* synthetic */ qgi d;

    public /* synthetic */ o08(u90 u90Var, z5h z5hVar, qgi qgiVar, int i) {
        this.a = 0;
        this.b = u90Var;
        this.c = z5hVar;
        this.d = qgiVar;
    }

    @Override // defpackage.g4h
    public final void invoke(Object obj) {
        int i = this.a;
        qgi qgiVar = this.d;
        z5h z5hVar = this.c;
        u90 u90Var = this.b;
        v90 v90Var = (v90) obj;
        switch (i) {
            case 0:
                v90Var.m(u90Var, z5hVar, qgiVar);
                v90Var.R(u90Var, z5hVar, qgiVar);
                break;
            case 1:
                v90Var.B(u90Var, z5hVar, qgiVar);
                break;
            default:
                v90Var.Z(u90Var, z5hVar, qgiVar);
                break;
        }
    }

    public /* synthetic */ o08(u90 u90Var, z5h z5hVar, qgi qgiVar, int i, byte b) {
        this.a = i;
        this.b = u90Var;
        this.c = z5hVar;
        this.d = qgiVar;
    }
}
