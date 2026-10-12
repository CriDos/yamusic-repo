package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m08 implements g4h {
    public final /* synthetic */ int a;
    public final /* synthetic */ u90 b;
    public final /* synthetic */ qgi c;

    public /* synthetic */ m08(u90 u90Var, qgi qgiVar, int i) {
        this.a = i;
        this.b = u90Var;
        this.c = qgiVar;
    }

    @Override // defpackage.g4h
    public final void invoke(Object obj) {
        int i = this.a;
        qgi qgiVar = this.c;
        u90 u90Var = this.b;
        v90 v90Var = (v90) obj;
        switch (i) {
            case 0:
                v90Var.c0(u90Var, qgiVar);
                break;
            default:
                v90Var.o(u90Var, qgiVar);
                break;
        }
    }
}
