package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class r58 implements iqg {
    public final p58 a;
    public final iqg b;

    public r58(p58 p58Var, iqg iqgVar) {
        p58Var.getClass();
        this.a = p58Var;
        this.b = iqgVar;
    }

    @Override // defpackage.iqg
    public final void T(pqg pqgVar, ypg ypgVar) {
        int i = q58.a[ypgVar.ordinal()];
        p58 p58Var = this.a;
        switch (i) {
            case 1:
                p58Var.onCreate(pqgVar);
                break;
            case 2:
                p58Var.onStart(pqgVar);
                break;
            case 3:
                p58Var.onResume(pqgVar);
                break;
            case 4:
                p58Var.onPause(pqgVar);
                break;
            case 5:
                p58Var.onStop(pqgVar);
                break;
            case 6:
                p58Var.onDestroy(pqgVar);
                break;
            case 7:
                c.x("ON_ANY must not been send by anybody");
                return;
            default:
                f9e.e();
                return;
        }
        iqg iqgVar = this.b;
        if (iqgVar != null) {
            iqgVar.T(pqgVar, ypgVar);
        }
    }
}
